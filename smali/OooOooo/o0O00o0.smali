.class public LOooOooo/o0O00o0;
.super LOooOooo/o0o0Oo;
.source "JSONWriterUTF8.java"


# static fields
.field public static final o000O0Oo:[B


# instance fields
.field public o000O0:[B

.field public final o000O00O:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "{\"$ref\":"

    .line 2
    .line 3
    .line 4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LOooOooo/o0O00o0;->o000O0Oo:[B

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LOooOooo/o0o0Oo$OooO00o;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LOooOooo/o0o0Oo;-><init>(LOooOooo/o0o0Oo$OooO00o;Ljava/nio/charset/Charset;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    iput p1, p0, LOooOooo/o0O00o0;->o000O00O:I

    .line 17
    .line 18
    invoke-static {p1}, LOooOooo/o0000O;->OooO0O0(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 23
    .line 24
    return-void
.end method

.method public static o000o00O(J[BII)V
    .locals 2

    .line 1
    add-int/2addr p4, p3

    .line 2
    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 3
    .line 4
    sget-object v0, LOooOooo/o0o0Oo;->o000O00:[C

    .line 5
    .line 6
    long-to-int v1, p0

    .line 7
    and-int/lit8 v1, v1, 0xf

    .line 8
    .line 9
    aget-char v0, v0, v1

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    aput-byte v0, p2, p4

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    ushr-long/2addr p0, v0

    .line 16
    if-gt p4, p3, :cond_0

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public OooOOOO()V
    .locals 4

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o0000ooO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LOooOooo/o0o0Oo;->o0000ooO:I

    .line 6
    .line 7
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 8
    .line 9
    iget-object v1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    shr-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    sub-int v3, v2, v0

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 27
    .line 28
    sub-int v2, v0, v2

    .line 29
    .line 30
    if-gtz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_1
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 46
    .line 47
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 52
    .line 53
    const/16 p0, 0x5d

    .line 54
    .line 55
    aput-byte p0, v0, v1

    .line 56
    .line 57
    return-void
.end method

.method public OooOOoo()V
    .locals 4

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o0000ooO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LOooOooo/o0o0Oo;->o0000ooO:I

    .line 6
    .line 7
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 8
    .line 9
    iget-object v1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    shr-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    sub-int v3, v2, v0

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 27
    .line 28
    sub-int v2, v0, v2

    .line 29
    .line 30
    if-gtz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_1
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 46
    .line 47
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 52
    .line 53
    const/16 v2, 0x7d

    .line 54
    .line 55
    aput-byte v2, v0, v1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 59
    .line 60
    return-void
.end method

.method public OooOo(Ljava/nio/charset/Charset;)[B
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 6
    .line 7
    iget p0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 8
    .line 9
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, LOooOooo/o0O00o0;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public OooOo0(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, LOooOooo/o0000O0O;

    .line 9
    .line 10
    const-string p1, "UnsupportedOperation"

    .line 11
    .line 12
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    iget p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    iget-object v1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 25
    .line 26
    .line 27
    iput v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 28
    .line 29
    return p2
.end method

.method public OooOo00(Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    iget-object v1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    .line 8
    .line 9
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 10
    .line 11
    return v0
.end method

.method public OooOo0o()[B
    .locals 1

    .line 1
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 2
    .line 3
    iget p0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget v0, p0, LOooOooo/o0O00o0;->o000O00O:I

    .line 2
    .line 3
    iget-object p0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 4
    .line 5
    invoke-static {v0, p0}, LOooOooo/o0000O;->OooOo0o(I[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o000(Ljava/time/LocalTime;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/time/LocalTime;->getHour()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/time/LocalTime;->getMinute()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/time/LocalTime;->getSecond()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Ljava/time/LocalTime;->getNano()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v3, 0x3b9aca00

    .line 18
    .line 19
    .line 20
    rem-int v3, p1, v3

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/16 p1, 0xa

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const v3, 0x5f5e100

    .line 29
    .line 30
    .line 31
    rem-int v4, p1, v3

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    div-int/2addr p1, v3

    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    :goto_0
    move v8, v3

    .line 39
    move v3, p1

    .line 40
    move p1, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const v3, 0x989680

    .line 43
    .line 44
    .line 45
    rem-int v4, p1, v3

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    div-int/2addr p1, v3

    .line 50
    const/16 v3, 0xd

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const v3, 0xf4240

    .line 54
    .line 55
    .line 56
    rem-int v4, p1, v3

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    div-int/2addr p1, v3

    .line 61
    const/16 v3, 0xe

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const v3, 0x186a0

    .line 65
    .line 66
    .line 67
    rem-int v4, p1, v3

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    div-int/2addr p1, v3

    .line 72
    const/16 v3, 0xf

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    rem-int/lit16 v3, p1, 0x2710

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    div-int/lit16 p1, p1, 0x2710

    .line 80
    .line 81
    const/16 v3, 0x10

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    rem-int/lit16 v3, p1, 0x3e8

    .line 85
    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    div-int/lit16 p1, p1, 0x3e8

    .line 89
    .line 90
    const/16 v3, 0x11

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    rem-int/lit8 v3, p1, 0x64

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    div-int/lit8 p1, p1, 0x64

    .line 98
    .line 99
    const/16 v3, 0x12

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    rem-int/lit8 v3, p1, 0xa

    .line 103
    .line 104
    if-nez v3, :cond_8

    .line 105
    .line 106
    div-int/lit8 p1, p1, 0xa

    .line 107
    .line 108
    const/16 v3, 0x13

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    const/16 v3, 0x14

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    iget v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 115
    .line 116
    add-int/2addr v4, p1

    .line 117
    invoke-virtual {p0, v4}, LOooOooo/o0O00o0;->o000o00(I)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 121
    .line 122
    iget v5, p0, LOooOooo/o0o0Oo;->o000:I

    .line 123
    .line 124
    iget-char v6, p0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 125
    .line 126
    int-to-byte v6, v6

    .line 127
    aput-byte v6, v4, v5

    .line 128
    .line 129
    add-int/lit8 v6, v5, 0x1

    .line 130
    .line 131
    add-int/2addr v5, p1

    .line 132
    add-int/lit8 v5, v5, -0x1

    .line 133
    .line 134
    const/16 v7, 0x30

    .line 135
    .line 136
    invoke-static {v4, v6, v5, v7}, Ljava/util/Arrays;->fill([BIIB)V

    .line 137
    .line 138
    .line 139
    iget v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x3

    .line 142
    .line 143
    iget-object v5, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 144
    .line 145
    invoke-static {v0, v4, v5}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 149
    .line 150
    iget v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 151
    .line 152
    add-int/lit8 v5, v4, 0x3

    .line 153
    .line 154
    const/16 v6, 0x3a

    .line 155
    .line 156
    aput-byte v6, v0, v5

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x6

    .line 159
    .line 160
    invoke-static {v1, v4, v0}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 164
    .line 165
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 166
    .line 167
    add-int/lit8 v4, v1, 0x6

    .line 168
    .line 169
    aput-byte v6, v0, v4

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x9

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 174
    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 179
    .line 180
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 181
    .line 182
    add-int/lit8 v2, v1, 0x9

    .line 183
    .line 184
    const/16 v4, 0x2e

    .line 185
    .line 186
    aput-byte v4, v0, v2

    .line 187
    .line 188
    add-int/2addr v1, p1

    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 190
    .line 191
    invoke-static {v3, v1, v0}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 195
    .line 196
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 197
    .line 198
    add-int v2, v1, p1

    .line 199
    .line 200
    add-int/lit8 v2, v2, -0x1

    .line 201
    .line 202
    iget-char v3, p0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 203
    .line 204
    int-to-byte v3, v3

    .line 205
    aput-byte v3, v0, v2

    .line 206
    .line 207
    add-int/2addr v1, p1

    .line 208
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 209
    .line 210
    return-void
.end method

.method public o0000(IIIIII)V
    .locals 5

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LOooOooo/o0O00o0;->o000o00(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 9
    .line 10
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iget-char v3, p0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 15
    .line 16
    int-to-byte v4, v3

    .line 17
    aput-byte v4, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v2, 0x1

    .line 20
    .line 21
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 22
    .line 23
    div-int/lit16 v4, p1, 0x3e8

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x30

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    aput-byte v4, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 33
    .line 34
    div-int/lit8 v4, p1, 0x64

    .line 35
    .line 36
    rem-int/lit8 v4, v4, 0xa

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x30

    .line 39
    .line 40
    int-to-byte v4, v4

    .line 41
    aput-byte v4, v0, v1

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 46
    .line 47
    div-int/lit8 v4, p1, 0xa

    .line 48
    .line 49
    rem-int/lit8 v4, v4, 0xa

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x30

    .line 52
    .line 53
    int-to-byte v4, v4

    .line 54
    aput-byte v4, v0, v2

    .line 55
    .line 56
    add-int/lit8 v2, v1, 0x1

    .line 57
    .line 58
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 59
    .line 60
    rem-int/lit8 p1, p1, 0xa

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x30

    .line 63
    .line 64
    int-to-byte p1, p1

    .line 65
    aput-byte p1, v0, v1

    .line 66
    .line 67
    add-int/lit8 p1, v2, 0x1

    .line 68
    .line 69
    iput p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 70
    .line 71
    div-int/lit8 v1, p2, 0xa

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x30

    .line 74
    .line 75
    int-to-byte v1, v1

    .line 76
    aput-byte v1, v0, v2

    .line 77
    .line 78
    add-int/lit8 v1, p1, 0x1

    .line 79
    .line 80
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 81
    .line 82
    rem-int/lit8 p2, p2, 0xa

    .line 83
    .line 84
    add-int/lit8 p2, p2, 0x30

    .line 85
    .line 86
    int-to-byte p2, p2

    .line 87
    aput-byte p2, v0, p1

    .line 88
    .line 89
    add-int/lit8 p1, v1, 0x1

    .line 90
    .line 91
    iput p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 92
    .line 93
    div-int/lit8 p2, p3, 0xa

    .line 94
    .line 95
    add-int/lit8 p2, p2, 0x30

    .line 96
    .line 97
    int-to-byte p2, p2

    .line 98
    aput-byte p2, v0, v1

    .line 99
    .line 100
    add-int/lit8 p2, p1, 0x1

    .line 101
    .line 102
    iput p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 103
    .line 104
    rem-int/lit8 p3, p3, 0xa

    .line 105
    .line 106
    add-int/lit8 p3, p3, 0x30

    .line 107
    .line 108
    int-to-byte p3, p3

    .line 109
    aput-byte p3, v0, p1

    .line 110
    .line 111
    add-int/lit8 p1, p2, 0x1

    .line 112
    .line 113
    iput p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 114
    .line 115
    div-int/lit8 p3, p4, 0xa

    .line 116
    .line 117
    add-int/lit8 p3, p3, 0x30

    .line 118
    .line 119
    int-to-byte p3, p3

    .line 120
    aput-byte p3, v0, p2

    .line 121
    .line 122
    add-int/lit8 p2, p1, 0x1

    .line 123
    .line 124
    iput p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 125
    .line 126
    rem-int/lit8 p4, p4, 0xa

    .line 127
    .line 128
    add-int/lit8 p4, p4, 0x30

    .line 129
    .line 130
    int-to-byte p3, p4

    .line 131
    aput-byte p3, v0, p1

    .line 132
    .line 133
    add-int/lit8 p1, p2, 0x1

    .line 134
    .line 135
    iput p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 136
    .line 137
    div-int/lit8 p3, p5, 0xa

    .line 138
    .line 139
    add-int/lit8 p3, p3, 0x30

    .line 140
    .line 141
    int-to-byte p3, p3

    .line 142
    aput-byte p3, v0, p2

    .line 143
    .line 144
    add-int/lit8 p2, p1, 0x1

    .line 145
    .line 146
    iput p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 147
    .line 148
    rem-int/lit8 p5, p5, 0xa

    .line 149
    .line 150
    add-int/lit8 p5, p5, 0x30

    .line 151
    .line 152
    int-to-byte p3, p5

    .line 153
    aput-byte p3, v0, p1

    .line 154
    .line 155
    add-int/lit8 p1, p2, 0x1

    .line 156
    .line 157
    iput p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 158
    .line 159
    div-int/lit8 p3, p6, 0xa

    .line 160
    .line 161
    add-int/lit8 p3, p3, 0x30

    .line 162
    .line 163
    int-to-byte p3, p3

    .line 164
    aput-byte p3, v0, p2

    .line 165
    .line 166
    add-int/lit8 p2, p1, 0x1

    .line 167
    .line 168
    iput p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 169
    .line 170
    rem-int/lit8 p6, p6, 0xa

    .line 171
    .line 172
    add-int/lit8 p6, p6, 0x30

    .line 173
    .line 174
    int-to-byte p3, p6

    .line 175
    aput-byte p3, v0, p1

    .line 176
    .line 177
    add-int/lit8 p1, p2, 0x1

    .line 178
    .line 179
    iput p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 180
    .line 181
    int-to-byte p0, v3

    .line 182
    aput-byte p0, v0, p2

    .line 183
    .line 184
    return-void
.end method

.method public o000000o([B)V
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    shl-int/2addr v0, v1

    .line 10
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-virtual {p0, v2}, LOooOooo/o0O00o0;->o000o00(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 18
    .line 19
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    iput v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 24
    .line 25
    iget-char v3, p0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 26
    .line 27
    int-to-byte v3, v3

    .line 28
    aput-byte v3, v0, v2

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    div-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    if-ge v3, v0, :cond_0

    .line 38
    .line 39
    add-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    aget-byte v3, p1, v3

    .line 42
    .line 43
    and-int/lit16 v3, v3, 0xff

    .line 44
    .line 45
    shl-int/lit8 v3, v3, 0x10

    .line 46
    .line 47
    add-int/lit8 v5, v4, 0x1

    .line 48
    .line 49
    aget-byte v4, p1, v4

    .line 50
    .line 51
    and-int/lit16 v4, v4, 0xff

    .line 52
    .line 53
    shl-int/lit8 v4, v4, 0x8

    .line 54
    .line 55
    or-int/2addr v3, v4

    .line 56
    add-int/lit8 v4, v5, 0x1

    .line 57
    .line 58
    aget-byte v5, p1, v5

    .line 59
    .line 60
    and-int/lit16 v5, v5, 0xff

    .line 61
    .line 62
    or-int/2addr v3, v5

    .line 63
    iget-object v5, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 64
    .line 65
    iget v6, p0, LOooOooo/o0o0Oo;->o000:I

    .line 66
    .line 67
    add-int/lit8 v7, v6, 0x1

    .line 68
    .line 69
    iput v7, p0, LOooOooo/o0o0Oo;->o000:I

    .line 70
    .line 71
    sget-object v8, LOooOooo/o0000O;->OooOOo:[C

    .line 72
    .line 73
    ushr-int/lit8 v9, v3, 0x12

    .line 74
    .line 75
    and-int/lit8 v9, v9, 0x3f

    .line 76
    .line 77
    aget-char v9, v8, v9

    .line 78
    .line 79
    int-to-byte v9, v9

    .line 80
    aput-byte v9, v5, v6

    .line 81
    .line 82
    add-int/lit8 v6, v7, 0x1

    .line 83
    .line 84
    ushr-int/lit8 v9, v3, 0xc

    .line 85
    .line 86
    and-int/lit8 v9, v9, 0x3f

    .line 87
    .line 88
    aget-char v9, v8, v9

    .line 89
    .line 90
    int-to-byte v9, v9

    .line 91
    aput-byte v9, v5, v7

    .line 92
    .line 93
    add-int/lit8 v7, v6, 0x1

    .line 94
    .line 95
    ushr-int/lit8 v9, v3, 0x6

    .line 96
    .line 97
    and-int/lit8 v9, v9, 0x3f

    .line 98
    .line 99
    aget-char v9, v8, v9

    .line 100
    .line 101
    int-to-byte v9, v9

    .line 102
    aput-byte v9, v5, v6

    .line 103
    .line 104
    add-int/lit8 v6, v7, 0x1

    .line 105
    .line 106
    iput v6, p0, LOooOooo/o0o0Oo;->o000:I

    .line 107
    .line 108
    and-int/lit8 v3, v3, 0x3f

    .line 109
    .line 110
    aget-char v3, v8, v3

    .line 111
    .line 112
    int-to-byte v3, v3

    .line 113
    aput-byte v3, v5, v7

    .line 114
    .line 115
    move v3, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    array-length v3, p1

    .line 118
    sub-int/2addr v3, v0

    .line 119
    if-lez v3, :cond_3

    .line 120
    .line 121
    aget-byte v0, p1, v0

    .line 122
    .line 123
    and-int/lit16 v0, v0, 0xff

    .line 124
    .line 125
    shl-int/lit8 v0, v0, 0xa

    .line 126
    .line 127
    if-ne v3, v1, :cond_1

    .line 128
    .line 129
    array-length v2, p1

    .line 130
    add-int/lit8 v2, v2, -0x1

    .line 131
    .line 132
    aget-byte p1, p1, v2

    .line 133
    .line 134
    and-int/lit16 p1, p1, 0xff

    .line 135
    .line 136
    shl-int/lit8 v2, p1, 0x2

    .line 137
    .line 138
    :cond_1
    or-int p1, v0, v2

    .line 139
    .line 140
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 141
    .line 142
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 143
    .line 144
    add-int/lit8 v4, v2, 0x1

    .line 145
    .line 146
    iput v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 147
    .line 148
    sget-object v5, LOooOooo/o0000O;->OooOOo:[C

    .line 149
    .line 150
    shr-int/lit8 v6, p1, 0xc

    .line 151
    .line 152
    aget-char v6, v5, v6

    .line 153
    .line 154
    int-to-byte v6, v6

    .line 155
    aput-byte v6, v0, v2

    .line 156
    .line 157
    add-int/lit8 v2, v4, 0x1

    .line 158
    .line 159
    ushr-int/lit8 v6, p1, 0x6

    .line 160
    .line 161
    and-int/lit8 v6, v6, 0x3f

    .line 162
    .line 163
    aget-char v6, v5, v6

    .line 164
    .line 165
    int-to-byte v6, v6

    .line 166
    aput-byte v6, v0, v4

    .line 167
    .line 168
    add-int/lit8 v4, v2, 0x1

    .line 169
    .line 170
    iput v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 171
    .line 172
    const/16 v6, 0x3d

    .line 173
    .line 174
    if-ne v3, v1, :cond_2

    .line 175
    .line 176
    and-int/lit8 p1, p1, 0x3f

    .line 177
    .line 178
    aget-char p1, v5, p1

    .line 179
    .line 180
    int-to-byte p1, p1

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    move p1, v6

    .line 183
    :goto_1
    aput-byte p1, v0, v2

    .line 184
    .line 185
    add-int/lit8 p1, v4, 0x1

    .line 186
    .line 187
    iput p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 188
    .line 189
    aput-byte v6, v0, v4

    .line 190
    .line 191
    :cond_3
    iget-object p1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 192
    .line 193
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 194
    .line 195
    add-int/lit8 v1, v0, 0x1

    .line 196
    .line 197
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 198
    .line 199
    iget-char p0, p0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 200
    .line 201
    int-to-byte p0, p0

    .line 202
    aput-byte p0, p1, v0

    .line 203
    .line 204
    return-void
.end method

.method public o00000O0(Ljava/math/BigInteger;J)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000O0O0()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 14
    .line 15
    iget-wide v1, v1, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 16
    .line 17
    or-long/2addr p2, v1

    .line 18
    sget-object v1, LOooOooo/o0o0Oo$OooO0O0;->o000O000:LOooOooo/o0o0Oo$OooO0O0;

    .line 19
    .line 20
    iget-wide v1, v1, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 21
    .line 22
    and-long/2addr p2, v1

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long p2, p2, v1

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    sget-object p2, LOooOooo/o0000O;->OooOOOo:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ltz p2, :cond_1

    .line 36
    .line 37
    sget-object p2, LOooOooo/o0000O;->OooOOo0:Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, v0}, LOooOooo/o0O00o0;->o000OOoO(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 54
    .line 55
    add-int/2addr p2, p1

    .line 56
    iget-object p3, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 57
    .line 58
    array-length v1, p3

    .line 59
    sub-int v1, p2, v1

    .line 60
    .line 61
    if-lez v1, :cond_5

    .line 62
    .line 63
    array-length v1, p3

    .line 64
    shr-int/lit8 v2, v1, 0x1

    .line 65
    .line 66
    add-int/2addr v1, v2

    .line 67
    sub-int v2, v1, p2

    .line 68
    .line 69
    if-gez v2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move p2, v1

    .line 73
    :goto_0
    iget v1, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 74
    .line 75
    sub-int v1, p2, v1

    .line 76
    .line 77
    if-gtz v1, :cond_4

    .line 78
    .line 79
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_5
    :goto_1
    iget-object p2, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 93
    .line 94
    iget p3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1, p1, p2, p3}, Ljava/lang/String;->getBytes(II[BI)V

    .line 98
    .line 99
    .line 100
    iget p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 101
    .line 102
    add-int/2addr p2, p1

    .line 103
    iput p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 104
    .line 105
    return-void
.end method

.method public o00000oO()V
    .locals 4

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    iget-object v1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_2

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    shr-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    sub-int v3, v2, v0

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 21
    .line 22
    sub-int v2, v0, v2

    .line 23
    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    :goto_1
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 40
    .line 41
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 46
    .line 47
    const/16 p0, 0x3a

    .line 48
    .line 49
    aput-byte p0, v0, v1

    .line 50
    .line 51
    return-void
.end method

.method public o00000oo()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 3
    .line 4
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 5
    .line 6
    iget-object v1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ne v0, v2, :cond_2

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    shr-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    if-gez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 24
    .line 25
    sub-int v2, v0, v2

    .line 26
    .line 27
    if-gtz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    :goto_1
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 43
    .line 44
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 45
    .line 46
    add-int/lit8 v2, v1, 0x1

    .line 47
    .line 48
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 49
    .line 50
    const/16 p0, 0x2c

    .line 51
    .line 52
    aput-byte p0, v0, v1

    .line 53
    .line 54
    return-void
.end method

.method public o0000O(D)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

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
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 15
    .line 16
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 17
    .line 18
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000Ooo:LOooOooo/o0o0Oo$OooO0O0;

    .line 19
    .line 20
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 21
    .line 22
    and-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x18

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, LOooOooo/o0O00o0;->o000o00(I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x22

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 48
    .line 49
    iget v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 50
    .line 51
    add-int/lit8 v4, v3, 0x1

    .line 52
    .line 53
    iput v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 54
    .line 55
    aput-byte v1, v2, v3

    .line 56
    .line 57
    :cond_3
    iget-object v2, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 58
    .line 59
    iget v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 60
    .line 61
    invoke-static {p1, p2, v2, v3}, LOooooOo/o0OO0o;->OooO00o(D[BI)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 66
    .line 67
    add-int/2addr p2, p1

    .line 68
    iput p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 73
    .line 74
    add-int/lit8 v0, p2, 0x1

    .line 75
    .line 76
    iput v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 77
    .line 78
    aput-byte v1, p1, p2

    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    :goto_1
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public o0000O0(III)V
    .locals 5

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xa

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LOooOooo/o0O00o0;->o000o00(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 9
    .line 10
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 11
    .line 12
    iget-char v2, p0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 13
    .line 14
    int-to-byte v3, v2

    .line 15
    aput-byte v3, v0, v1

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    div-int/lit16 v4, p1, 0x3e8

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x30

    .line 22
    .line 23
    int-to-byte v4, v4

    .line 24
    aput-byte v4, v0, v3

    .line 25
    .line 26
    add-int/lit8 v3, v1, 0x2

    .line 27
    .line 28
    div-int/lit8 v4, p1, 0x64

    .line 29
    .line 30
    rem-int/lit8 v4, v4, 0xa

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x30

    .line 33
    .line 34
    int-to-byte v4, v4

    .line 35
    aput-byte v4, v0, v3

    .line 36
    .line 37
    add-int/lit8 v3, v1, 0x3

    .line 38
    .line 39
    div-int/lit8 v4, p1, 0xa

    .line 40
    .line 41
    rem-int/lit8 v4, v4, 0xa

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    int-to-byte v4, v4

    .line 46
    aput-byte v4, v0, v3

    .line 47
    .line 48
    add-int/lit8 v3, v1, 0x4

    .line 49
    .line 50
    rem-int/lit8 p1, p1, 0xa

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x30

    .line 53
    .line 54
    int-to-byte p1, p1

    .line 55
    aput-byte p1, v0, v3

    .line 56
    .line 57
    add-int/lit8 p1, v1, 0x5

    .line 58
    .line 59
    div-int/lit8 v3, p2, 0xa

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x30

    .line 62
    .line 63
    int-to-byte v3, v3

    .line 64
    aput-byte v3, v0, p1

    .line 65
    .line 66
    add-int/lit8 p1, v1, 0x6

    .line 67
    .line 68
    rem-int/lit8 p2, p2, 0xa

    .line 69
    .line 70
    add-int/lit8 p2, p2, 0x30

    .line 71
    .line 72
    int-to-byte p2, p2

    .line 73
    aput-byte p2, v0, p1

    .line 74
    .line 75
    add-int/lit8 p1, v1, 0x7

    .line 76
    .line 77
    div-int/lit8 p2, p3, 0xa

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x30

    .line 80
    .line 81
    int-to-byte p2, p2

    .line 82
    aput-byte p2, v0, p1

    .line 83
    .line 84
    add-int/lit8 p1, v1, 0x8

    .line 85
    .line 86
    rem-int/lit8 p3, p3, 0xa

    .line 87
    .line 88
    add-int/lit8 p3, p3, 0x30

    .line 89
    .line 90
    int-to-byte p2, p3

    .line 91
    aput-byte p2, v0, p1

    .line 92
    .line 93
    add-int/lit8 p1, v1, 0x9

    .line 94
    .line 95
    int-to-byte p2, v2

    .line 96
    aput-byte p2, v0, p1

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0xa

    .line 99
    .line 100
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 101
    .line 102
    return-void
.end method

.method public o0000O00(IIIIII)V
    .locals 5

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LOooOooo/o0O00o0;->o000o00(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 9
    .line 10
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iget-char v3, p0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 15
    .line 16
    int-to-byte v4, v3

    .line 17
    aput-byte v4, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v2, 0x1

    .line 20
    .line 21
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 22
    .line 23
    div-int/lit16 v4, p1, 0x3e8

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x30

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    aput-byte v4, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 33
    .line 34
    div-int/lit8 v4, p1, 0x64

    .line 35
    .line 36
    rem-int/lit8 v4, v4, 0xa

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x30

    .line 39
    .line 40
    int-to-byte v4, v4

    .line 41
    aput-byte v4, v0, v1

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 46
    .line 47
    div-int/lit8 v4, p1, 0xa

    .line 48
    .line 49
    rem-int/lit8 v4, v4, 0xa

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x30

    .line 52
    .line 53
    int-to-byte v4, v4

    .line 54
    aput-byte v4, v0, v2

    .line 55
    .line 56
    add-int/lit8 v2, v1, 0x1

    .line 57
    .line 58
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 59
    .line 60
    rem-int/lit8 p1, p1, 0xa

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x30

    .line 63
    .line 64
    int-to-byte p1, p1

    .line 65
    aput-byte p1, v0, v1

    .line 66
    .line 67
    add-int/lit8 p1, v2, 0x1

    .line 68
    .line 69
    const/16 v1, 0x2d

    .line 70
    .line 71
    aput-byte v1, v0, v2

    .line 72
    .line 73
    add-int/lit8 v2, p1, 0x1

    .line 74
    .line 75
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 76
    .line 77
    div-int/lit8 v4, p2, 0xa

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x30

    .line 80
    .line 81
    int-to-byte v4, v4

    .line 82
    aput-byte v4, v0, p1

    .line 83
    .line 84
    add-int/lit8 p1, v2, 0x1

    .line 85
    .line 86
    iput p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 87
    .line 88
    rem-int/lit8 p2, p2, 0xa

    .line 89
    .line 90
    add-int/lit8 p2, p2, 0x30

    .line 91
    .line 92
    int-to-byte p2, p2

    .line 93
    aput-byte p2, v0, v2

    .line 94
    .line 95
    add-int/lit8 p2, p1, 0x1

    .line 96
    .line 97
    aput-byte v1, v0, p1

    .line 98
    .line 99
    add-int/lit8 p1, p2, 0x1

    .line 100
    .line 101
    iput p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 102
    .line 103
    div-int/lit8 v1, p3, 0xa

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x30

    .line 106
    .line 107
    int-to-byte v1, v1

    .line 108
    aput-byte v1, v0, p2

    .line 109
    .line 110
    add-int/lit8 p2, p1, 0x1

    .line 111
    .line 112
    iput p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 113
    .line 114
    rem-int/lit8 p3, p3, 0xa

    .line 115
    .line 116
    add-int/lit8 p3, p3, 0x30

    .line 117
    .line 118
    int-to-byte p3, p3

    .line 119
    aput-byte p3, v0, p1

    .line 120
    .line 121
    add-int/lit8 p1, p2, 0x1

    .line 122
    .line 123
    const/16 p3, 0x20

    .line 124
    .line 125
    aput-byte p3, v0, p2

    .line 126
    .line 127
    add-int/lit8 p2, p1, 0x1

    .line 128
    .line 129
    iput p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 130
    .line 131
    div-int/lit8 p3, p4, 0xa

    .line 132
    .line 133
    add-int/lit8 p3, p3, 0x30

    .line 134
    .line 135
    int-to-byte p3, p3

    .line 136
    aput-byte p3, v0, p1

    .line 137
    .line 138
    add-int/lit8 p1, p2, 0x1

    .line 139
    .line 140
    iput p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 141
    .line 142
    rem-int/lit8 p4, p4, 0xa

    .line 143
    .line 144
    add-int/lit8 p4, p4, 0x30

    .line 145
    .line 146
    int-to-byte p3, p4

    .line 147
    aput-byte p3, v0, p2

    .line 148
    .line 149
    add-int/lit8 p2, p1, 0x1

    .line 150
    .line 151
    const/16 p3, 0x3a

    .line 152
    .line 153
    aput-byte p3, v0, p1

    .line 154
    .line 155
    add-int/lit8 p1, p2, 0x1

    .line 156
    .line 157
    iput p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 158
    .line 159
    div-int/lit8 p4, p5, 0xa

    .line 160
    .line 161
    add-int/lit8 p4, p4, 0x30

    .line 162
    .line 163
    int-to-byte p4, p4

    .line 164
    aput-byte p4, v0, p2

    .line 165
    .line 166
    add-int/lit8 p2, p1, 0x1

    .line 167
    .line 168
    iput p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 169
    .line 170
    rem-int/lit8 p5, p5, 0xa

    .line 171
    .line 172
    add-int/lit8 p5, p5, 0x30

    .line 173
    .line 174
    int-to-byte p4, p5

    .line 175
    aput-byte p4, v0, p1

    .line 176
    .line 177
    add-int/lit8 p1, p2, 0x1

    .line 178
    .line 179
    aput-byte p3, v0, p2

    .line 180
    .line 181
    add-int/lit8 p2, p1, 0x1

    .line 182
    .line 183
    iput p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 184
    .line 185
    div-int/lit8 p3, p6, 0xa

    .line 186
    .line 187
    add-int/lit8 p3, p3, 0x30

    .line 188
    .line 189
    int-to-byte p3, p3

    .line 190
    aput-byte p3, v0, p1

    .line 191
    .line 192
    add-int/lit8 p1, p2, 0x1

    .line 193
    .line 194
    iput p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 195
    .line 196
    rem-int/lit8 p6, p6, 0xa

    .line 197
    .line 198
    add-int/lit8 p6, p6, 0x30

    .line 199
    .line 200
    int-to-byte p3, p6

    .line 201
    aput-byte p3, v0, p2

    .line 202
    .line 203
    add-int/lit8 p2, p1, 0x1

    .line 204
    .line 205
    iput p2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 206
    .line 207
    int-to-byte p0, v3

    .line 208
    aput-byte p0, v0, p1

    .line 209
    .line 210
    return-void
.end method

.method public o0000O0O(Ljava/math/BigDecimal;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 12
    .line 13
    iget-wide v1, v1, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 14
    .line 15
    sget-object v3, LOooOooo/o0o0Oo$OooO0O0;->o000O000:LOooOooo/o0o0Oo$OooO0O0;

    .line 16
    .line 17
    iget-wide v3, v3, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 18
    .line 19
    and-long/2addr v1, v3

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v1, LOooOooo/o0000O;->OooOOO:Ljava/math/BigDecimal;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    sget-object v1, LOooOooo/o0000O;->OooOOOO:Ljava/math/BigDecimal;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 48
    .line 49
    add-int/2addr v1, p1

    .line 50
    add-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    invoke-virtual {p0, v1}, LOooOooo/o0O00o0;->o000o00(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 56
    .line 57
    iget v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 58
    .line 59
    add-int/lit8 v4, v3, 0x1

    .line 60
    .line 61
    iput v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 62
    .line 63
    const/16 v5, 0x22

    .line 64
    .line 65
    aput-byte v5, v1, v3

    .line 66
    .line 67
    invoke-virtual {v0, v2, p1, v1, v4}, Ljava/lang/String;->getBytes(II[BI)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 71
    .line 72
    add-int/2addr v0, p1

    .line 73
    iget-object p1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 74
    .line 75
    add-int/lit8 v1, v0, 0x1

    .line 76
    .line 77
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 78
    .line 79
    aput-byte v5, p1, v0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 87
    .line 88
    add-int/2addr v1, p1

    .line 89
    invoke-virtual {p0, v1}, LOooOooo/o0O00o0;->o000o00(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 93
    .line 94
    iget v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 95
    .line 96
    invoke-virtual {v0, v2, p1, v1, v3}, Ljava/lang/String;->getBytes(II[BI)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 100
    .line 101
    add-int/2addr v0, p1

    .line 102
    iput v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public o0000OOo(F)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

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
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 15
    .line 16
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 17
    .line 18
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000Ooo:LOooOooo/o0o0Oo$OooO0O0;

    .line 19
    .line 20
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 21
    .line 22
    and-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0xf

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, LOooOooo/o0O00o0;->o000o00(I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x22

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 48
    .line 49
    iget v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 50
    .line 51
    add-int/lit8 v4, v3, 0x1

    .line 52
    .line 53
    iput v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 54
    .line 55
    aput-byte v1, v2, v3

    .line 56
    .line 57
    :cond_3
    iget-object v2, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 58
    .line 59
    iget v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 60
    .line 61
    invoke-static {p1, v2, v3}, LOooooOo/o0OO0oO0;->OooO00o(F[BI)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 66
    .line 67
    add-int/2addr v2, p1

    .line 68
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 73
    .line 74
    add-int/lit8 v0, v2, 0x1

    .line 75
    .line 76
    iput v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 77
    .line 78
    aput-byte v1, p1, v2

    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    :goto_1
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public o0000Oo([B)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LOooOooo/o0O00o0;->o000o00(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    const/16 v2, 0x78

    .line 25
    .line 26
    aput-byte v2, p1, v0

    .line 27
    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    iput v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 31
    .line 32
    const/16 v0, 0x27

    .line 33
    .line 34
    aput-byte v0, p1, v1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    array-length v2, p1

    .line 38
    if-ge v1, v2, :cond_3

    .line 39
    .line 40
    aget-byte v2, p1, v1

    .line 41
    .line 42
    and-int/lit16 v2, v2, 0xff

    .line 43
    .line 44
    shr-int/lit8 v3, v2, 0x4

    .line 45
    .line 46
    and-int/lit8 v2, v2, 0xf

    .line 47
    .line 48
    iget v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 49
    .line 50
    add-int/lit8 v5, v4, 0x1

    .line 51
    .line 52
    iput v5, p0, LOooOooo/o0o0Oo;->o000:I

    .line 53
    .line 54
    const/16 v6, 0x30

    .line 55
    .line 56
    const/16 v7, 0x37

    .line 57
    .line 58
    const/16 v8, 0xa

    .line 59
    .line 60
    if-ge v3, v8, :cond_1

    .line 61
    .line 62
    move v9, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v9, v7

    .line 65
    :goto_1
    add-int/2addr v3, v9

    .line 66
    int-to-byte v3, v3

    .line 67
    aput-byte v3, p1, v4

    .line 68
    .line 69
    add-int/lit8 v3, v5, 0x1

    .line 70
    .line 71
    iput v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 72
    .line 73
    if-ge v2, v8, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v6, v7

    .line 77
    :goto_2
    add-int/2addr v2, v6

    .line 78
    int-to-byte v2, v2

    .line 79
    aput-byte v2, p1, v5

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 85
    .line 86
    add-int/lit8 v2, v1, 0x1

    .line 87
    .line 88
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 89
    .line 90
    aput-byte v0, p1, v1

    .line 91
    .line 92
    return-void
.end method

.method public o0000Ooo(C)V
    .locals 8

    .line 1
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, 0x8

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    sub-int v2, v1, v2

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    shr-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    sub-int v3, v2, v1

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 22
    .line 23
    sub-int v2, v1, v2

    .line 24
    .line 25
    if-gtz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 41
    .line 42
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 47
    .line 48
    iget-char v3, p0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 49
    .line 50
    int-to-byte v4, v3

    .line 51
    aput-byte v4, v0, v1

    .line 52
    .line 53
    if-ltz p1, :cond_5

    .line 54
    .line 55
    const/16 v1, 0x7f

    .line 56
    .line 57
    if-gt p1, v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x5c

    .line 60
    .line 61
    if-eq p1, v1, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x31

    .line 64
    .line 65
    const/16 v5, 0x75

    .line 66
    .line 67
    const/16 v6, 0x30

    .line 68
    .line 69
    packed-switch p1, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    if-ne p1, v3, :cond_3

    .line 73
    .line 74
    add-int/lit8 p1, v2, 0x1

    .line 75
    .line 76
    aput-byte v1, v0, v2

    .line 77
    .line 78
    add-int/lit8 v1, p1, 0x1

    .line 79
    .line 80
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 81
    .line 82
    int-to-byte v1, v3

    .line 83
    aput-byte v1, v0, p1

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v2, 0x1

    .line 88
    .line 89
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 90
    .line 91
    int-to-byte p1, p1

    .line 92
    aput-byte p1, v0, v2

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :pswitch_0
    add-int/lit8 v7, v2, 0x1

    .line 97
    .line 98
    aput-byte v1, v0, v2

    .line 99
    .line 100
    add-int/lit8 v1, v7, 0x1

    .line 101
    .line 102
    aput-byte v5, v0, v7

    .line 103
    .line 104
    add-int/lit8 v2, v1, 0x1

    .line 105
    .line 106
    aput-byte v6, v0, v1

    .line 107
    .line 108
    add-int/lit8 v1, v2, 0x1

    .line 109
    .line 110
    aput-byte v6, v0, v2

    .line 111
    .line 112
    add-int/lit8 v2, v1, 0x1

    .line 113
    .line 114
    aput-byte v4, v0, v1

    .line 115
    .line 116
    add-int/lit8 v1, v2, 0x1

    .line 117
    .line 118
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 119
    .line 120
    add-int/lit8 p1, p1, -0x1a

    .line 121
    .line 122
    add-int/lit8 p1, p1, 0x61

    .line 123
    .line 124
    int-to-byte p1, p1

    .line 125
    aput-byte p1, v0, v2

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :pswitch_1
    add-int/lit8 v7, v2, 0x1

    .line 130
    .line 131
    aput-byte v1, v0, v2

    .line 132
    .line 133
    add-int/lit8 v1, v7, 0x1

    .line 134
    .line 135
    aput-byte v5, v0, v7

    .line 136
    .line 137
    add-int/lit8 v2, v1, 0x1

    .line 138
    .line 139
    aput-byte v6, v0, v1

    .line 140
    .line 141
    add-int/lit8 v1, v2, 0x1

    .line 142
    .line 143
    aput-byte v6, v0, v2

    .line 144
    .line 145
    add-int/lit8 v2, v1, 0x1

    .line 146
    .line 147
    aput-byte v4, v0, v1

    .line 148
    .line 149
    add-int/lit8 v1, v2, 0x1

    .line 150
    .line 151
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 152
    .line 153
    add-int/lit8 p1, p1, -0x10

    .line 154
    .line 155
    add-int/2addr p1, v6

    .line 156
    int-to-byte p1, p1

    .line 157
    aput-byte p1, v0, v2

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :pswitch_2
    add-int/lit8 p1, v2, 0x1

    .line 162
    .line 163
    aput-byte v1, v0, v2

    .line 164
    .line 165
    add-int/lit8 v1, p1, 0x1

    .line 166
    .line 167
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 168
    .line 169
    const/16 v1, 0x72

    .line 170
    .line 171
    aput-byte v1, v0, p1

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :pswitch_3
    add-int/lit8 p1, v2, 0x1

    .line 176
    .line 177
    aput-byte v1, v0, v2

    .line 178
    .line 179
    add-int/lit8 v1, p1, 0x1

    .line 180
    .line 181
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 182
    .line 183
    const/16 v1, 0x66

    .line 184
    .line 185
    aput-byte v1, v0, p1

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :pswitch_4
    add-int/lit8 v4, v2, 0x1

    .line 190
    .line 191
    aput-byte v1, v0, v2

    .line 192
    .line 193
    add-int/lit8 v1, v4, 0x1

    .line 194
    .line 195
    aput-byte v5, v0, v4

    .line 196
    .line 197
    add-int/lit8 v2, v1, 0x1

    .line 198
    .line 199
    aput-byte v6, v0, v1

    .line 200
    .line 201
    add-int/lit8 v1, v2, 0x1

    .line 202
    .line 203
    aput-byte v6, v0, v2

    .line 204
    .line 205
    add-int/lit8 v2, v1, 0x1

    .line 206
    .line 207
    aput-byte v6, v0, v1

    .line 208
    .line 209
    add-int/lit8 v1, v2, 0x1

    .line 210
    .line 211
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 212
    .line 213
    add-int/lit8 p1, p1, -0xa

    .line 214
    .line 215
    add-int/lit8 p1, p1, 0x61

    .line 216
    .line 217
    int-to-byte p1, p1

    .line 218
    aput-byte p1, v0, v2

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_5
    add-int/lit8 p1, v2, 0x1

    .line 223
    .line 224
    aput-byte v1, v0, v2

    .line 225
    .line 226
    add-int/lit8 v1, p1, 0x1

    .line 227
    .line 228
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 229
    .line 230
    const/16 v1, 0x6e

    .line 231
    .line 232
    aput-byte v1, v0, p1

    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :pswitch_6
    add-int/lit8 p1, v2, 0x1

    .line 237
    .line 238
    aput-byte v1, v0, v2

    .line 239
    .line 240
    add-int/lit8 v1, p1, 0x1

    .line 241
    .line 242
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 243
    .line 244
    const/16 v1, 0x74

    .line 245
    .line 246
    aput-byte v1, v0, p1

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :pswitch_7
    add-int/lit8 p1, v2, 0x1

    .line 251
    .line 252
    aput-byte v1, v0, v2

    .line 253
    .line 254
    add-int/lit8 v1, p1, 0x1

    .line 255
    .line 256
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 257
    .line 258
    const/16 v1, 0x62

    .line 259
    .line 260
    aput-byte v1, v0, p1

    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :pswitch_8
    add-int/lit8 v4, v2, 0x1

    .line 265
    .line 266
    aput-byte v1, v0, v2

    .line 267
    .line 268
    add-int/lit8 v1, v4, 0x1

    .line 269
    .line 270
    aput-byte v5, v0, v4

    .line 271
    .line 272
    add-int/lit8 v2, v1, 0x1

    .line 273
    .line 274
    aput-byte v6, v0, v1

    .line 275
    .line 276
    add-int/lit8 v1, v2, 0x1

    .line 277
    .line 278
    aput-byte v6, v0, v2

    .line 279
    .line 280
    add-int/lit8 v2, v1, 0x1

    .line 281
    .line 282
    aput-byte v6, v0, v1

    .line 283
    .line 284
    add-int/lit8 v1, v2, 0x1

    .line 285
    .line 286
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 287
    .line 288
    add-int/2addr p1, v6

    .line 289
    int-to-byte p1, p1

    .line 290
    aput-byte p1, v0, v2

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_4
    add-int/lit8 p1, v2, 0x1

    .line 294
    .line 295
    aput-byte v1, v0, v2

    .line 296
    .line 297
    add-int/lit8 v2, p1, 0x1

    .line 298
    .line 299
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 300
    .line 301
    aput-byte v1, v0, p1

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_5
    const v1, 0xd800

    .line 305
    .line 306
    .line 307
    if-lt p1, v1, :cond_7

    .line 308
    .line 309
    const v1, 0xe000

    .line 310
    .line 311
    .line 312
    if-lt p1, v1, :cond_6

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_6
    new-instance p0, LOooOooo/o0000O0O;

    .line 316
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v1, "illegal char "

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0

    .line 338
    :cond_7
    :goto_2
    const/16 v1, 0x7ff

    .line 339
    .line 340
    if-le p1, v1, :cond_8

    .line 341
    .line 342
    add-int/lit8 v1, v2, 0x1

    .line 343
    .line 344
    shr-int/lit8 v4, p1, 0xc

    .line 345
    .line 346
    and-int/lit8 v4, v4, 0xf

    .line 347
    .line 348
    or-int/lit16 v4, v4, 0xe0

    .line 349
    .line 350
    int-to-byte v4, v4

    .line 351
    aput-byte v4, v0, v2

    .line 352
    .line 353
    add-int/lit8 v2, v1, 0x1

    .line 354
    .line 355
    shr-int/lit8 v4, p1, 0x6

    .line 356
    .line 357
    and-int/lit8 v4, v4, 0x3f

    .line 358
    .line 359
    or-int/lit16 v4, v4, 0x80

    .line 360
    .line 361
    int-to-byte v4, v4

    .line 362
    aput-byte v4, v0, v1

    .line 363
    .line 364
    add-int/lit8 v1, v2, 0x1

    .line 365
    .line 366
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 367
    .line 368
    shr-int/lit8 p1, p1, 0x0

    .line 369
    .line 370
    and-int/lit8 p1, p1, 0x3f

    .line 371
    .line 372
    or-int/lit16 p1, p1, 0x80

    .line 373
    .line 374
    int-to-byte p1, p1

    .line 375
    aput-byte p1, v0, v2

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_8
    add-int/lit8 v1, v2, 0x1

    .line 379
    .line 380
    shr-int/lit8 v4, p1, 0x6

    .line 381
    .line 382
    and-int/lit8 v4, v4, 0x1f

    .line 383
    .line 384
    or-int/lit16 v4, v4, 0xc0

    .line 385
    .line 386
    int-to-byte v4, v4

    .line 387
    aput-byte v4, v0, v2

    .line 388
    .line 389
    add-int/lit8 v2, v1, 0x1

    .line 390
    .line 391
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 392
    .line 393
    shr-int/lit8 p1, p1, 0x0

    .line 394
    .line 395
    and-int/lit8 p1, p1, 0x3f

    .line 396
    .line 397
    or-int/lit16 p1, p1, 0x80

    .line 398
    .line 399
    int-to-byte p1, p1

    .line 400
    aput-byte p1, v0, v1

    .line 401
    .line 402
    :goto_3
    iget p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 403
    .line 404
    add-int/lit8 v1, p1, 0x1

    .line 405
    .line 406
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 407
    .line 408
    int-to-byte p0, v3

    .line 409
    aput-byte p0, v0, p1

    .line 410
    .line 411
    return-void

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public o0000o0o(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 4
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
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, LOooOooo/o0O00o0;->o000OOoO(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const-string p1, "-2147483648"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LOooOooo/o0O00o0;->o000O(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-gez p1, :cond_2

    .line 35
    .line 36
    neg-int v0, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, p1

    .line 39
    :goto_0
    const/16 v1, 0x9

    .line 40
    .line 41
    if-gt v0, v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/16 v2, 0x63

    .line 46
    .line 47
    if-gt v0, v2, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/16 v2, 0x3e7

    .line 52
    .line 53
    if-gt v0, v2, :cond_5

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const/16 v2, 0x270f

    .line 58
    .line 59
    if-gt v0, v2, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    goto :goto_1

    .line 63
    :cond_6
    const v2, 0x1869f

    .line 64
    .line 65
    .line 66
    if-gt v0, v2, :cond_7

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    goto :goto_1

    .line 70
    :cond_7
    const v2, 0xf423f

    .line 71
    .line 72
    .line 73
    if-gt v0, v2, :cond_8

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    goto :goto_1

    .line 77
    :cond_8
    const v2, 0x98967f

    .line 78
    .line 79
    .line 80
    if-gt v0, v2, :cond_9

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    goto :goto_1

    .line 84
    :cond_9
    const v2, 0x5f5e0ff

    .line 85
    .line 86
    .line 87
    if-gt v0, v2, :cond_a

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_a
    const v2, 0x3b9ac9ff

    .line 93
    .line 94
    .line 95
    if-gt v0, v2, :cond_b

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_b
    const/16 v1, 0xa

    .line 99
    .line 100
    :goto_1
    if-gez p1, :cond_c

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    :cond_c
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 105
    .line 106
    add-int/2addr v0, v1

    .line 107
    iget-object v2, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 108
    .line 109
    array-length v3, v2

    .line 110
    sub-int v3, v0, v3

    .line 111
    .line 112
    if-lez v3, :cond_f

    .line 113
    .line 114
    array-length v3, v2

    .line 115
    shr-int/lit8 v4, v3, 0x1

    .line 116
    .line 117
    add-int/2addr v3, v4

    .line 118
    sub-int v4, v3, v0

    .line 119
    .line 120
    if-gez v4, :cond_d

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_d
    move v0, v3

    .line 124
    :goto_2
    iget v3, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 125
    .line 126
    sub-int v3, v0, v3

    .line 127
    .line 128
    if-gtz v3, :cond_e

    .line 129
    .line 130
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_e
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_f
    :goto_3
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 144
    .line 145
    add-int/2addr v0, v1

    .line 146
    if-gez p1, :cond_10

    .line 147
    .line 148
    neg-int p1, p1

    .line 149
    const/16 v2, 0x2d

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_10
    const/4 v2, 0x0

    .line 153
    :goto_4
    const/high16 v3, 0x10000

    .line 154
    .line 155
    if-lt p1, v3, :cond_11

    .line 156
    .line 157
    div-int/lit8 v3, p1, 0x64

    .line 158
    .line 159
    shl-int/lit8 v4, v3, 0x6

    .line 160
    .line 161
    shl-int/lit8 v5, v3, 0x5

    .line 162
    .line 163
    add-int/2addr v4, v5

    .line 164
    shl-int/lit8 v5, v3, 0x2

    .line 165
    .line 166
    add-int/2addr v4, v5

    .line 167
    sub-int/2addr p1, v4

    .line 168
    iget-object v4, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 169
    .line 170
    add-int/lit8 v0, v0, -0x1

    .line 171
    .line 172
    sget-object v5, LOooooOo/o0OO000;->OooO0OO:[B

    .line 173
    .line 174
    aget-byte v5, v5, p1

    .line 175
    .line 176
    aput-byte v5, v4, v0

    .line 177
    .line 178
    add-int/lit8 v0, v0, -0x1

    .line 179
    .line 180
    sget-object v5, LOooooOo/o0OO000;->OooO0O0:[B

    .line 181
    .line 182
    aget-byte p1, v5, p1

    .line 183
    .line 184
    aput-byte p1, v4, v0

    .line 185
    .line 186
    move p1, v3

    .line 187
    goto :goto_4

    .line 188
    :cond_11
    :goto_5
    const v3, 0xcccd

    .line 189
    .line 190
    .line 191
    mul-int/2addr v3, p1

    .line 192
    ushr-int/lit8 v3, v3, 0x13

    .line 193
    .line 194
    shl-int/lit8 v4, v3, 0x3

    .line 195
    .line 196
    shl-int/lit8 v5, v3, 0x1

    .line 197
    .line 198
    add-int/2addr v4, v5

    .line 199
    sub-int/2addr p1, v4

    .line 200
    iget-object v4, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 201
    .line 202
    add-int/lit8 v0, v0, -0x1

    .line 203
    .line 204
    sget-object v5, LOooooOo/o0OO000;->OooO00o:[B

    .line 205
    .line 206
    aget-byte p1, v5, p1

    .line 207
    .line 208
    aput-byte p1, v4, v0

    .line 209
    .line 210
    if-nez v3, :cond_13

    .line 211
    .line 212
    if-eqz v2, :cond_12

    .line 213
    .line 214
    add-int/lit8 v0, v0, -0x1

    .line 215
    .line 216
    aput-byte v2, v4, v0

    .line 217
    .line 218
    :cond_12
    iget p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 219
    .line 220
    add-int/2addr p1, v1

    .line 221
    iput p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 222
    .line 223
    return-void

    .line 224
    :cond_13
    move p1, v3

    .line 225
    goto :goto_5
.end method

.method public o0000oO(III)V
    .locals 5

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LOooOooo/o0O00o0;->o000o00(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 9
    .line 10
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 11
    .line 12
    iget-char v2, p0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 13
    .line 14
    int-to-byte v3, v2

    .line 15
    aput-byte v3, v0, v1

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    div-int/lit16 v4, p1, 0x3e8

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x30

    .line 22
    .line 23
    int-to-byte v4, v4

    .line 24
    aput-byte v4, v0, v3

    .line 25
    .line 26
    add-int/lit8 v3, v1, 0x2

    .line 27
    .line 28
    div-int/lit8 v4, p1, 0x64

    .line 29
    .line 30
    rem-int/lit8 v4, v4, 0xa

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x30

    .line 33
    .line 34
    int-to-byte v4, v4

    .line 35
    aput-byte v4, v0, v3

    .line 36
    .line 37
    add-int/lit8 v3, v1, 0x3

    .line 38
    .line 39
    div-int/lit8 v4, p1, 0xa

    .line 40
    .line 41
    rem-int/lit8 v4, v4, 0xa

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    int-to-byte v4, v4

    .line 46
    aput-byte v4, v0, v3

    .line 47
    .line 48
    add-int/lit8 v3, v1, 0x4

    .line 49
    .line 50
    rem-int/lit8 p1, p1, 0xa

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x30

    .line 53
    .line 54
    int-to-byte p1, p1

    .line 55
    aput-byte p1, v0, v3

    .line 56
    .line 57
    add-int/lit8 p1, v1, 0x5

    .line 58
    .line 59
    const/16 v3, 0x2d

    .line 60
    .line 61
    aput-byte v3, v0, p1

    .line 62
    .line 63
    add-int/lit8 p1, v1, 0x6

    .line 64
    .line 65
    div-int/lit8 v4, p2, 0xa

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x30

    .line 68
    .line 69
    int-to-byte v4, v4

    .line 70
    aput-byte v4, v0, p1

    .line 71
    .line 72
    add-int/lit8 p1, v1, 0x7

    .line 73
    .line 74
    rem-int/lit8 p2, p2, 0xa

    .line 75
    .line 76
    add-int/lit8 p2, p2, 0x30

    .line 77
    .line 78
    int-to-byte p2, p2

    .line 79
    aput-byte p2, v0, p1

    .line 80
    .line 81
    add-int/lit8 p1, v1, 0x8

    .line 82
    .line 83
    aput-byte v3, v0, p1

    .line 84
    .line 85
    add-int/lit8 p1, v1, 0x9

    .line 86
    .line 87
    div-int/lit8 p2, p3, 0xa

    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x30

    .line 90
    .line 91
    int-to-byte p2, p2

    .line 92
    aput-byte p2, v0, p1

    .line 93
    .line 94
    add-int/lit8 p1, v1, 0xa

    .line 95
    .line 96
    rem-int/lit8 p3, p3, 0xa

    .line 97
    .line 98
    add-int/lit8 p3, p3, 0x30

    .line 99
    .line 100
    int-to-byte p2, p3

    .line 101
    aput-byte p2, v0, p1

    .line 102
    .line 103
    add-int/lit8 p1, v1, 0xb

    .line 104
    .line 105
    int-to-byte p2, v2

    .line 106
    aput-byte p2, v0, p1

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0xc

    .line 109
    .line 110
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 111
    .line 112
    return-void
.end method

.method public o0000oO0(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 6
    .line 7
    iget-wide v3, v3, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 8
    .line 9
    sget-object v5, LOooOooo/o0o0Oo$OooO0O0;->o000Ooo:LOooOooo/o0o0Oo$OooO0O0;

    .line 10
    .line 11
    iget-wide v5, v5, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 12
    .line 13
    sget-object v7, LOooOooo/o0o0Oo$OooO0O0;->o000OooO:LOooOooo/o0o0Oo$OooO0O0;

    .line 14
    .line 15
    iget-wide v7, v7, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 16
    .line 17
    or-long/2addr v5, v7

    .line 18
    and-long/2addr v5, v3

    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    cmp-long v5, v5, v7

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    move v3, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v5, LOooOooo/o0o0Oo$OooO0O0;->o000O000:LOooOooo/o0o0Oo$OooO0O0;

    .line 30
    .line 31
    iget-wide v10, v5, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 32
    .line 33
    and-long/2addr v3, v10

    .line 34
    cmp-long v3, v3, v7

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const-wide v3, 0x1fffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v3, v1, v3

    .line 44
    .line 45
    if-gtz v3, :cond_0

    .line 46
    .line 47
    const-wide v3, -0x1fffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v3, v1, v3

    .line 53
    .line 54
    if-gez v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v3, v9

    .line 58
    :goto_1
    const-wide/high16 v4, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v4, v1, v4

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    const-string v1, "-9223372036854775808"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LOooOooo/o0O00o0;->o000O(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    cmp-long v4, v1, v7

    .line 71
    .line 72
    if-gez v4, :cond_4

    .line 73
    .line 74
    neg-long v7, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-wide v7, v1

    .line 77
    :goto_2
    const-wide/16 v10, 0x9

    .line 78
    .line 79
    cmp-long v5, v7, v10

    .line 80
    .line 81
    const/16 v10, 0x13

    .line 82
    .line 83
    const/4 v11, 0x6

    .line 84
    const/4 v12, 0x5

    .line 85
    const/4 v13, 0x2

    .line 86
    if-gtz v5, :cond_5

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_5
    const-wide/16 v5, 0x63

    .line 91
    .line 92
    cmp-long v5, v7, v5

    .line 93
    .line 94
    if-gtz v5, :cond_6

    .line 95
    .line 96
    move v6, v13

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_6
    const-wide/16 v5, 0x3e7

    .line 100
    .line 101
    cmp-long v5, v7, v5

    .line 102
    .line 103
    if-gtz v5, :cond_7

    .line 104
    .line 105
    const/4 v6, 0x3

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_7
    const-wide/16 v5, 0x270f

    .line 109
    .line 110
    cmp-long v5, v7, v5

    .line 111
    .line 112
    if-gtz v5, :cond_8

    .line 113
    .line 114
    const/4 v6, 0x4

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_8
    const-wide/32 v5, 0x1869f

    .line 118
    .line 119
    .line 120
    cmp-long v5, v7, v5

    .line 121
    .line 122
    if-gtz v5, :cond_9

    .line 123
    .line 124
    move v6, v12

    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_9
    const-wide/32 v5, 0xf423f

    .line 128
    .line 129
    .line 130
    cmp-long v5, v7, v5

    .line 131
    .line 132
    if-gtz v5, :cond_a

    .line 133
    .line 134
    move v6, v11

    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_a
    const-wide/32 v5, 0x98967f

    .line 138
    .line 139
    .line 140
    cmp-long v5, v7, v5

    .line 141
    .line 142
    if-gtz v5, :cond_b

    .line 143
    .line 144
    const/4 v6, 0x7

    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_b
    const-wide/32 v5, 0x5f5e0ff

    .line 148
    .line 149
    .line 150
    cmp-long v5, v7, v5

    .line 151
    .line 152
    if-gtz v5, :cond_c

    .line 153
    .line 154
    const/16 v6, 0x8

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_c
    const-wide/32 v5, 0x3b9ac9ff

    .line 159
    .line 160
    .line 161
    cmp-long v5, v7, v5

    .line 162
    .line 163
    if-gtz v5, :cond_d

    .line 164
    .line 165
    const/16 v6, 0x9

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_d
    const-wide v5, 0x2540be3ffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    cmp-long v5, v7, v5

    .line 175
    .line 176
    if-gtz v5, :cond_e

    .line 177
    .line 178
    const/16 v6, 0xa

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_e
    const-wide v5, 0x174876e7ffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    cmp-long v5, v7, v5

    .line 187
    .line 188
    if-gtz v5, :cond_f

    .line 189
    .line 190
    const/16 v6, 0xb

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_f
    const-wide v5, 0xe8d4a50fffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    cmp-long v5, v7, v5

    .line 199
    .line 200
    if-gtz v5, :cond_10

    .line 201
    .line 202
    const/16 v6, 0xc

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_10
    const-wide v5, 0x9184e729fffL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    cmp-long v5, v7, v5

    .line 211
    .line 212
    if-gtz v5, :cond_11

    .line 213
    .line 214
    const/16 v6, 0xd

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_11
    const-wide v5, 0x5af3107a3fffL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    cmp-long v5, v7, v5

    .line 223
    .line 224
    if-gtz v5, :cond_12

    .line 225
    .line 226
    const/16 v6, 0xe

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_12
    const-wide v5, 0x38d7ea4c67fffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    cmp-long v5, v7, v5

    .line 235
    .line 236
    if-gtz v5, :cond_13

    .line 237
    .line 238
    const/16 v6, 0xf

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_13
    const-wide v5, 0x2386f26fc0ffffL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    cmp-long v5, v7, v5

    .line 247
    .line 248
    if-gtz v5, :cond_14

    .line 249
    .line 250
    const/16 v6, 0x10

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_14
    const-wide v5, 0x16345785d89ffffL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    cmp-long v5, v7, v5

    .line 259
    .line 260
    if-gtz v5, :cond_15

    .line 261
    .line 262
    const/16 v6, 0x11

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_15
    const-wide v5, 0xde0b6b3a763ffffL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    cmp-long v5, v7, v5

    .line 271
    .line 272
    if-gtz v5, :cond_16

    .line 273
    .line 274
    const/16 v6, 0x12

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_16
    move v6, v10

    .line 278
    :goto_3
    if-gez v4, :cond_17

    .line 279
    .line 280
    add-int/lit8 v6, v6, 0x1

    .line 281
    .line 282
    :cond_17
    iget v5, v0, LOooOooo/o0o0Oo;->o000:I

    .line 283
    .line 284
    add-int/2addr v5, v6

    .line 285
    if-eqz v3, :cond_18

    .line 286
    .line 287
    add-int/lit8 v5, v5, 0x2

    .line 288
    .line 289
    :cond_18
    iget-object v7, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 290
    .line 291
    array-length v8, v7

    .line 292
    sub-int v8, v5, v8

    .line 293
    .line 294
    if-lez v8, :cond_1b

    .line 295
    .line 296
    array-length v8, v7

    .line 297
    shr-int/lit8 v14, v8, 0x1

    .line 298
    .line 299
    add-int/2addr v8, v14

    .line 300
    sub-int v14, v8, v5

    .line 301
    .line 302
    if-gez v14, :cond_19

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_19
    move v5, v8

    .line 306
    :goto_4
    iget v8, v0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 307
    .line 308
    sub-int v8, v5, v8

    .line 309
    .line 310
    if-gtz v8, :cond_1a

    .line 311
    .line 312
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iput-object v5, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_1a
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_1b
    :goto_5
    const/16 v5, 0x22

    .line 326
    .line 327
    if-eqz v3, :cond_1c

    .line 328
    .line 329
    iget-object v7, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 330
    .line 331
    iget v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 332
    .line 333
    add-int/lit8 v14, v8, 0x1

    .line 334
    .line 335
    iput v14, v0, LOooOooo/o0o0Oo;->o000:I

    .line 336
    .line 337
    aput-byte v5, v7, v8

    .line 338
    .line 339
    :cond_1c
    iget v7, v0, LOooOooo/o0o0Oo;->o000:I

    .line 340
    .line 341
    add-int/2addr v7, v6

    .line 342
    if-gez v4, :cond_1d

    .line 343
    .line 344
    neg-long v1, v1

    .line 345
    const/16 v9, 0x2d

    .line 346
    .line 347
    :cond_1d
    :goto_6
    const-wide/32 v14, 0x7fffffff

    .line 348
    .line 349
    .line 350
    cmp-long v4, v1, v14

    .line 351
    .line 352
    if-lez v4, :cond_1e

    .line 353
    .line 354
    const-wide/16 v14, 0x64

    .line 355
    .line 356
    div-long v14, v1, v14

    .line 357
    .line 358
    shl-long v16, v14, v11

    .line 359
    .line 360
    shl-long v18, v14, v12

    .line 361
    .line 362
    add-long v16, v16, v18

    .line 363
    .line 364
    shl-long v18, v14, v13

    .line 365
    .line 366
    add-long v16, v16, v18

    .line 367
    .line 368
    sub-long v1, v1, v16

    .line 369
    .line 370
    long-to-int v1, v1

    .line 371
    iget-object v2, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 372
    .line 373
    add-int/lit8 v7, v7, -0x1

    .line 374
    .line 375
    sget-object v4, LOooooOo/o0OO000;->OooO0OO:[B

    .line 376
    .line 377
    aget-byte v4, v4, v1

    .line 378
    .line 379
    aput-byte v4, v2, v7

    .line 380
    .line 381
    add-int/lit8 v7, v7, -0x1

    .line 382
    .line 383
    sget-object v4, LOooooOo/o0OO000;->OooO0O0:[B

    .line 384
    .line 385
    aget-byte v1, v4, v1

    .line 386
    .line 387
    aput-byte v1, v2, v7

    .line 388
    .line 389
    move-wide v1, v14

    .line 390
    goto :goto_6

    .line 391
    :cond_1e
    long-to-int v1, v1

    .line 392
    :goto_7
    const/high16 v2, 0x10000

    .line 393
    .line 394
    if-lt v1, v2, :cond_1f

    .line 395
    .line 396
    div-int/lit8 v2, v1, 0x64

    .line 397
    .line 398
    shl-int/lit8 v4, v2, 0x6

    .line 399
    .line 400
    shl-int/lit8 v8, v2, 0x5

    .line 401
    .line 402
    add-int/2addr v4, v8

    .line 403
    shl-int/lit8 v8, v2, 0x2

    .line 404
    .line 405
    add-int/2addr v4, v8

    .line 406
    sub-int/2addr v1, v4

    .line 407
    iget-object v4, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 408
    .line 409
    add-int/lit8 v7, v7, -0x1

    .line 410
    .line 411
    sget-object v8, LOooooOo/o0OO000;->OooO0OO:[B

    .line 412
    .line 413
    aget-byte v8, v8, v1

    .line 414
    .line 415
    aput-byte v8, v4, v7

    .line 416
    .line 417
    add-int/lit8 v7, v7, -0x1

    .line 418
    .line 419
    sget-object v8, LOooooOo/o0OO000;->OooO0O0:[B

    .line 420
    .line 421
    aget-byte v1, v8, v1

    .line 422
    .line 423
    aput-byte v1, v4, v7

    .line 424
    .line 425
    move v1, v2

    .line 426
    goto :goto_7

    .line 427
    :cond_1f
    :goto_8
    const v2, 0xcccd

    .line 428
    .line 429
    .line 430
    mul-int/2addr v2, v1

    .line 431
    ushr-int/2addr v2, v10

    .line 432
    shl-int/lit8 v4, v2, 0x3

    .line 433
    .line 434
    shl-int/lit8 v8, v2, 0x1

    .line 435
    .line 436
    add-int/2addr v4, v8

    .line 437
    sub-int/2addr v1, v4

    .line 438
    iget-object v4, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 439
    .line 440
    add-int/lit8 v7, v7, -0x1

    .line 441
    .line 442
    sget-object v8, LOooooOo/o0OO000;->OooO00o:[B

    .line 443
    .line 444
    aget-byte v1, v8, v1

    .line 445
    .line 446
    aput-byte v1, v4, v7

    .line 447
    .line 448
    if-nez v2, :cond_22

    .line 449
    .line 450
    if-eqz v9, :cond_20

    .line 451
    .line 452
    add-int/lit8 v7, v7, -0x1

    .line 453
    .line 454
    aput-byte v9, v4, v7

    .line 455
    .line 456
    :cond_20
    iget v1, v0, LOooOooo/o0o0Oo;->o000:I

    .line 457
    .line 458
    add-int/2addr v1, v6

    .line 459
    iput v1, v0, LOooOooo/o0o0Oo;->o000:I

    .line 460
    .line 461
    if-eqz v3, :cond_21

    .line 462
    .line 463
    add-int/lit8 v2, v1, 0x1

    .line 464
    .line 465
    iput v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 466
    .line 467
    aput-byte v5, v4, v1

    .line 468
    .line 469
    :cond_21
    return-void

    .line 470
    :cond_22
    move v1, v2

    .line 471
    goto :goto_8
.end method

.method public o0000oo(IIIIIIIIZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static/range {p7 .. p7}, LOooooOo/o0OO000;->OooOO0o(I)I

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move v8, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-ge v2, v7, :cond_3

    .line 23
    .line 24
    :cond_2
    const/4 v8, 0x4

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    rem-int/lit8 v8, v2, 0x64

    .line 27
    .line 28
    if-nez v8, :cond_4

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    rem-int/lit8 v8, v2, 0xa

    .line 33
    .line 34
    if-nez v8, :cond_2

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    :goto_1
    const/4 v9, 0x1

    .line 38
    if-eqz p9, :cond_6

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    move v4, v9

    .line 43
    goto :goto_2

    .line 44
    :cond_5
    const/4 v4, 0x6

    .line 45
    :cond_6
    :goto_2
    div-int/lit16 v10, v3, 0xe10

    .line 46
    .line 47
    add-int/lit8 v11, v8, 0x15

    .line 48
    .line 49
    add-int/2addr v11, v4

    .line 50
    iget v12, v0, LOooOooo/o0o0Oo;->o000:I

    .line 51
    .line 52
    add-int/2addr v12, v11

    .line 53
    invoke-virtual {v0, v12}, LOooOooo/o0O00o0;->o000o00(I)V

    .line 54
    .line 55
    .line 56
    iget-object v12, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 57
    .line 58
    iget v13, v0, LOooOooo/o0o0Oo;->o000:I

    .line 59
    .line 60
    const/16 v14, 0x22

    .line 61
    .line 62
    aput-byte v14, v12, v13

    .line 63
    .line 64
    add-int/lit8 v15, v13, 0x1

    .line 65
    .line 66
    div-int/lit16 v14, v1, 0x3e8

    .line 67
    .line 68
    const/16 v6, 0x30

    .line 69
    .line 70
    add-int/2addr v14, v6

    .line 71
    int-to-byte v14, v14

    .line 72
    aput-byte v14, v12, v15

    .line 73
    .line 74
    add-int/lit8 v14, v13, 0x2

    .line 75
    .line 76
    div-int/lit8 v15, v1, 0x64

    .line 77
    .line 78
    rem-int/2addr v15, v7

    .line 79
    add-int/2addr v15, v6

    .line 80
    int-to-byte v15, v15

    .line 81
    aput-byte v15, v12, v14

    .line 82
    .line 83
    add-int/lit8 v14, v13, 0x3

    .line 84
    .line 85
    div-int/lit8 v15, v1, 0xa

    .line 86
    .line 87
    rem-int/2addr v15, v7

    .line 88
    add-int/2addr v15, v6

    .line 89
    int-to-byte v15, v15

    .line 90
    aput-byte v15, v12, v14

    .line 91
    .line 92
    add-int/lit8 v14, v13, 0x4

    .line 93
    .line 94
    rem-int/2addr v1, v7

    .line 95
    add-int/2addr v1, v6

    .line 96
    int-to-byte v1, v1

    .line 97
    aput-byte v1, v12, v14

    .line 98
    .line 99
    add-int/lit8 v1, v13, 0x5

    .line 100
    .line 101
    const/16 v14, 0x2d

    .line 102
    .line 103
    aput-byte v14, v12, v1

    .line 104
    .line 105
    add-int/lit8 v1, v13, 0x6

    .line 106
    .line 107
    div-int/lit8 v15, p2, 0xa

    .line 108
    .line 109
    add-int/2addr v15, v6

    .line 110
    int-to-byte v15, v15

    .line 111
    aput-byte v15, v12, v1

    .line 112
    .line 113
    add-int/lit8 v1, v13, 0x7

    .line 114
    .line 115
    rem-int/lit8 v15, p2, 0xa

    .line 116
    .line 117
    add-int/2addr v15, v6

    .line 118
    int-to-byte v15, v15

    .line 119
    aput-byte v15, v12, v1

    .line 120
    .line 121
    add-int/lit8 v1, v13, 0x8

    .line 122
    .line 123
    aput-byte v14, v12, v1

    .line 124
    .line 125
    add-int/lit8 v1, v13, 0x9

    .line 126
    .line 127
    div-int/lit8 v15, p3, 0xa

    .line 128
    .line 129
    add-int/2addr v15, v6

    .line 130
    int-to-byte v15, v15

    .line 131
    aput-byte v15, v12, v1

    .line 132
    .line 133
    add-int/lit8 v1, v13, 0xa

    .line 134
    .line 135
    rem-int/lit8 v15, p3, 0xa

    .line 136
    .line 137
    add-int/2addr v15, v6

    .line 138
    int-to-byte v15, v15

    .line 139
    aput-byte v15, v12, v1

    .line 140
    .line 141
    add-int/lit8 v1, v13, 0xb

    .line 142
    .line 143
    if-eqz p9, :cond_7

    .line 144
    .line 145
    const/16 v15, 0x54

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const/16 v15, 0x20

    .line 149
    .line 150
    :goto_3
    aput-byte v15, v12, v1

    .line 151
    .line 152
    add-int/lit8 v1, v13, 0xc

    .line 153
    .line 154
    div-int/lit8 v15, p4, 0xa

    .line 155
    .line 156
    add-int/2addr v15, v6

    .line 157
    int-to-byte v15, v15

    .line 158
    aput-byte v15, v12, v1

    .line 159
    .line 160
    add-int/lit8 v1, v13, 0xd

    .line 161
    .line 162
    rem-int/lit8 v15, p4, 0xa

    .line 163
    .line 164
    add-int/2addr v15, v6

    .line 165
    int-to-byte v15, v15

    .line 166
    aput-byte v15, v12, v1

    .line 167
    .line 168
    add-int/lit8 v1, v13, 0xe

    .line 169
    .line 170
    const/16 v15, 0x3a

    .line 171
    .line 172
    aput-byte v15, v12, v1

    .line 173
    .line 174
    add-int/lit8 v1, v13, 0xf

    .line 175
    .line 176
    div-int/lit8 v16, p5, 0xa

    .line 177
    .line 178
    add-int/lit8 v5, v16, 0x30

    .line 179
    .line 180
    int-to-byte v5, v5

    .line 181
    aput-byte v5, v12, v1

    .line 182
    .line 183
    add-int/lit8 v1, v13, 0x10

    .line 184
    .line 185
    rem-int/lit8 v5, p5, 0xa

    .line 186
    .line 187
    add-int/2addr v5, v6

    .line 188
    int-to-byte v5, v5

    .line 189
    aput-byte v5, v12, v1

    .line 190
    .line 191
    add-int/lit8 v1, v13, 0x11

    .line 192
    .line 193
    aput-byte v15, v12, v1

    .line 194
    .line 195
    add-int/lit8 v1, v13, 0x12

    .line 196
    .line 197
    div-int/lit8 v5, p6, 0xa

    .line 198
    .line 199
    add-int/2addr v5, v6

    .line 200
    int-to-byte v5, v5

    .line 201
    aput-byte v5, v12, v1

    .line 202
    .line 203
    add-int/lit8 v1, v13, 0x13

    .line 204
    .line 205
    rem-int/lit8 v5, p6, 0xa

    .line 206
    .line 207
    add-int/2addr v5, v6

    .line 208
    int-to-byte v5, v5

    .line 209
    aput-byte v5, v12, v1

    .line 210
    .line 211
    if-lez v8, :cond_b

    .line 212
    .line 213
    add-int/lit8 v1, v13, 0x14

    .line 214
    .line 215
    const/16 v5, 0x2e

    .line 216
    .line 217
    aput-byte v5, v12, v1

    .line 218
    .line 219
    add-int/lit8 v1, v13, 0x15

    .line 220
    .line 221
    add-int/lit8 v13, v13, 0x14

    .line 222
    .line 223
    add-int/2addr v13, v8

    .line 224
    invoke-static {v12, v1, v13, v6}, Ljava/util/Arrays;->fill([BIIB)V

    .line 225
    .line 226
    .line 227
    if-ge v2, v7, :cond_8

    .line 228
    .line 229
    iget v1, v0, LOooOooo/o0o0Oo;->o000:I

    .line 230
    .line 231
    add-int/lit8 v1, v1, 0x14

    .line 232
    .line 233
    add-int/2addr v1, v8

    .line 234
    iget-object v5, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 235
    .line 236
    invoke-static {v2, v1, v5}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    rem-int/lit8 v1, v2, 0x64

    .line 241
    .line 242
    if-nez v1, :cond_9

    .line 243
    .line 244
    div-int/lit8 v1, v2, 0x64

    .line 245
    .line 246
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 247
    .line 248
    add-int/lit8 v2, v2, 0x14

    .line 249
    .line 250
    add-int/2addr v2, v8

    .line 251
    iget-object v5, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 252
    .line 253
    invoke-static {v1, v2, v5}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    rem-int/lit8 v1, v2, 0xa

    .line 258
    .line 259
    if-nez v1, :cond_a

    .line 260
    .line 261
    div-int/lit8 v1, v2, 0xa

    .line 262
    .line 263
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 264
    .line 265
    add-int/lit8 v2, v2, 0x14

    .line 266
    .line 267
    add-int/2addr v2, v8

    .line 268
    iget-object v5, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 269
    .line 270
    invoke-static {v1, v2, v5}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    iget v1, v0, LOooOooo/o0o0Oo;->o000:I

    .line 275
    .line 276
    add-int/lit8 v1, v1, 0x14

    .line 277
    .line 278
    add-int/2addr v1, v8

    .line 279
    iget-object v5, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 280
    .line 281
    invoke-static {v2, v1, v5}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 282
    .line 283
    .line 284
    :cond_b
    :goto_4
    if-eqz p9, :cond_f

    .line 285
    .line 286
    if-nez v3, :cond_c

    .line 287
    .line 288
    iget-object v1, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 289
    .line 290
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 291
    .line 292
    add-int/lit8 v2, v2, 0x14

    .line 293
    .line 294
    add-int/2addr v2, v8

    .line 295
    const/16 v3, 0x5a

    .line 296
    .line 297
    aput-byte v3, v1, v2

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_c
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-ltz v10, :cond_d

    .line 305
    .line 306
    iget-object v2, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 307
    .line 308
    iget v5, v0, LOooOooo/o0o0Oo;->o000:I

    .line 309
    .line 310
    add-int/lit8 v5, v5, 0x14

    .line 311
    .line 312
    add-int/2addr v5, v8

    .line 313
    const/16 v7, 0x2b

    .line 314
    .line 315
    aput-byte v7, v2, v5

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_d
    iget-object v2, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 319
    .line 320
    iget v5, v0, LOooOooo/o0o0Oo;->o000:I

    .line 321
    .line 322
    add-int/lit8 v5, v5, 0x14

    .line 323
    .line 324
    add-int/2addr v5, v8

    .line 325
    aput-byte v14, v2, v5

    .line 326
    .line 327
    :goto_5
    iget-object v2, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 328
    .line 329
    iget v5, v0, LOooOooo/o0o0Oo;->o000:I

    .line 330
    .line 331
    add-int/lit8 v7, v5, 0x14

    .line 332
    .line 333
    add-int/2addr v7, v8

    .line 334
    add-int/2addr v7, v9

    .line 335
    aput-byte v6, v2, v7

    .line 336
    .line 337
    add-int/lit8 v5, v5, 0x14

    .line 338
    .line 339
    add-int/2addr v5, v8

    .line 340
    const/4 v7, 0x3

    .line 341
    add-int/2addr v5, v7

    .line 342
    invoke-static {v1, v5, v2}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 346
    .line 347
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 348
    .line 349
    add-int/lit8 v5, v2, 0x14

    .line 350
    .line 351
    add-int/2addr v5, v8

    .line 352
    add-int/2addr v5, v7

    .line 353
    aput-byte v15, v1, v5

    .line 354
    .line 355
    add-int/lit8 v5, v2, 0x14

    .line 356
    .line 357
    add-int/2addr v5, v8

    .line 358
    const/4 v7, 0x4

    .line 359
    add-int/2addr v5, v7

    .line 360
    aput-byte v6, v1, v5

    .line 361
    .line 362
    mul-int/lit16 v10, v10, 0xe10

    .line 363
    .line 364
    sub-int/2addr v3, v10

    .line 365
    div-int/lit8 v3, v3, 0x3c

    .line 366
    .line 367
    if-gez v3, :cond_e

    .line 368
    .line 369
    neg-int v3, v3

    .line 370
    :cond_e
    add-int/lit8 v2, v2, 0x14

    .line 371
    .line 372
    add-int/2addr v2, v8

    .line 373
    add-int/2addr v2, v4

    .line 374
    invoke-static {v3, v2, v1}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 375
    .line 376
    .line 377
    :cond_f
    :goto_6
    iget-object v1, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 378
    .line 379
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 380
    .line 381
    add-int v3, v2, v11

    .line 382
    .line 383
    sub-int/2addr v3, v9

    .line 384
    const/16 v4, 0x22

    .line 385
    .line 386
    aput-byte v4, v1, v3

    .line 387
    .line 388
    add-int/2addr v2, v11

    .line 389
    iput v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 390
    .line 391
    return-void
.end method

.method public o0000oo0(Ljava/time/LocalDate;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0}, LOooooOo/o0OO000;->OooOO0o(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v3, v2, 0x8

    .line 18
    .line 19
    iget v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 20
    .line 21
    add-int/2addr v4, v3

    .line 22
    invoke-virtual {p0, v4}, LOooOooo/o0O00o0;->o000o00(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 26
    .line 27
    iget v5, p0, LOooOooo/o0o0Oo;->o000:I

    .line 28
    .line 29
    iget-char v6, p0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 30
    .line 31
    int-to-byte v6, v6

    .line 32
    aput-byte v6, v4, v5

    .line 33
    .line 34
    add-int/lit8 v6, v5, 0x1

    .line 35
    .line 36
    add-int/2addr v5, v3

    .line 37
    add-int/lit8 v5, v5, -0x1

    .line 38
    .line 39
    const/16 v7, 0x30

    .line 40
    .line 41
    invoke-static {v4, v6, v5, v7}, Ljava/util/Arrays;->fill([BIIB)V

    .line 42
    .line 43
    .line 44
    iget v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 45
    .line 46
    add-int/2addr v4, v2

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    iget-object v5, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 50
    .line 51
    invoke-static {v0, v4, v5}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 55
    .line 56
    iget v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 57
    .line 58
    add-int v5, v4, v2

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    const/16 v6, 0x2d

    .line 63
    .line 64
    aput-byte v6, v0, v5

    .line 65
    .line 66
    add-int/2addr v4, v2

    .line 67
    add-int/lit8 v4, v4, 0x4

    .line 68
    .line 69
    invoke-static {v1, v4, v0}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 73
    .line 74
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 75
    .line 76
    add-int v4, v1, v2

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x4

    .line 79
    .line 80
    aput-byte v6, v0, v4

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    add-int/lit8 v1, v1, 0x7

    .line 84
    .line 85
    invoke-static {p1, v1, v0}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 89
    .line 90
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 91
    .line 92
    add-int v1, v0, v3

    .line 93
    .line 94
    add-int/lit8 v1, v1, -0x1

    .line 95
    .line 96
    iget-char v2, p0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 97
    .line 98
    int-to-byte v2, v2

    .line 99
    aput-byte v2, p1, v1

    .line 100
    .line 101
    add-int/2addr v0, v3

    .line 102
    iput v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 103
    .line 104
    return-void
.end method

.method public o0000ooO(Ljava/time/LocalDateTime;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getYear()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMonthValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getHour()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMinute()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getSecond()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getNano()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0}, LOooooOo/o0OO000;->OooOO0o(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/lit8 v7, v6, 0x11

    .line 34
    .line 35
    const v8, 0x3b9aca00

    .line 36
    .line 37
    .line 38
    rem-int v8, p1, v8

    .line 39
    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const v8, 0x5f5e100

    .line 45
    .line 46
    .line 47
    rem-int v9, p1, v8

    .line 48
    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x2

    .line 52
    .line 53
    div-int/2addr p1, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const v8, 0x989680

    .line 56
    .line 57
    .line 58
    rem-int v9, p1, v8

    .line 59
    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x3

    .line 63
    .line 64
    div-int/2addr p1, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const v8, 0xf4240

    .line 67
    .line 68
    .line 69
    rem-int v9, p1, v8

    .line 70
    .line 71
    if-nez v9, :cond_3

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x4

    .line 74
    .line 75
    div-int/2addr p1, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const v8, 0x186a0

    .line 78
    .line 79
    .line 80
    rem-int v9, p1, v8

    .line 81
    .line 82
    if-nez v9, :cond_4

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x5

    .line 85
    .line 86
    div-int/2addr p1, v8

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    rem-int/lit16 v8, p1, 0x2710

    .line 89
    .line 90
    if-nez v8, :cond_5

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x6

    .line 93
    .line 94
    div-int/lit16 p1, p1, 0x2710

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    rem-int/lit16 v8, p1, 0x3e8

    .line 98
    .line 99
    if-nez v8, :cond_6

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x7

    .line 102
    .line 103
    div-int/lit16 p1, p1, 0x3e8

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    rem-int/lit8 v8, p1, 0x64

    .line 107
    .line 108
    if-nez v8, :cond_7

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x8

    .line 111
    .line 112
    div-int/lit8 p1, p1, 0x64

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    rem-int/lit8 v8, p1, 0xa

    .line 116
    .line 117
    if-nez v8, :cond_8

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x9

    .line 120
    .line 121
    div-int/lit8 p1, p1, 0xa

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    add-int/lit8 v7, v7, 0xa

    .line 125
    .line 126
    :goto_0
    iget v8, p0, LOooOooo/o0o0Oo;->o000:I

    .line 127
    .line 128
    add-int/2addr v8, v7

    .line 129
    invoke-virtual {p0, v8}, LOooOooo/o0O00o0;->o000o00(I)V

    .line 130
    .line 131
    .line 132
    iget-object v8, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 133
    .line 134
    iget v9, p0, LOooOooo/o0o0Oo;->o000:I

    .line 135
    .line 136
    iget-char v10, p0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 137
    .line 138
    int-to-byte v10, v10

    .line 139
    aput-byte v10, v8, v9

    .line 140
    .line 141
    add-int/lit8 v10, v9, 0x1

    .line 142
    .line 143
    add-int/2addr v9, v7

    .line 144
    add-int/lit8 v9, v9, -0x1

    .line 145
    .line 146
    const/16 v11, 0x30

    .line 147
    .line 148
    invoke-static {v8, v10, v9, v11}, Ljava/util/Arrays;->fill([BIIB)V

    .line 149
    .line 150
    .line 151
    iget v8, p0, LOooOooo/o0o0Oo;->o000:I

    .line 152
    .line 153
    add-int/2addr v8, v6

    .line 154
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    iget-object v9, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 157
    .line 158
    invoke-static {v0, v8, v9}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 162
    .line 163
    iget v8, p0, LOooOooo/o0o0Oo;->o000:I

    .line 164
    .line 165
    add-int v9, v8, v6

    .line 166
    .line 167
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    const/16 v10, 0x2d

    .line 170
    .line 171
    aput-byte v10, v0, v9

    .line 172
    .line 173
    add-int/2addr v8, v6

    .line 174
    add-int/lit8 v8, v8, 0x4

    .line 175
    .line 176
    invoke-static {v1, v8, v0}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 180
    .line 181
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 182
    .line 183
    add-int v8, v1, v6

    .line 184
    .line 185
    add-int/lit8 v8, v8, 0x4

    .line 186
    .line 187
    aput-byte v10, v0, v8

    .line 188
    .line 189
    add-int/2addr v1, v6

    .line 190
    add-int/lit8 v1, v1, 0x7

    .line 191
    .line 192
    invoke-static {v2, v1, v0}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 196
    .line 197
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 198
    .line 199
    add-int v2, v1, v6

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x7

    .line 202
    .line 203
    const/16 v8, 0x20

    .line 204
    .line 205
    aput-byte v8, v0, v2

    .line 206
    .line 207
    add-int/2addr v1, v6

    .line 208
    add-int/lit8 v1, v1, 0xa

    .line 209
    .line 210
    invoke-static {v3, v1, v0}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 214
    .line 215
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 216
    .line 217
    add-int v2, v1, v6

    .line 218
    .line 219
    add-int/lit8 v2, v2, 0xa

    .line 220
    .line 221
    const/16 v3, 0x3a

    .line 222
    .line 223
    aput-byte v3, v0, v2

    .line 224
    .line 225
    add-int/2addr v1, v6

    .line 226
    add-int/lit8 v1, v1, 0xd

    .line 227
    .line 228
    invoke-static {v4, v1, v0}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 232
    .line 233
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 234
    .line 235
    add-int v2, v1, v6

    .line 236
    .line 237
    add-int/lit8 v2, v2, 0xd

    .line 238
    .line 239
    aput-byte v3, v0, v2

    .line 240
    .line 241
    add-int/2addr v1, v6

    .line 242
    add-int/lit8 v1, v1, 0x10

    .line 243
    .line 244
    invoke-static {v5, v1, v0}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 245
    .line 246
    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 250
    .line 251
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 252
    .line 253
    add-int/2addr v6, v1

    .line 254
    add-int/lit8 v6, v6, 0x10

    .line 255
    .line 256
    const/16 v2, 0x2e

    .line 257
    .line 258
    aput-byte v2, v0, v6

    .line 259
    .line 260
    add-int/2addr v1, v7

    .line 261
    add-int/lit8 v1, v1, -0x1

    .line 262
    .line 263
    invoke-static {p1, v1, v0}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 264
    .line 265
    .line 266
    :cond_9
    iget-object p1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 267
    .line 268
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 269
    .line 270
    add-int v1, v0, v7

    .line 271
    .line 272
    add-int/lit8 v1, v1, -0x1

    .line 273
    .line 274
    iget-char v2, p0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 275
    .line 276
    int-to-byte v2, v2

    .line 277
    aput-byte v2, p1, v1

    .line 278
    .line 279
    add-int/2addr v0, v7

    .line 280
    iput v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 281
    .line 282
    return-void
.end method

.method public o000O(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    mul-int/lit8 v1, v1, 0x3

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    sub-int v2, v0, v2

    .line 15
    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    shr-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    sub-int v3, v2, v0

    .line 23
    .line 24
    if-gez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 29
    .line 30
    sub-int v2, v0, v2

    .line 31
    .line 32
    if-gtz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 48
    :goto_2
    array-length v1, p1

    .line 49
    if-ge v0, v1, :cond_5

    .line 50
    .line 51
    aget-char v1, p1, v0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-lt v1, v2, :cond_3

    .line 55
    .line 56
    const/16 v2, 0x7f

    .line 57
    .line 58
    if-gt v1, v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 61
    .line 62
    iget v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 63
    .line 64
    add-int/lit8 v4, v3, 0x1

    .line 65
    .line 66
    iput v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 67
    .line 68
    int-to-byte v1, v1

    .line 69
    aput-byte v1, v2, v3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v2, 0x7ff

    .line 73
    .line 74
    if-le v1, v2, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 77
    .line 78
    iget v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 79
    .line 80
    add-int/lit8 v4, v3, 0x1

    .line 81
    .line 82
    shr-int/lit8 v5, v1, 0xc

    .line 83
    .line 84
    and-int/lit8 v5, v5, 0xf

    .line 85
    .line 86
    or-int/lit16 v5, v5, 0xe0

    .line 87
    .line 88
    int-to-byte v5, v5

    .line 89
    aput-byte v5, v2, v3

    .line 90
    .line 91
    add-int/lit8 v3, v4, 0x1

    .line 92
    .line 93
    shr-int/lit8 v5, v1, 0x6

    .line 94
    .line 95
    and-int/lit8 v5, v5, 0x3f

    .line 96
    .line 97
    or-int/lit16 v5, v5, 0x80

    .line 98
    .line 99
    int-to-byte v5, v5

    .line 100
    aput-byte v5, v2, v4

    .line 101
    .line 102
    add-int/lit8 v4, v3, 0x1

    .line 103
    .line 104
    iput v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 105
    .line 106
    shr-int/lit8 v1, v1, 0x0

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0x3f

    .line 109
    .line 110
    or-int/lit16 v1, v1, 0x80

    .line 111
    .line 112
    int-to-byte v1, v1

    .line 113
    aput-byte v1, v2, v3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget-object v2, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 117
    .line 118
    iget v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 119
    .line 120
    add-int/lit8 v4, v3, 0x1

    .line 121
    .line 122
    shr-int/lit8 v5, v1, 0x6

    .line 123
    .line 124
    and-int/lit8 v5, v5, 0x1f

    .line 125
    .line 126
    or-int/lit16 v5, v5, 0xc0

    .line 127
    .line 128
    int-to-byte v5, v5

    .line 129
    aput-byte v5, v2, v3

    .line 130
    .line 131
    add-int/lit8 v3, v4, 0x1

    .line 132
    .line 133
    iput v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 134
    .line 135
    shr-int/lit8 v1, v1, 0x0

    .line 136
    .line 137
    and-int/lit8 v1, v1, 0x3f

    .line 138
    .line 139
    or-int/lit16 v1, v1, 0x80

    .line 140
    .line 141
    int-to-byte v1, v1

    .line 142
    aput-byte v1, v2, v4

    .line 143
    .line 144
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    return-void
.end method

.method public o000O0([C)V
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

.method public o000O00([BII)V
    .locals 4

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    iget-boolean v1, p0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget-object v1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    sub-int v2, v0, v2

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    shr-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    sub-int v3, v2, v0

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 27
    .line 28
    sub-int v2, v0, v2

    .line 29
    .line 30
    if-gtz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_1
    iget-boolean v0, p0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 54
    .line 55
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 56
    .line 57
    add-int/lit8 v2, v1, 0x1

    .line 58
    .line 59
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 60
    .line 61
    const/16 v2, 0x2c

    .line 62
    .line 63
    aput-byte v2, v0, v1

    .line 64
    .line 65
    :goto_2
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 66
    .line 67
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 68
    .line 69
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iget p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 73
    .line 74
    add-int/2addr p1, p3

    .line 75
    iput p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 76
    .line 77
    return-void
.end method

.method public o000O0Oo([CII)V
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

.method public o000O0oO(C)V
    .locals 4

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    if-gt p1, v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 8
    .line 9
    iget-object v1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    shr-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    sub-int v3, v2, v0

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 27
    .line 28
    sub-int v2, v0, v2

    .line 29
    .line 30
    if-gtz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_1
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 46
    .line 47
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 52
    .line 53
    int-to-byte p0, p1

    .line 54
    aput-byte p0, v0, v1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    new-instance p0, LOooOooo/o0000O0O;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "not support "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public o000O0oo(CC)V
    .locals 4

    .line 1
    const-string/jumbo v0, "not support "

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_4

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    if-gt p1, v1, :cond_4

    .line 9
    .line 10
    if-ltz p2, :cond_3

    .line 11
    .line 12
    if-gt p2, v1, :cond_3

    .line 13
    .line 14
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iget-object v2, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-lt v1, v3, :cond_2

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    array-length v1, v2

    .line 26
    shr-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    add-int/2addr v1, v3

    .line 29
    sub-int v3, v1, v0

    .line 30
    .line 31
    if-gez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :goto_0
    iget v1, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 36
    .line 37
    sub-int v1, v0, v1

    .line 38
    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_1
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 55
    .line 56
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 57
    .line 58
    add-int/lit8 v2, v1, 0x1

    .line 59
    .line 60
    int-to-byte p1, p1

    .line 61
    aput-byte p1, v0, v1

    .line 62
    .line 63
    add-int/lit8 p1, v2, 0x1

    .line 64
    .line 65
    iput p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 66
    .line 67
    int-to-byte p0, p2

    .line 68
    aput-byte p0, v0, v2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance p0, LOooOooo/o0000O0O;

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    new-instance p0, LOooOooo/o0000O0O;

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public o000OO00([B)V
    .locals 4

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    sub-int v2, v0, v2

    .line 9
    .line 10
    if-lez v2, :cond_2

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    shr-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    sub-int v3, v2, v0

    .line 17
    .line 18
    if-gez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 23
    .line 24
    sub-int v2, v0, v2

    .line 25
    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 42
    .line 43
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 44
    .line 45
    array-length v2, p1

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 51
    .line 52
    array-length p1, p1

    .line 53
    add-int/2addr v0, p1

    .line 54
    iput v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 55
    .line 56
    return-void
.end method

.method public o000OOO(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, LOooOooo/o0o0Oo;->o000Ooo:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, LOooOooo/o0O00o0;->o000O0Oo:[B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LOooOooo/o0O00o0;->o000OO00([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LOooOooo/o0O00o0;->o000OOoO(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 12
    .line 13
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    array-length p1, v0

    .line 19
    shr-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    iget v1, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 23
    .line 24
    sub-int v1, p1, v1

    .line 25
    .line 26
    if-gtz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 42
    .line 43
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 44
    .line 45
    add-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 48
    .line 49
    const/16 p0, 0x7d

    .line 50
    .line 51
    aput-byte p0, p1, v0

    .line 52
    .line 53
    return-void
.end method

.method public o000OOo(C)V
    .locals 4

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    iget-object v1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_2

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    shr-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    sub-int v3, v2, v0

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 21
    .line 22
    sub-int v2, v0, v2

    .line 23
    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    :goto_1
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 40
    .line 41
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 46
    .line 47
    int-to-byte p0, p1

    .line 48
    aput-byte p0, v0, v1

    .line 49
    .line 50
    return-void
.end method

.method public o000OOoO(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    sget-object v1, LOooOooo/o0o0Oo$OooO0O0;->o000OoO:LOooOooo/o0o0Oo$OooO0O0;

    .line 6
    .line 7
    iget-wide v1, v1, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 8
    .line 9
    sget-object v3, LOooOooo/o0o0Oo$OooO0O0;->o000OO0o:LOooOooo/o0o0Oo$OooO0O0;

    .line 10
    .line 11
    iget-wide v3, v3, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 12
    .line 13
    or-long/2addr v1, v3

    .line 14
    invoke-virtual {v0, v1, v2}, LOooOooo/o0o0Oo;->Oooo0(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LOooOooo/o0O00o0;->o000OOoO(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 35
    .line 36
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 37
    .line 38
    sget-object v4, LOooOooo/o0o0Oo$OooO0O0;->o000Oo:LOooOooo/o0o0Oo$OooO0O0;

    .line 39
    .line 40
    iget-wide v4, v4, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 41
    .line 42
    and-long/2addr v2, v4

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long v2, v2, v4

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v2, v3

    .line 53
    :goto_0
    iget v5, v0, LOooOooo/o0o0Oo;->o000:I

    .line 54
    .line 55
    array-length v6, v1

    .line 56
    mul-int/lit8 v6, v6, 0x3

    .line 57
    .line 58
    add-int/2addr v5, v6

    .line 59
    const/4 v6, 0x2

    .line 60
    add-int/2addr v5, v6

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    array-length v7, v1

    .line 64
    mul-int/lit8 v7, v7, 0x3

    .line 65
    .line 66
    add-int/2addr v5, v7

    .line 67
    :cond_3
    iget-object v7, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 68
    .line 69
    array-length v8, v7

    .line 70
    sub-int v8, v5, v8

    .line 71
    .line 72
    if-lez v8, :cond_6

    .line 73
    .line 74
    array-length v8, v7

    .line 75
    shr-int/lit8 v9, v8, 0x1

    .line 76
    .line 77
    add-int/2addr v8, v9

    .line 78
    sub-int v9, v8, v5

    .line 79
    .line 80
    if-gez v9, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v5, v8

    .line 84
    :goto_1
    iget v8, v0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 85
    .line 86
    sub-int v8, v5, v8

    .line 87
    .line 88
    if-gtz v8, :cond_5

    .line 89
    .line 90
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object v5, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_6
    :goto_2
    iget-object v5, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 104
    .line 105
    iget v7, v0, LOooOooo/o0o0Oo;->o000:I

    .line 106
    .line 107
    add-int/lit8 v8, v7, 0x1

    .line 108
    .line 109
    iput v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 110
    .line 111
    iget-char v8, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 112
    .line 113
    int-to-byte v8, v8

    .line 114
    aput-byte v8, v5, v7

    .line 115
    .line 116
    :goto_3
    add-int/lit8 v5, v3, 0x8

    .line 117
    .line 118
    array-length v7, v1

    .line 119
    const/16 v8, 0x20

    .line 120
    .line 121
    const/16 v10, 0x5c

    .line 122
    .line 123
    if-gt v5, v7, :cond_8

    .line 124
    .line 125
    aget-char v7, v1, v3

    .line 126
    .line 127
    add-int/lit8 v11, v3, 0x1

    .line 128
    .line 129
    aget-char v11, v1, v11

    .line 130
    .line 131
    add-int/lit8 v12, v3, 0x2

    .line 132
    .line 133
    aget-char v12, v1, v12

    .line 134
    .line 135
    add-int/lit8 v13, v3, 0x3

    .line 136
    .line 137
    aget-char v13, v1, v13

    .line 138
    .line 139
    add-int/lit8 v14, v3, 0x4

    .line 140
    .line 141
    aget-char v14, v1, v14

    .line 142
    .line 143
    add-int/lit8 v15, v3, 0x5

    .line 144
    .line 145
    aget-char v15, v1, v15

    .line 146
    .line 147
    add-int/lit8 v16, v3, 0x6

    .line 148
    .line 149
    aget-char v4, v1, v16

    .line 150
    .line 151
    add-int/lit8 v16, v3, 0x7

    .line 152
    .line 153
    aget-char v6, v1, v16

    .line 154
    .line 155
    iget-char v9, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 156
    .line 157
    if-eq v7, v9, :cond_8

    .line 158
    .line 159
    if-eq v11, v9, :cond_8

    .line 160
    .line 161
    if-eq v12, v9, :cond_8

    .line 162
    .line 163
    if-eq v13, v9, :cond_8

    .line 164
    .line 165
    if-eq v14, v9, :cond_8

    .line 166
    .line 167
    if-eq v15, v9, :cond_8

    .line 168
    .line 169
    if-eq v4, v9, :cond_8

    .line 170
    .line 171
    if-eq v6, v9, :cond_8

    .line 172
    .line 173
    if-eq v7, v10, :cond_8

    .line 174
    .line 175
    if-eq v11, v10, :cond_8

    .line 176
    .line 177
    if-eq v12, v10, :cond_8

    .line 178
    .line 179
    if-eq v13, v10, :cond_8

    .line 180
    .line 181
    if-eq v14, v10, :cond_8

    .line 182
    .line 183
    if-eq v15, v10, :cond_8

    .line 184
    .line 185
    if-eq v4, v10, :cond_8

    .line 186
    .line 187
    if-eq v6, v10, :cond_8

    .line 188
    .line 189
    if-lt v7, v8, :cond_8

    .line 190
    .line 191
    if-lt v11, v8, :cond_8

    .line 192
    .line 193
    if-lt v12, v8, :cond_8

    .line 194
    .line 195
    if-lt v13, v8, :cond_8

    .line 196
    .line 197
    if-lt v14, v8, :cond_8

    .line 198
    .line 199
    if-lt v15, v8, :cond_8

    .line 200
    .line 201
    if-lt v4, v8, :cond_8

    .line 202
    .line 203
    if-lt v6, v8, :cond_8

    .line 204
    .line 205
    const/16 v9, 0x7f

    .line 206
    .line 207
    if-gt v7, v9, :cond_8

    .line 208
    .line 209
    if-gt v11, v9, :cond_8

    .line 210
    .line 211
    if-gt v12, v9, :cond_8

    .line 212
    .line 213
    if-gt v13, v9, :cond_8

    .line 214
    .line 215
    if-gt v14, v9, :cond_8

    .line 216
    .line 217
    if-gt v15, v9, :cond_8

    .line 218
    .line 219
    if-gt v4, v9, :cond_8

    .line 220
    .line 221
    if-le v6, v9, :cond_7

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    iget-object v3, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 225
    .line 226
    iget v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 227
    .line 228
    int-to-byte v7, v7

    .line 229
    aput-byte v7, v3, v8

    .line 230
    .line 231
    add-int/lit8 v7, v8, 0x1

    .line 232
    .line 233
    int-to-byte v9, v11

    .line 234
    aput-byte v9, v3, v7

    .line 235
    .line 236
    add-int/lit8 v7, v8, 0x2

    .line 237
    .line 238
    int-to-byte v9, v12

    .line 239
    aput-byte v9, v3, v7

    .line 240
    .line 241
    add-int/lit8 v7, v8, 0x3

    .line 242
    .line 243
    int-to-byte v9, v13

    .line 244
    aput-byte v9, v3, v7

    .line 245
    .line 246
    add-int/lit8 v7, v8, 0x4

    .line 247
    .line 248
    int-to-byte v9, v14

    .line 249
    aput-byte v9, v3, v7

    .line 250
    .line 251
    add-int/lit8 v7, v8, 0x5

    .line 252
    .line 253
    int-to-byte v9, v15

    .line 254
    aput-byte v9, v3, v7

    .line 255
    .line 256
    add-int/lit8 v7, v8, 0x6

    .line 257
    .line 258
    int-to-byte v4, v4

    .line 259
    aput-byte v4, v3, v7

    .line 260
    .line 261
    add-int/lit8 v4, v8, 0x7

    .line 262
    .line 263
    int-to-byte v6, v6

    .line 264
    aput-byte v6, v3, v4

    .line 265
    .line 266
    add-int/lit8 v8, v8, 0x8

    .line 267
    .line 268
    iput v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 269
    .line 270
    move v3, v5

    .line 271
    const/4 v6, 0x2

    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_8
    :goto_4
    add-int/lit8 v4, v3, 0x4

    .line 275
    .line 276
    array-length v5, v1

    .line 277
    if-gt v4, v5, :cond_a

    .line 278
    .line 279
    aget-char v5, v1, v3

    .line 280
    .line 281
    add-int/lit8 v6, v3, 0x1

    .line 282
    .line 283
    aget-char v6, v1, v6

    .line 284
    .line 285
    add-int/lit8 v7, v3, 0x2

    .line 286
    .line 287
    aget-char v7, v1, v7

    .line 288
    .line 289
    add-int/lit8 v9, v3, 0x3

    .line 290
    .line 291
    aget-char v9, v1, v9

    .line 292
    .line 293
    iget-char v11, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 294
    .line 295
    if-eq v5, v11, :cond_a

    .line 296
    .line 297
    if-eq v6, v11, :cond_a

    .line 298
    .line 299
    if-eq v7, v11, :cond_a

    .line 300
    .line 301
    if-eq v9, v11, :cond_a

    .line 302
    .line 303
    if-eq v5, v10, :cond_a

    .line 304
    .line 305
    if-eq v6, v10, :cond_a

    .line 306
    .line 307
    if-eq v7, v10, :cond_a

    .line 308
    .line 309
    if-eq v9, v10, :cond_a

    .line 310
    .line 311
    if-lt v5, v8, :cond_a

    .line 312
    .line 313
    if-lt v6, v8, :cond_a

    .line 314
    .line 315
    if-lt v7, v8, :cond_a

    .line 316
    .line 317
    if-lt v9, v8, :cond_a

    .line 318
    .line 319
    const/16 v11, 0x7f

    .line 320
    .line 321
    if-gt v5, v11, :cond_a

    .line 322
    .line 323
    if-gt v6, v11, :cond_a

    .line 324
    .line 325
    if-gt v7, v11, :cond_a

    .line 326
    .line 327
    if-le v9, v11, :cond_9

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_9
    iget-object v3, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 331
    .line 332
    iget v11, v0, LOooOooo/o0o0Oo;->o000:I

    .line 333
    .line 334
    int-to-byte v5, v5

    .line 335
    aput-byte v5, v3, v11

    .line 336
    .line 337
    add-int/lit8 v5, v11, 0x1

    .line 338
    .line 339
    int-to-byte v6, v6

    .line 340
    aput-byte v6, v3, v5

    .line 341
    .line 342
    add-int/lit8 v5, v11, 0x2

    .line 343
    .line 344
    int-to-byte v6, v7

    .line 345
    aput-byte v6, v3, v5

    .line 346
    .line 347
    add-int/lit8 v5, v11, 0x3

    .line 348
    .line 349
    int-to-byte v6, v9

    .line 350
    aput-byte v6, v3, v5

    .line 351
    .line 352
    add-int/lit8 v11, v11, 0x4

    .line 353
    .line 354
    iput v11, v0, LOooOooo/o0o0Oo;->o000:I

    .line 355
    .line 356
    move v3, v4

    .line 357
    goto :goto_4

    .line 358
    :cond_a
    :goto_5
    add-int/lit8 v4, v3, 0x2

    .line 359
    .line 360
    array-length v5, v1

    .line 361
    if-gt v4, v5, :cond_b

    .line 362
    .line 363
    aget-char v5, v1, v3

    .line 364
    .line 365
    add-int/lit8 v6, v3, 0x1

    .line 366
    .line 367
    aget-char v6, v1, v6

    .line 368
    .line 369
    iget-char v7, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 370
    .line 371
    if-eq v5, v7, :cond_b

    .line 372
    .line 373
    if-eq v6, v7, :cond_b

    .line 374
    .line 375
    if-eq v5, v10, :cond_b

    .line 376
    .line 377
    if-eq v6, v10, :cond_b

    .line 378
    .line 379
    if-lt v5, v8, :cond_b

    .line 380
    .line 381
    if-lt v6, v8, :cond_b

    .line 382
    .line 383
    const/16 v7, 0x7f

    .line 384
    .line 385
    if-gt v5, v7, :cond_b

    .line 386
    .line 387
    if-gt v6, v7, :cond_b

    .line 388
    .line 389
    iget-object v3, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 390
    .line 391
    iget v7, v0, LOooOooo/o0o0Oo;->o000:I

    .line 392
    .line 393
    int-to-byte v5, v5

    .line 394
    aput-byte v5, v3, v7

    .line 395
    .line 396
    add-int/lit8 v5, v7, 0x1

    .line 397
    .line 398
    int-to-byte v6, v6

    .line 399
    aput-byte v6, v3, v5

    .line 400
    .line 401
    const/4 v3, 0x2

    .line 402
    add-int/2addr v7, v3

    .line 403
    iput v7, v0, LOooOooo/o0o0Oo;->o000:I

    .line 404
    .line 405
    move v3, v4

    .line 406
    :cond_b
    add-int/lit8 v4, v3, 0x1

    .line 407
    .line 408
    array-length v5, v1

    .line 409
    if-ne v4, v5, :cond_c

    .line 410
    .line 411
    aget-char v4, v1, v3

    .line 412
    .line 413
    iget-char v5, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 414
    .line 415
    if-eq v4, v5, :cond_c

    .line 416
    .line 417
    if-eq v4, v10, :cond_c

    .line 418
    .line 419
    if-lt v4, v8, :cond_c

    .line 420
    .line 421
    const/16 v6, 0x7f

    .line 422
    .line 423
    if-gt v4, v6, :cond_c

    .line 424
    .line 425
    iget-object v1, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 426
    .line 427
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 428
    .line 429
    add-int/lit8 v3, v2, 0x1

    .line 430
    .line 431
    int-to-byte v4, v4

    .line 432
    aput-byte v4, v1, v2

    .line 433
    .line 434
    add-int/lit8 v2, v3, 0x1

    .line 435
    .line 436
    iput v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 437
    .line 438
    int-to-byte v0, v5

    .line 439
    aput-byte v0, v1, v3

    .line 440
    .line 441
    return-void

    .line 442
    :cond_c
    :goto_6
    array-length v4, v1

    .line 443
    if-ge v3, v4, :cond_18

    .line 444
    .line 445
    aget-char v4, v1, v3

    .line 446
    .line 447
    const/16 v5, 0x75

    .line 448
    .line 449
    const/16 v6, 0x7f

    .line 450
    .line 451
    if-ltz v4, :cond_f

    .line 452
    .line 453
    if-gt v4, v6, :cond_f

    .line 454
    .line 455
    if-eq v4, v10, :cond_e

    .line 456
    .line 457
    const/16 v7, 0x30

    .line 458
    .line 459
    packed-switch v4, :pswitch_data_0

    .line 460
    .line 461
    .line 462
    iget-char v5, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 463
    .line 464
    if-ne v4, v5, :cond_d

    .line 465
    .line 466
    iget-object v4, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 467
    .line 468
    iget v7, v0, LOooOooo/o0o0Oo;->o000:I

    .line 469
    .line 470
    add-int/lit8 v8, v7, 0x1

    .line 471
    .line 472
    aput-byte v10, v4, v7

    .line 473
    .line 474
    add-int/lit8 v7, v8, 0x1

    .line 475
    .line 476
    iput v7, v0, LOooOooo/o0o0Oo;->o000:I

    .line 477
    .line 478
    int-to-byte v5, v5

    .line 479
    aput-byte v5, v4, v8

    .line 480
    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :cond_d
    iget-object v5, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 484
    .line 485
    iget v7, v0, LOooOooo/o0o0Oo;->o000:I

    .line 486
    .line 487
    add-int/lit8 v8, v7, 0x1

    .line 488
    .line 489
    iput v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 490
    .line 491
    int-to-byte v4, v4

    .line 492
    aput-byte v4, v5, v7

    .line 493
    .line 494
    goto/16 :goto_7

    .line 495
    .line 496
    :pswitch_0
    iget-object v8, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 497
    .line 498
    iget v9, v0, LOooOooo/o0o0Oo;->o000:I

    .line 499
    .line 500
    add-int/lit8 v11, v9, 0x1

    .line 501
    .line 502
    aput-byte v10, v8, v9

    .line 503
    .line 504
    add-int/lit8 v9, v11, 0x1

    .line 505
    .line 506
    aput-byte v5, v8, v11

    .line 507
    .line 508
    add-int/lit8 v5, v9, 0x1

    .line 509
    .line 510
    aput-byte v7, v8, v9

    .line 511
    .line 512
    add-int/lit8 v9, v5, 0x1

    .line 513
    .line 514
    aput-byte v7, v8, v5

    .line 515
    .line 516
    add-int/lit8 v5, v9, 0x1

    .line 517
    .line 518
    const/16 v7, 0x31

    .line 519
    .line 520
    aput-byte v7, v8, v9

    .line 521
    .line 522
    add-int/lit8 v7, v5, 0x1

    .line 523
    .line 524
    iput v7, v0, LOooOooo/o0o0Oo;->o000:I

    .line 525
    .line 526
    add-int/lit8 v4, v4, -0x1a

    .line 527
    .line 528
    add-int/lit8 v4, v4, 0x61

    .line 529
    .line 530
    int-to-byte v4, v4

    .line 531
    aput-byte v4, v8, v5

    .line 532
    .line 533
    goto/16 :goto_7

    .line 534
    .line 535
    :pswitch_1
    iget-object v8, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 536
    .line 537
    iget v9, v0, LOooOooo/o0o0Oo;->o000:I

    .line 538
    .line 539
    add-int/lit8 v11, v9, 0x1

    .line 540
    .line 541
    aput-byte v10, v8, v9

    .line 542
    .line 543
    add-int/lit8 v9, v11, 0x1

    .line 544
    .line 545
    aput-byte v5, v8, v11

    .line 546
    .line 547
    add-int/lit8 v5, v9, 0x1

    .line 548
    .line 549
    aput-byte v7, v8, v9

    .line 550
    .line 551
    add-int/lit8 v9, v5, 0x1

    .line 552
    .line 553
    aput-byte v7, v8, v5

    .line 554
    .line 555
    add-int/lit8 v5, v9, 0x1

    .line 556
    .line 557
    const/16 v11, 0x31

    .line 558
    .line 559
    aput-byte v11, v8, v9

    .line 560
    .line 561
    add-int/lit8 v9, v5, 0x1

    .line 562
    .line 563
    iput v9, v0, LOooOooo/o0o0Oo;->o000:I

    .line 564
    .line 565
    add-int/lit8 v4, v4, -0x10

    .line 566
    .line 567
    add-int/2addr v4, v7

    .line 568
    int-to-byte v4, v4

    .line 569
    aput-byte v4, v8, v5

    .line 570
    .line 571
    goto/16 :goto_7

    .line 572
    .line 573
    :pswitch_2
    iget-object v4, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 574
    .line 575
    iget v5, v0, LOooOooo/o0o0Oo;->o000:I

    .line 576
    .line 577
    add-int/lit8 v7, v5, 0x1

    .line 578
    .line 579
    aput-byte v10, v4, v5

    .line 580
    .line 581
    add-int/lit8 v5, v7, 0x1

    .line 582
    .line 583
    iput v5, v0, LOooOooo/o0o0Oo;->o000:I

    .line 584
    .line 585
    const/16 v5, 0x72

    .line 586
    .line 587
    aput-byte v5, v4, v7

    .line 588
    .line 589
    goto/16 :goto_7

    .line 590
    .line 591
    :pswitch_3
    iget-object v4, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 592
    .line 593
    iget v5, v0, LOooOooo/o0o0Oo;->o000:I

    .line 594
    .line 595
    add-int/lit8 v7, v5, 0x1

    .line 596
    .line 597
    aput-byte v10, v4, v5

    .line 598
    .line 599
    add-int/lit8 v5, v7, 0x1

    .line 600
    .line 601
    iput v5, v0, LOooOooo/o0o0Oo;->o000:I

    .line 602
    .line 603
    const/16 v5, 0x66

    .line 604
    .line 605
    aput-byte v5, v4, v7

    .line 606
    .line 607
    goto/16 :goto_7

    .line 608
    .line 609
    :pswitch_4
    iget-object v8, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 610
    .line 611
    iget v9, v0, LOooOooo/o0o0Oo;->o000:I

    .line 612
    .line 613
    add-int/lit8 v11, v9, 0x1

    .line 614
    .line 615
    aput-byte v10, v8, v9

    .line 616
    .line 617
    add-int/lit8 v9, v11, 0x1

    .line 618
    .line 619
    aput-byte v5, v8, v11

    .line 620
    .line 621
    add-int/lit8 v5, v9, 0x1

    .line 622
    .line 623
    aput-byte v7, v8, v9

    .line 624
    .line 625
    add-int/lit8 v9, v5, 0x1

    .line 626
    .line 627
    aput-byte v7, v8, v5

    .line 628
    .line 629
    add-int/lit8 v5, v9, 0x1

    .line 630
    .line 631
    aput-byte v7, v8, v9

    .line 632
    .line 633
    add-int/lit8 v7, v5, 0x1

    .line 634
    .line 635
    iput v7, v0, LOooOooo/o0o0Oo;->o000:I

    .line 636
    .line 637
    add-int/lit8 v4, v4, -0xa

    .line 638
    .line 639
    add-int/lit8 v4, v4, 0x61

    .line 640
    .line 641
    int-to-byte v4, v4

    .line 642
    aput-byte v4, v8, v5

    .line 643
    .line 644
    goto/16 :goto_7

    .line 645
    .line 646
    :pswitch_5
    iget-object v4, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 647
    .line 648
    iget v5, v0, LOooOooo/o0o0Oo;->o000:I

    .line 649
    .line 650
    add-int/lit8 v7, v5, 0x1

    .line 651
    .line 652
    aput-byte v10, v4, v5

    .line 653
    .line 654
    add-int/lit8 v5, v7, 0x1

    .line 655
    .line 656
    iput v5, v0, LOooOooo/o0o0Oo;->o000:I

    .line 657
    .line 658
    const/16 v5, 0x6e

    .line 659
    .line 660
    aput-byte v5, v4, v7

    .line 661
    .line 662
    goto/16 :goto_7

    .line 663
    .line 664
    :pswitch_6
    iget-object v4, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 665
    .line 666
    iget v5, v0, LOooOooo/o0o0Oo;->o000:I

    .line 667
    .line 668
    add-int/lit8 v7, v5, 0x1

    .line 669
    .line 670
    aput-byte v10, v4, v5

    .line 671
    .line 672
    add-int/lit8 v5, v7, 0x1

    .line 673
    .line 674
    iput v5, v0, LOooOooo/o0o0Oo;->o000:I

    .line 675
    .line 676
    const/16 v5, 0x74

    .line 677
    .line 678
    aput-byte v5, v4, v7

    .line 679
    .line 680
    goto/16 :goto_7

    .line 681
    .line 682
    :pswitch_7
    iget-object v4, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 683
    .line 684
    iget v5, v0, LOooOooo/o0o0Oo;->o000:I

    .line 685
    .line 686
    add-int/lit8 v7, v5, 0x1

    .line 687
    .line 688
    aput-byte v10, v4, v5

    .line 689
    .line 690
    add-int/lit8 v5, v7, 0x1

    .line 691
    .line 692
    iput v5, v0, LOooOooo/o0o0Oo;->o000:I

    .line 693
    .line 694
    const/16 v5, 0x62

    .line 695
    .line 696
    aput-byte v5, v4, v7

    .line 697
    .line 698
    goto :goto_7

    .line 699
    :pswitch_8
    iget-object v8, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 700
    .line 701
    iget v9, v0, LOooOooo/o0o0Oo;->o000:I

    .line 702
    .line 703
    add-int/lit8 v11, v9, 0x1

    .line 704
    .line 705
    aput-byte v10, v8, v9

    .line 706
    .line 707
    add-int/lit8 v9, v11, 0x1

    .line 708
    .line 709
    aput-byte v5, v8, v11

    .line 710
    .line 711
    add-int/lit8 v5, v9, 0x1

    .line 712
    .line 713
    aput-byte v7, v8, v9

    .line 714
    .line 715
    add-int/lit8 v9, v5, 0x1

    .line 716
    .line 717
    aput-byte v7, v8, v5

    .line 718
    .line 719
    add-int/lit8 v5, v9, 0x1

    .line 720
    .line 721
    aput-byte v7, v8, v9

    .line 722
    .line 723
    add-int/lit8 v7, v5, 0x1

    .line 724
    .line 725
    iput v7, v0, LOooOooo/o0o0Oo;->o000:I

    .line 726
    .line 727
    add-int/lit8 v4, v4, 0x30

    .line 728
    .line 729
    int-to-byte v4, v4

    .line 730
    aput-byte v4, v8, v5

    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_e
    iget-object v4, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 734
    .line 735
    iget v5, v0, LOooOooo/o0o0Oo;->o000:I

    .line 736
    .line 737
    add-int/lit8 v7, v5, 0x1

    .line 738
    .line 739
    aput-byte v10, v4, v5

    .line 740
    .line 741
    add-int/lit8 v5, v7, 0x1

    .line 742
    .line 743
    iput v5, v0, LOooOooo/o0o0Oo;->o000:I

    .line 744
    .line 745
    aput-byte v10, v4, v7

    .line 746
    .line 747
    goto :goto_7

    .line 748
    :cond_f
    if-eqz v2, :cond_10

    .line 749
    .line 750
    iget-object v7, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 751
    .line 752
    iget v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 753
    .line 754
    add-int/lit8 v9, v8, 0x1

    .line 755
    .line 756
    aput-byte v10, v7, v8

    .line 757
    .line 758
    add-int/lit8 v8, v9, 0x1

    .line 759
    .line 760
    aput-byte v5, v7, v9

    .line 761
    .line 762
    add-int/lit8 v5, v8, 0x1

    .line 763
    .line 764
    sget-object v9, LOooOooo/o0o0Oo;->o000O00:[C

    .line 765
    .line 766
    ushr-int/lit8 v11, v4, 0xc

    .line 767
    .line 768
    and-int/lit8 v11, v11, 0xf

    .line 769
    .line 770
    aget-char v11, v9, v11

    .line 771
    .line 772
    int-to-byte v11, v11

    .line 773
    aput-byte v11, v7, v8

    .line 774
    .line 775
    add-int/lit8 v8, v5, 0x1

    .line 776
    .line 777
    ushr-int/lit8 v11, v4, 0x8

    .line 778
    .line 779
    and-int/lit8 v11, v11, 0xf

    .line 780
    .line 781
    aget-char v11, v9, v11

    .line 782
    .line 783
    int-to-byte v11, v11

    .line 784
    aput-byte v11, v7, v5

    .line 785
    .line 786
    add-int/lit8 v5, v8, 0x1

    .line 787
    .line 788
    ushr-int/lit8 v11, v4, 0x4

    .line 789
    .line 790
    and-int/lit8 v11, v11, 0xf

    .line 791
    .line 792
    aget-char v11, v9, v11

    .line 793
    .line 794
    int-to-byte v11, v11

    .line 795
    aput-byte v11, v7, v8

    .line 796
    .line 797
    add-int/lit8 v8, v5, 0x1

    .line 798
    .line 799
    iput v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 800
    .line 801
    and-int/lit8 v4, v4, 0xf

    .line 802
    .line 803
    aget-char v4, v9, v4

    .line 804
    .line 805
    int-to-byte v4, v4

    .line 806
    aput-byte v4, v7, v5

    .line 807
    .line 808
    :goto_7
    const/4 v11, 0x2

    .line 809
    goto/16 :goto_9

    .line 810
    .line 811
    :cond_10
    const v5, 0xd800

    .line 812
    .line 813
    .line 814
    const/16 v7, 0x3f

    .line 815
    .line 816
    if-lt v4, v5, :cond_16

    .line 817
    .line 818
    const v8, 0xe000

    .line 819
    .line 820
    .line 821
    if-ge v4, v8, :cond_16

    .line 822
    .line 823
    const v9, 0xdc00

    .line 824
    .line 825
    .line 826
    if-lt v4, v5, :cond_13

    .line 827
    .line 828
    if-ge v4, v9, :cond_13

    .line 829
    .line 830
    array-length v5, v1

    .line 831
    sub-int/2addr v5, v3

    .line 832
    const/4 v11, 0x2

    .line 833
    if-ge v5, v11, :cond_11

    .line 834
    .line 835
    const/4 v4, -0x1

    .line 836
    goto :goto_8

    .line 837
    :cond_11
    add-int/lit8 v5, v3, 0x1

    .line 838
    .line 839
    aget-char v5, v1, v5

    .line 840
    .line 841
    if-lt v5, v9, :cond_12

    .line 842
    .line 843
    if-ge v5, v8, :cond_12

    .line 844
    .line 845
    shl-int/lit8 v4, v4, 0xa

    .line 846
    .line 847
    add-int/2addr v4, v5

    .line 848
    const v5, -0x35fdc00

    .line 849
    .line 850
    .line 851
    add-int/2addr v4, v5

    .line 852
    goto :goto_8

    .line 853
    :cond_12
    iget-object v4, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 854
    .line 855
    iget v5, v0, LOooOooo/o0o0Oo;->o000:I

    .line 856
    .line 857
    add-int/lit8 v8, v5, 0x1

    .line 858
    .line 859
    iput v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 860
    .line 861
    aput-byte v7, v4, v5

    .line 862
    .line 863
    goto/16 :goto_9

    .line 864
    .line 865
    :cond_13
    const/4 v11, 0x2

    .line 866
    if-lt v4, v9, :cond_14

    .line 867
    .line 868
    if-ge v4, v8, :cond_14

    .line 869
    .line 870
    iget-object v4, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 871
    .line 872
    iget v5, v0, LOooOooo/o0o0Oo;->o000:I

    .line 873
    .line 874
    add-int/lit8 v8, v5, 0x1

    .line 875
    .line 876
    iput v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 877
    .line 878
    aput-byte v7, v4, v5

    .line 879
    .line 880
    goto/16 :goto_9

    .line 881
    .line 882
    :cond_14
    :goto_8
    if-gez v4, :cond_15

    .line 883
    .line 884
    iget-object v4, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 885
    .line 886
    iget v5, v0, LOooOooo/o0o0Oo;->o000:I

    .line 887
    .line 888
    add-int/lit8 v8, v5, 0x1

    .line 889
    .line 890
    iput v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 891
    .line 892
    aput-byte v7, v4, v5

    .line 893
    .line 894
    goto :goto_9

    .line 895
    :cond_15
    iget-object v5, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 896
    .line 897
    iget v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 898
    .line 899
    add-int/lit8 v9, v8, 0x1

    .line 900
    .line 901
    shr-int/lit8 v12, v4, 0x12

    .line 902
    .line 903
    or-int/lit16 v12, v12, 0xf0

    .line 904
    .line 905
    int-to-byte v12, v12

    .line 906
    aput-byte v12, v5, v8

    .line 907
    .line 908
    add-int/lit8 v8, v9, 0x1

    .line 909
    .line 910
    shr-int/lit8 v12, v4, 0xc

    .line 911
    .line 912
    and-int/2addr v12, v7

    .line 913
    or-int/lit16 v12, v12, 0x80

    .line 914
    .line 915
    int-to-byte v12, v12

    .line 916
    aput-byte v12, v5, v9

    .line 917
    .line 918
    add-int/lit8 v9, v8, 0x1

    .line 919
    .line 920
    shr-int/lit8 v12, v4, 0x6

    .line 921
    .line 922
    and-int/2addr v7, v12

    .line 923
    or-int/lit16 v7, v7, 0x80

    .line 924
    .line 925
    int-to-byte v7, v7

    .line 926
    aput-byte v7, v5, v8

    .line 927
    .line 928
    add-int/lit8 v7, v9, 0x1

    .line 929
    .line 930
    iput v7, v0, LOooOooo/o0o0Oo;->o000:I

    .line 931
    .line 932
    and-int/lit8 v4, v4, 0x3f

    .line 933
    .line 934
    or-int/lit16 v4, v4, 0x80

    .line 935
    .line 936
    int-to-byte v4, v4

    .line 937
    aput-byte v4, v5, v9

    .line 938
    .line 939
    add-int/lit8 v3, v3, 0x1

    .line 940
    .line 941
    goto :goto_9

    .line 942
    :cond_16
    const/4 v11, 0x2

    .line 943
    const/16 v5, 0x7ff

    .line 944
    .line 945
    if-le v4, v5, :cond_17

    .line 946
    .line 947
    iget-object v5, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 948
    .line 949
    iget v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 950
    .line 951
    add-int/lit8 v9, v8, 0x1

    .line 952
    .line 953
    shr-int/lit8 v12, v4, 0xc

    .line 954
    .line 955
    and-int/lit8 v12, v12, 0xf

    .line 956
    .line 957
    or-int/lit16 v12, v12, 0xe0

    .line 958
    .line 959
    int-to-byte v12, v12

    .line 960
    aput-byte v12, v5, v8

    .line 961
    .line 962
    add-int/lit8 v8, v9, 0x1

    .line 963
    .line 964
    shr-int/lit8 v12, v4, 0x6

    .line 965
    .line 966
    and-int/2addr v12, v7

    .line 967
    or-int/lit16 v12, v12, 0x80

    .line 968
    .line 969
    int-to-byte v12, v12

    .line 970
    aput-byte v12, v5, v9

    .line 971
    .line 972
    add-int/lit8 v9, v8, 0x1

    .line 973
    .line 974
    iput v9, v0, LOooOooo/o0o0Oo;->o000:I

    .line 975
    .line 976
    shr-int/lit8 v4, v4, 0x0

    .line 977
    .line 978
    and-int/2addr v4, v7

    .line 979
    or-int/lit16 v4, v4, 0x80

    .line 980
    .line 981
    int-to-byte v4, v4

    .line 982
    aput-byte v4, v5, v8

    .line 983
    .line 984
    goto :goto_9

    .line 985
    :cond_17
    iget-object v5, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 986
    .line 987
    iget v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 988
    .line 989
    add-int/lit8 v9, v8, 0x1

    .line 990
    .line 991
    shr-int/lit8 v12, v4, 0x6

    .line 992
    .line 993
    and-int/lit8 v12, v12, 0x1f

    .line 994
    .line 995
    or-int/lit16 v12, v12, 0xc0

    .line 996
    .line 997
    int-to-byte v12, v12

    .line 998
    aput-byte v12, v5, v8

    .line 999
    .line 1000
    add-int/lit8 v8, v9, 0x1

    .line 1001
    .line 1002
    iput v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 1003
    .line 1004
    shr-int/lit8 v4, v4, 0x0

    .line 1005
    .line 1006
    and-int/2addr v4, v7

    .line 1007
    or-int/lit16 v4, v4, 0x80

    .line 1008
    .line 1009
    int-to-byte v4, v4

    .line 1010
    aput-byte v4, v5, v9

    .line 1011
    .line 1012
    :goto_9
    const/4 v4, 0x1

    .line 1013
    add-int/2addr v3, v4

    .line 1014
    goto/16 :goto_6

    .line 1015
    .line 1016
    :cond_18
    iget-object v1, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 1017
    .line 1018
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 1019
    .line 1020
    add-int/lit8 v3, v2, 0x1

    .line 1021
    .line 1022
    iput v3, v0, LOooOooo/o0o0Oo;->o000:I

    .line 1023
    .line 1024
    iget-char v0, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 1025
    .line 1026
    int-to-byte v0, v0

    .line 1027
    aput-byte v0, v1, v2

    .line 1028
    .line 1029
    return-void

    .line 1030
    nop

    .line 1031
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public o000Oo0([B)V
    .locals 4

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-boolean v1, p0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    sub-int v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_2

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    shr-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    add-int/2addr v2, v3

    .line 21
    sub-int v3, v2, v0

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 28
    .line 29
    sub-int v2, v0, v2

    .line 30
    .line 31
    if-gtz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    :goto_1
    iget-boolean v0, p0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iput-boolean v1, p0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 55
    .line 56
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 57
    .line 58
    add-int/lit8 v3, v2, 0x1

    .line 59
    .line 60
    iput v3, p0, LOooOooo/o0o0Oo;->o000:I

    .line 61
    .line 62
    const/16 v3, 0x2c

    .line 63
    .line 64
    aput-byte v3, v0, v2

    .line 65
    .line 66
    :goto_2
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 67
    .line 68
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 69
    .line 70
    array-length v3, p1

    .line 71
    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 75
    .line 76
    array-length p1, p1

    .line 77
    add-int/2addr v0, p1

    .line 78
    iput v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 79
    .line 80
    return-void
.end method

.method public o000Oo0o([CIIZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 8
    .line 9
    iget-wide v3, v3, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 10
    .line 11
    sget-object v5, LOooOooo/o0o0Oo$OooO0O0;->o000Oo:LOooOooo/o0o0Oo$OooO0O0;

    .line 12
    .line 13
    iget-wide v5, v5, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 14
    .line 15
    and-long/2addr v3, v5

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v3, v3, v5

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    iget v6, v0, LOooOooo/o0o0Oo;->o000:I

    .line 27
    .line 28
    array-length v7, v1

    .line 29
    mul-int/lit8 v7, v7, 0x3

    .line 30
    .line 31
    add-int/2addr v6, v7

    .line 32
    const/4 v7, 0x2

    .line 33
    add-int/2addr v6, v7

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    mul-int/lit8 v8, v2, 0x3

    .line 37
    .line 38
    add-int/2addr v6, v8

    .line 39
    :cond_1
    iget-object v8, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 40
    .line 41
    array-length v9, v8

    .line 42
    sub-int v9, v6, v9

    .line 43
    .line 44
    if-lez v9, :cond_4

    .line 45
    .line 46
    array-length v9, v8

    .line 47
    shr-int/lit8 v10, v9, 0x1

    .line 48
    .line 49
    add-int/2addr v9, v10

    .line 50
    sub-int v10, v9, v6

    .line 51
    .line 52
    if-gez v10, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v6, v9

    .line 56
    :goto_1
    iget v9, v0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 57
    .line 58
    sub-int v9, v6, v9

    .line 59
    .line 60
    if-gtz v9, :cond_3

    .line 61
    .line 62
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iput-object v6, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4
    :goto_2
    if-eqz p4, :cond_5

    .line 76
    .line 77
    iget-object v6, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 78
    .line 79
    iget v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 80
    .line 81
    add-int/lit8 v9, v8, 0x1

    .line 82
    .line 83
    iput v9, v0, LOooOooo/o0o0Oo;->o000:I

    .line 84
    .line 85
    iget-char v9, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 86
    .line 87
    int-to-byte v9, v9

    .line 88
    aput-byte v9, v6, v8

    .line 89
    .line 90
    :cond_5
    :goto_3
    add-int/lit8 v6, v4, 0x8

    .line 91
    .line 92
    const/16 v10, 0x5c

    .line 93
    .line 94
    if-gt v6, v2, :cond_7

    .line 95
    .line 96
    aget-char v11, v1, v4

    .line 97
    .line 98
    add-int/lit8 v12, v4, 0x1

    .line 99
    .line 100
    aget-char v12, v1, v12

    .line 101
    .line 102
    add-int/lit8 v13, v4, 0x2

    .line 103
    .line 104
    aget-char v13, v1, v13

    .line 105
    .line 106
    add-int/lit8 v14, v4, 0x3

    .line 107
    .line 108
    aget-char v14, v1, v14

    .line 109
    .line 110
    add-int/lit8 v15, v4, 0x4

    .line 111
    .line 112
    aget-char v15, v1, v15

    .line 113
    .line 114
    add-int/lit8 v16, v4, 0x5

    .line 115
    .line 116
    aget-char v5, v1, v16

    .line 117
    .line 118
    add-int/lit8 v16, v4, 0x6

    .line 119
    .line 120
    aget-char v7, v1, v16

    .line 121
    .line 122
    add-int/lit8 v16, v4, 0x7

    .line 123
    .line 124
    aget-char v9, v1, v16

    .line 125
    .line 126
    iget-char v8, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 127
    .line 128
    if-eq v11, v8, :cond_7

    .line 129
    .line 130
    if-eq v12, v8, :cond_7

    .line 131
    .line 132
    if-eq v13, v8, :cond_7

    .line 133
    .line 134
    if-eq v14, v8, :cond_7

    .line 135
    .line 136
    if-eq v15, v8, :cond_7

    .line 137
    .line 138
    if-eq v5, v8, :cond_7

    .line 139
    .line 140
    if-eq v7, v8, :cond_7

    .line 141
    .line 142
    if-eq v9, v8, :cond_7

    .line 143
    .line 144
    if-eq v11, v10, :cond_7

    .line 145
    .line 146
    if-eq v12, v10, :cond_7

    .line 147
    .line 148
    if-eq v13, v10, :cond_7

    .line 149
    .line 150
    if-eq v14, v10, :cond_7

    .line 151
    .line 152
    if-eq v15, v10, :cond_7

    .line 153
    .line 154
    if-eq v5, v10, :cond_7

    .line 155
    .line 156
    if-eq v7, v10, :cond_7

    .line 157
    .line 158
    if-eq v9, v10, :cond_7

    .line 159
    .line 160
    const/16 v8, 0x20

    .line 161
    .line 162
    if-lt v11, v8, :cond_7

    .line 163
    .line 164
    if-lt v12, v8, :cond_7

    .line 165
    .line 166
    if-lt v13, v8, :cond_7

    .line 167
    .line 168
    if-lt v14, v8, :cond_7

    .line 169
    .line 170
    if-lt v15, v8, :cond_7

    .line 171
    .line 172
    if-lt v5, v8, :cond_7

    .line 173
    .line 174
    if-lt v7, v8, :cond_7

    .line 175
    .line 176
    if-lt v9, v8, :cond_7

    .line 177
    .line 178
    const/16 v8, 0x7f

    .line 179
    .line 180
    if-gt v11, v8, :cond_7

    .line 181
    .line 182
    if-gt v12, v8, :cond_7

    .line 183
    .line 184
    if-gt v13, v8, :cond_7

    .line 185
    .line 186
    if-gt v14, v8, :cond_7

    .line 187
    .line 188
    if-gt v15, v8, :cond_7

    .line 189
    .line 190
    if-gt v5, v8, :cond_7

    .line 191
    .line 192
    if-gt v7, v8, :cond_7

    .line 193
    .line 194
    if-le v9, v8, :cond_6

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    iget-object v4, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 198
    .line 199
    iget v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 200
    .line 201
    int-to-byte v10, v11

    .line 202
    aput-byte v10, v4, v8

    .line 203
    .line 204
    add-int/lit8 v10, v8, 0x1

    .line 205
    .line 206
    int-to-byte v11, v12

    .line 207
    aput-byte v11, v4, v10

    .line 208
    .line 209
    add-int/lit8 v10, v8, 0x2

    .line 210
    .line 211
    int-to-byte v11, v13

    .line 212
    aput-byte v11, v4, v10

    .line 213
    .line 214
    add-int/lit8 v10, v8, 0x3

    .line 215
    .line 216
    int-to-byte v11, v14

    .line 217
    aput-byte v11, v4, v10

    .line 218
    .line 219
    add-int/lit8 v10, v8, 0x4

    .line 220
    .line 221
    int-to-byte v11, v15

    .line 222
    aput-byte v11, v4, v10

    .line 223
    .line 224
    add-int/lit8 v10, v8, 0x5

    .line 225
    .line 226
    int-to-byte v5, v5

    .line 227
    aput-byte v5, v4, v10

    .line 228
    .line 229
    add-int/lit8 v5, v8, 0x6

    .line 230
    .line 231
    int-to-byte v7, v7

    .line 232
    aput-byte v7, v4, v5

    .line 233
    .line 234
    add-int/lit8 v5, v8, 0x7

    .line 235
    .line 236
    int-to-byte v7, v9

    .line 237
    aput-byte v7, v4, v5

    .line 238
    .line 239
    add-int/lit8 v8, v8, 0x8

    .line 240
    .line 241
    iput v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 242
    .line 243
    move v4, v6

    .line 244
    const/4 v7, 0x2

    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_7
    :goto_4
    add-int/lit8 v5, v4, 0x4

    .line 248
    .line 249
    if-gt v5, v2, :cond_9

    .line 250
    .line 251
    aget-char v6, v1, v4

    .line 252
    .line 253
    add-int/lit8 v7, v4, 0x1

    .line 254
    .line 255
    aget-char v7, v1, v7

    .line 256
    .line 257
    add-int/lit8 v8, v4, 0x2

    .line 258
    .line 259
    aget-char v8, v1, v8

    .line 260
    .line 261
    add-int/lit8 v9, v4, 0x3

    .line 262
    .line 263
    aget-char v9, v1, v9

    .line 264
    .line 265
    iget-char v11, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 266
    .line 267
    if-eq v6, v11, :cond_9

    .line 268
    .line 269
    if-eq v7, v11, :cond_9

    .line 270
    .line 271
    if-eq v8, v11, :cond_9

    .line 272
    .line 273
    if-eq v9, v11, :cond_9

    .line 274
    .line 275
    if-eq v6, v10, :cond_9

    .line 276
    .line 277
    if-eq v7, v10, :cond_9

    .line 278
    .line 279
    if-eq v8, v10, :cond_9

    .line 280
    .line 281
    if-eq v9, v10, :cond_9

    .line 282
    .line 283
    const/16 v11, 0x20

    .line 284
    .line 285
    if-lt v6, v11, :cond_9

    .line 286
    .line 287
    if-lt v7, v11, :cond_9

    .line 288
    .line 289
    if-lt v8, v11, :cond_9

    .line 290
    .line 291
    if-lt v9, v11, :cond_9

    .line 292
    .line 293
    const/16 v11, 0x7f

    .line 294
    .line 295
    if-gt v6, v11, :cond_9

    .line 296
    .line 297
    if-gt v7, v11, :cond_9

    .line 298
    .line 299
    if-gt v8, v11, :cond_9

    .line 300
    .line 301
    if-le v9, v11, :cond_8

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_8
    iget-object v4, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 305
    .line 306
    iget v11, v0, LOooOooo/o0o0Oo;->o000:I

    .line 307
    .line 308
    int-to-byte v6, v6

    .line 309
    aput-byte v6, v4, v11

    .line 310
    .line 311
    add-int/lit8 v6, v11, 0x1

    .line 312
    .line 313
    int-to-byte v7, v7

    .line 314
    aput-byte v7, v4, v6

    .line 315
    .line 316
    add-int/lit8 v6, v11, 0x2

    .line 317
    .line 318
    int-to-byte v7, v8

    .line 319
    aput-byte v7, v4, v6

    .line 320
    .line 321
    add-int/lit8 v6, v11, 0x3

    .line 322
    .line 323
    int-to-byte v7, v9

    .line 324
    aput-byte v7, v4, v6

    .line 325
    .line 326
    add-int/lit8 v11, v11, 0x4

    .line 327
    .line 328
    iput v11, v0, LOooOooo/o0o0Oo;->o000:I

    .line 329
    .line 330
    move v4, v5

    .line 331
    goto :goto_4

    .line 332
    :cond_9
    :goto_5
    add-int/lit8 v5, v4, 0x2

    .line 333
    .line 334
    if-gt v5, v2, :cond_a

    .line 335
    .line 336
    aget-char v6, v1, v4

    .line 337
    .line 338
    add-int/lit8 v7, v4, 0x1

    .line 339
    .line 340
    aget-char v7, v1, v7

    .line 341
    .line 342
    iget-char v8, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 343
    .line 344
    if-eq v6, v8, :cond_a

    .line 345
    .line 346
    if-eq v7, v8, :cond_a

    .line 347
    .line 348
    if-eq v6, v10, :cond_a

    .line 349
    .line 350
    if-eq v7, v10, :cond_a

    .line 351
    .line 352
    const/16 v8, 0x20

    .line 353
    .line 354
    if-lt v6, v8, :cond_a

    .line 355
    .line 356
    if-lt v7, v8, :cond_a

    .line 357
    .line 358
    const/16 v8, 0x7f

    .line 359
    .line 360
    if-gt v6, v8, :cond_a

    .line 361
    .line 362
    if-gt v7, v8, :cond_a

    .line 363
    .line 364
    iget-object v4, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 365
    .line 366
    iget v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 367
    .line 368
    int-to-byte v6, v6

    .line 369
    aput-byte v6, v4, v8

    .line 370
    .line 371
    add-int/lit8 v6, v8, 0x1

    .line 372
    .line 373
    int-to-byte v7, v7

    .line 374
    aput-byte v7, v4, v6

    .line 375
    .line 376
    const/4 v4, 0x2

    .line 377
    add-int/2addr v8, v4

    .line 378
    iput v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 379
    .line 380
    move v4, v5

    .line 381
    :cond_a
    add-int/lit8 v5, v4, 0x1

    .line 382
    .line 383
    if-ne v5, v2, :cond_c

    .line 384
    .line 385
    aget-char v5, v1, v4

    .line 386
    .line 387
    iget-char v6, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 388
    .line 389
    if-eq v5, v6, :cond_c

    .line 390
    .line 391
    if-eq v5, v10, :cond_c

    .line 392
    .line 393
    const/16 v7, 0x20

    .line 394
    .line 395
    if-lt v5, v7, :cond_c

    .line 396
    .line 397
    const/16 v7, 0x7f

    .line 398
    .line 399
    if-gt v5, v7, :cond_c

    .line 400
    .line 401
    iget-object v1, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 402
    .line 403
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 404
    .line 405
    add-int/lit8 v3, v2, 0x1

    .line 406
    .line 407
    iput v3, v0, LOooOooo/o0o0Oo;->o000:I

    .line 408
    .line 409
    int-to-byte v4, v5

    .line 410
    aput-byte v4, v1, v2

    .line 411
    .line 412
    if-eqz p4, :cond_b

    .line 413
    .line 414
    add-int/lit8 v2, v3, 0x1

    .line 415
    .line 416
    iput v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 417
    .line 418
    int-to-byte v0, v6

    .line 419
    aput-byte v0, v1, v3

    .line 420
    .line 421
    :cond_b
    return-void

    .line 422
    :cond_c
    :goto_6
    if-ge v4, v2, :cond_18

    .line 423
    .line 424
    aget-char v5, v1, v4

    .line 425
    .line 426
    const/16 v6, 0x75

    .line 427
    .line 428
    const/16 v7, 0x7f

    .line 429
    .line 430
    if-ltz v5, :cond_f

    .line 431
    .line 432
    if-gt v5, v7, :cond_f

    .line 433
    .line 434
    if-eq v5, v10, :cond_e

    .line 435
    .line 436
    const/16 v8, 0x30

    .line 437
    .line 438
    packed-switch v5, :pswitch_data_0

    .line 439
    .line 440
    .line 441
    iget-char v6, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 442
    .line 443
    if-ne v5, v6, :cond_d

    .line 444
    .line 445
    iget-object v5, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 446
    .line 447
    iget v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 448
    .line 449
    add-int/lit8 v9, v8, 0x1

    .line 450
    .line 451
    aput-byte v10, v5, v8

    .line 452
    .line 453
    add-int/lit8 v8, v9, 0x1

    .line 454
    .line 455
    iput v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 456
    .line 457
    int-to-byte v6, v6

    .line 458
    aput-byte v6, v5, v9

    .line 459
    .line 460
    goto/16 :goto_7

    .line 461
    .line 462
    :cond_d
    iget-object v6, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 463
    .line 464
    iget v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 465
    .line 466
    add-int/lit8 v9, v8, 0x1

    .line 467
    .line 468
    iput v9, v0, LOooOooo/o0o0Oo;->o000:I

    .line 469
    .line 470
    int-to-byte v5, v5

    .line 471
    aput-byte v5, v6, v8

    .line 472
    .line 473
    goto/16 :goto_7

    .line 474
    .line 475
    :pswitch_0
    iget-object v9, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 476
    .line 477
    iget v11, v0, LOooOooo/o0o0Oo;->o000:I

    .line 478
    .line 479
    add-int/lit8 v12, v11, 0x1

    .line 480
    .line 481
    aput-byte v10, v9, v11

    .line 482
    .line 483
    add-int/lit8 v11, v12, 0x1

    .line 484
    .line 485
    aput-byte v6, v9, v12

    .line 486
    .line 487
    add-int/lit8 v6, v11, 0x1

    .line 488
    .line 489
    aput-byte v8, v9, v11

    .line 490
    .line 491
    add-int/lit8 v11, v6, 0x1

    .line 492
    .line 493
    aput-byte v8, v9, v6

    .line 494
    .line 495
    add-int/lit8 v6, v11, 0x1

    .line 496
    .line 497
    const/16 v8, 0x31

    .line 498
    .line 499
    aput-byte v8, v9, v11

    .line 500
    .line 501
    add-int/lit8 v8, v6, 0x1

    .line 502
    .line 503
    iput v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 504
    .line 505
    add-int/lit8 v5, v5, -0x1a

    .line 506
    .line 507
    add-int/lit8 v5, v5, 0x61

    .line 508
    .line 509
    int-to-byte v5, v5

    .line 510
    aput-byte v5, v9, v6

    .line 511
    .line 512
    goto/16 :goto_7

    .line 513
    .line 514
    :pswitch_1
    iget-object v9, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 515
    .line 516
    iget v11, v0, LOooOooo/o0o0Oo;->o000:I

    .line 517
    .line 518
    add-int/lit8 v12, v11, 0x1

    .line 519
    .line 520
    aput-byte v10, v9, v11

    .line 521
    .line 522
    add-int/lit8 v11, v12, 0x1

    .line 523
    .line 524
    aput-byte v6, v9, v12

    .line 525
    .line 526
    add-int/lit8 v6, v11, 0x1

    .line 527
    .line 528
    aput-byte v8, v9, v11

    .line 529
    .line 530
    add-int/lit8 v11, v6, 0x1

    .line 531
    .line 532
    aput-byte v8, v9, v6

    .line 533
    .line 534
    add-int/lit8 v6, v11, 0x1

    .line 535
    .line 536
    const/16 v12, 0x31

    .line 537
    .line 538
    aput-byte v12, v9, v11

    .line 539
    .line 540
    add-int/lit8 v11, v6, 0x1

    .line 541
    .line 542
    iput v11, v0, LOooOooo/o0o0Oo;->o000:I

    .line 543
    .line 544
    add-int/lit8 v5, v5, -0x10

    .line 545
    .line 546
    add-int/2addr v5, v8

    .line 547
    int-to-byte v5, v5

    .line 548
    aput-byte v5, v9, v6

    .line 549
    .line 550
    goto/16 :goto_7

    .line 551
    .line 552
    :pswitch_2
    iget-object v5, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 553
    .line 554
    iget v6, v0, LOooOooo/o0o0Oo;->o000:I

    .line 555
    .line 556
    add-int/lit8 v8, v6, 0x1

    .line 557
    .line 558
    aput-byte v10, v5, v6

    .line 559
    .line 560
    add-int/lit8 v6, v8, 0x1

    .line 561
    .line 562
    iput v6, v0, LOooOooo/o0o0Oo;->o000:I

    .line 563
    .line 564
    const/16 v6, 0x72

    .line 565
    .line 566
    aput-byte v6, v5, v8

    .line 567
    .line 568
    goto/16 :goto_7

    .line 569
    .line 570
    :pswitch_3
    iget-object v5, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 571
    .line 572
    iget v6, v0, LOooOooo/o0o0Oo;->o000:I

    .line 573
    .line 574
    add-int/lit8 v8, v6, 0x1

    .line 575
    .line 576
    aput-byte v10, v5, v6

    .line 577
    .line 578
    add-int/lit8 v6, v8, 0x1

    .line 579
    .line 580
    iput v6, v0, LOooOooo/o0o0Oo;->o000:I

    .line 581
    .line 582
    const/16 v6, 0x66

    .line 583
    .line 584
    aput-byte v6, v5, v8

    .line 585
    .line 586
    goto/16 :goto_7

    .line 587
    .line 588
    :pswitch_4
    iget-object v9, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 589
    .line 590
    iget v11, v0, LOooOooo/o0o0Oo;->o000:I

    .line 591
    .line 592
    add-int/lit8 v12, v11, 0x1

    .line 593
    .line 594
    aput-byte v10, v9, v11

    .line 595
    .line 596
    add-int/lit8 v11, v12, 0x1

    .line 597
    .line 598
    aput-byte v6, v9, v12

    .line 599
    .line 600
    add-int/lit8 v6, v11, 0x1

    .line 601
    .line 602
    aput-byte v8, v9, v11

    .line 603
    .line 604
    add-int/lit8 v11, v6, 0x1

    .line 605
    .line 606
    aput-byte v8, v9, v6

    .line 607
    .line 608
    add-int/lit8 v6, v11, 0x1

    .line 609
    .line 610
    aput-byte v8, v9, v11

    .line 611
    .line 612
    add-int/lit8 v8, v6, 0x1

    .line 613
    .line 614
    iput v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 615
    .line 616
    add-int/lit8 v5, v5, -0xa

    .line 617
    .line 618
    add-int/lit8 v5, v5, 0x61

    .line 619
    .line 620
    int-to-byte v5, v5

    .line 621
    aput-byte v5, v9, v6

    .line 622
    .line 623
    goto/16 :goto_7

    .line 624
    .line 625
    :pswitch_5
    iget-object v5, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 626
    .line 627
    iget v6, v0, LOooOooo/o0o0Oo;->o000:I

    .line 628
    .line 629
    add-int/lit8 v8, v6, 0x1

    .line 630
    .line 631
    aput-byte v10, v5, v6

    .line 632
    .line 633
    add-int/lit8 v6, v8, 0x1

    .line 634
    .line 635
    iput v6, v0, LOooOooo/o0o0Oo;->o000:I

    .line 636
    .line 637
    const/16 v6, 0x6e

    .line 638
    .line 639
    aput-byte v6, v5, v8

    .line 640
    .line 641
    goto/16 :goto_7

    .line 642
    .line 643
    :pswitch_6
    iget-object v5, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 644
    .line 645
    iget v6, v0, LOooOooo/o0o0Oo;->o000:I

    .line 646
    .line 647
    add-int/lit8 v8, v6, 0x1

    .line 648
    .line 649
    aput-byte v10, v5, v6

    .line 650
    .line 651
    add-int/lit8 v6, v8, 0x1

    .line 652
    .line 653
    iput v6, v0, LOooOooo/o0o0Oo;->o000:I

    .line 654
    .line 655
    const/16 v6, 0x74

    .line 656
    .line 657
    aput-byte v6, v5, v8

    .line 658
    .line 659
    goto/16 :goto_7

    .line 660
    .line 661
    :pswitch_7
    iget-object v5, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 662
    .line 663
    iget v6, v0, LOooOooo/o0o0Oo;->o000:I

    .line 664
    .line 665
    add-int/lit8 v8, v6, 0x1

    .line 666
    .line 667
    aput-byte v10, v5, v6

    .line 668
    .line 669
    add-int/lit8 v6, v8, 0x1

    .line 670
    .line 671
    iput v6, v0, LOooOooo/o0o0Oo;->o000:I

    .line 672
    .line 673
    const/16 v6, 0x62

    .line 674
    .line 675
    aput-byte v6, v5, v8

    .line 676
    .line 677
    goto :goto_7

    .line 678
    :pswitch_8
    iget-object v9, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 679
    .line 680
    iget v11, v0, LOooOooo/o0o0Oo;->o000:I

    .line 681
    .line 682
    add-int/lit8 v12, v11, 0x1

    .line 683
    .line 684
    aput-byte v10, v9, v11

    .line 685
    .line 686
    add-int/lit8 v11, v12, 0x1

    .line 687
    .line 688
    aput-byte v6, v9, v12

    .line 689
    .line 690
    add-int/lit8 v6, v11, 0x1

    .line 691
    .line 692
    aput-byte v8, v9, v11

    .line 693
    .line 694
    add-int/lit8 v11, v6, 0x1

    .line 695
    .line 696
    aput-byte v8, v9, v6

    .line 697
    .line 698
    add-int/lit8 v6, v11, 0x1

    .line 699
    .line 700
    aput-byte v8, v9, v11

    .line 701
    .line 702
    add-int/lit8 v8, v6, 0x1

    .line 703
    .line 704
    iput v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 705
    .line 706
    add-int/lit8 v5, v5, 0x30

    .line 707
    .line 708
    int-to-byte v5, v5

    .line 709
    aput-byte v5, v9, v6

    .line 710
    .line 711
    goto :goto_7

    .line 712
    :cond_e
    iget-object v5, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 713
    .line 714
    iget v6, v0, LOooOooo/o0o0Oo;->o000:I

    .line 715
    .line 716
    add-int/lit8 v8, v6, 0x1

    .line 717
    .line 718
    aput-byte v10, v5, v6

    .line 719
    .line 720
    add-int/lit8 v6, v8, 0x1

    .line 721
    .line 722
    iput v6, v0, LOooOooo/o0o0Oo;->o000:I

    .line 723
    .line 724
    aput-byte v10, v5, v8

    .line 725
    .line 726
    goto :goto_7

    .line 727
    :cond_f
    if-eqz v3, :cond_10

    .line 728
    .line 729
    iget-object v8, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 730
    .line 731
    iget v9, v0, LOooOooo/o0o0Oo;->o000:I

    .line 732
    .line 733
    add-int/lit8 v11, v9, 0x1

    .line 734
    .line 735
    aput-byte v10, v8, v9

    .line 736
    .line 737
    add-int/lit8 v9, v11, 0x1

    .line 738
    .line 739
    aput-byte v6, v8, v11

    .line 740
    .line 741
    add-int/lit8 v6, v9, 0x1

    .line 742
    .line 743
    sget-object v11, LOooOooo/o0o0Oo;->o000O00:[C

    .line 744
    .line 745
    ushr-int/lit8 v12, v5, 0xc

    .line 746
    .line 747
    and-int/lit8 v12, v12, 0xf

    .line 748
    .line 749
    aget-char v12, v11, v12

    .line 750
    .line 751
    int-to-byte v12, v12

    .line 752
    aput-byte v12, v8, v9

    .line 753
    .line 754
    add-int/lit8 v9, v6, 0x1

    .line 755
    .line 756
    ushr-int/lit8 v12, v5, 0x8

    .line 757
    .line 758
    and-int/lit8 v12, v12, 0xf

    .line 759
    .line 760
    aget-char v12, v11, v12

    .line 761
    .line 762
    int-to-byte v12, v12

    .line 763
    aput-byte v12, v8, v6

    .line 764
    .line 765
    add-int/lit8 v6, v9, 0x1

    .line 766
    .line 767
    ushr-int/lit8 v12, v5, 0x4

    .line 768
    .line 769
    and-int/lit8 v12, v12, 0xf

    .line 770
    .line 771
    aget-char v12, v11, v12

    .line 772
    .line 773
    int-to-byte v12, v12

    .line 774
    aput-byte v12, v8, v9

    .line 775
    .line 776
    add-int/lit8 v9, v6, 0x1

    .line 777
    .line 778
    iput v9, v0, LOooOooo/o0o0Oo;->o000:I

    .line 779
    .line 780
    and-int/lit8 v5, v5, 0xf

    .line 781
    .line 782
    aget-char v5, v11, v5

    .line 783
    .line 784
    int-to-byte v5, v5

    .line 785
    aput-byte v5, v8, v6

    .line 786
    .line 787
    :goto_7
    const/4 v12, 0x2

    .line 788
    goto/16 :goto_9

    .line 789
    .line 790
    :cond_10
    const v6, 0xd800

    .line 791
    .line 792
    .line 793
    const/16 v8, 0x3f

    .line 794
    .line 795
    if-lt v5, v6, :cond_16

    .line 796
    .line 797
    const v9, 0xe000

    .line 798
    .line 799
    .line 800
    if-ge v5, v9, :cond_16

    .line 801
    .line 802
    const v11, 0xdc00

    .line 803
    .line 804
    .line 805
    if-lt v5, v6, :cond_13

    .line 806
    .line 807
    if-ge v5, v11, :cond_13

    .line 808
    .line 809
    array-length v6, v1

    .line 810
    sub-int/2addr v6, v4

    .line 811
    const/4 v12, 0x2

    .line 812
    if-ge v6, v12, :cond_11

    .line 813
    .line 814
    const/4 v5, -0x1

    .line 815
    goto :goto_8

    .line 816
    :cond_11
    add-int/lit8 v6, v4, 0x1

    .line 817
    .line 818
    aget-char v6, v1, v6

    .line 819
    .line 820
    if-lt v6, v11, :cond_12

    .line 821
    .line 822
    if-ge v6, v9, :cond_12

    .line 823
    .line 824
    shl-int/lit8 v5, v5, 0xa

    .line 825
    .line 826
    add-int/2addr v5, v6

    .line 827
    const v6, -0x35fdc00

    .line 828
    .line 829
    .line 830
    add-int/2addr v5, v6

    .line 831
    goto :goto_8

    .line 832
    :cond_12
    iget-object v5, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 833
    .line 834
    iget v6, v0, LOooOooo/o0o0Oo;->o000:I

    .line 835
    .line 836
    add-int/lit8 v9, v6, 0x1

    .line 837
    .line 838
    iput v9, v0, LOooOooo/o0o0Oo;->o000:I

    .line 839
    .line 840
    aput-byte v8, v5, v6

    .line 841
    .line 842
    goto/16 :goto_9

    .line 843
    .line 844
    :cond_13
    const/4 v12, 0x2

    .line 845
    if-lt v5, v11, :cond_14

    .line 846
    .line 847
    if-ge v5, v9, :cond_14

    .line 848
    .line 849
    iget-object v5, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 850
    .line 851
    iget v6, v0, LOooOooo/o0o0Oo;->o000:I

    .line 852
    .line 853
    add-int/lit8 v9, v6, 0x1

    .line 854
    .line 855
    iput v9, v0, LOooOooo/o0o0Oo;->o000:I

    .line 856
    .line 857
    aput-byte v8, v5, v6

    .line 858
    .line 859
    goto/16 :goto_9

    .line 860
    .line 861
    :cond_14
    :goto_8
    if-gez v5, :cond_15

    .line 862
    .line 863
    iget-object v5, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 864
    .line 865
    iget v6, v0, LOooOooo/o0o0Oo;->o000:I

    .line 866
    .line 867
    add-int/lit8 v9, v6, 0x1

    .line 868
    .line 869
    iput v9, v0, LOooOooo/o0o0Oo;->o000:I

    .line 870
    .line 871
    aput-byte v8, v5, v6

    .line 872
    .line 873
    goto :goto_9

    .line 874
    :cond_15
    iget-object v6, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 875
    .line 876
    iget v9, v0, LOooOooo/o0o0Oo;->o000:I

    .line 877
    .line 878
    add-int/lit8 v11, v9, 0x1

    .line 879
    .line 880
    shr-int/lit8 v13, v5, 0x12

    .line 881
    .line 882
    or-int/lit16 v13, v13, 0xf0

    .line 883
    .line 884
    int-to-byte v13, v13

    .line 885
    aput-byte v13, v6, v9

    .line 886
    .line 887
    add-int/lit8 v9, v11, 0x1

    .line 888
    .line 889
    shr-int/lit8 v13, v5, 0xc

    .line 890
    .line 891
    and-int/2addr v13, v8

    .line 892
    or-int/lit16 v13, v13, 0x80

    .line 893
    .line 894
    int-to-byte v13, v13

    .line 895
    aput-byte v13, v6, v11

    .line 896
    .line 897
    add-int/lit8 v11, v9, 0x1

    .line 898
    .line 899
    shr-int/lit8 v13, v5, 0x6

    .line 900
    .line 901
    and-int/2addr v8, v13

    .line 902
    or-int/lit16 v8, v8, 0x80

    .line 903
    .line 904
    int-to-byte v8, v8

    .line 905
    aput-byte v8, v6, v9

    .line 906
    .line 907
    add-int/lit8 v8, v11, 0x1

    .line 908
    .line 909
    iput v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 910
    .line 911
    and-int/lit8 v5, v5, 0x3f

    .line 912
    .line 913
    or-int/lit16 v5, v5, 0x80

    .line 914
    .line 915
    int-to-byte v5, v5

    .line 916
    aput-byte v5, v6, v11

    .line 917
    .line 918
    add-int/lit8 v4, v4, 0x1

    .line 919
    .line 920
    goto :goto_9

    .line 921
    :cond_16
    const/4 v12, 0x2

    .line 922
    const/16 v6, 0x7ff

    .line 923
    .line 924
    if-le v5, v6, :cond_17

    .line 925
    .line 926
    iget-object v6, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 927
    .line 928
    iget v9, v0, LOooOooo/o0o0Oo;->o000:I

    .line 929
    .line 930
    add-int/lit8 v11, v9, 0x1

    .line 931
    .line 932
    shr-int/lit8 v13, v5, 0xc

    .line 933
    .line 934
    and-int/lit8 v13, v13, 0xf

    .line 935
    .line 936
    or-int/lit16 v13, v13, 0xe0

    .line 937
    .line 938
    int-to-byte v13, v13

    .line 939
    aput-byte v13, v6, v9

    .line 940
    .line 941
    add-int/lit8 v9, v11, 0x1

    .line 942
    .line 943
    shr-int/lit8 v13, v5, 0x6

    .line 944
    .line 945
    and-int/2addr v13, v8

    .line 946
    or-int/lit16 v13, v13, 0x80

    .line 947
    .line 948
    int-to-byte v13, v13

    .line 949
    aput-byte v13, v6, v11

    .line 950
    .line 951
    add-int/lit8 v11, v9, 0x1

    .line 952
    .line 953
    iput v11, v0, LOooOooo/o0o0Oo;->o000:I

    .line 954
    .line 955
    shr-int/lit8 v5, v5, 0x0

    .line 956
    .line 957
    and-int/2addr v5, v8

    .line 958
    or-int/lit16 v5, v5, 0x80

    .line 959
    .line 960
    int-to-byte v5, v5

    .line 961
    aput-byte v5, v6, v9

    .line 962
    .line 963
    goto :goto_9

    .line 964
    :cond_17
    iget-object v6, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 965
    .line 966
    iget v9, v0, LOooOooo/o0o0Oo;->o000:I

    .line 967
    .line 968
    add-int/lit8 v11, v9, 0x1

    .line 969
    .line 970
    shr-int/lit8 v13, v5, 0x6

    .line 971
    .line 972
    and-int/lit8 v13, v13, 0x1f

    .line 973
    .line 974
    or-int/lit16 v13, v13, 0xc0

    .line 975
    .line 976
    int-to-byte v13, v13

    .line 977
    aput-byte v13, v6, v9

    .line 978
    .line 979
    add-int/lit8 v9, v11, 0x1

    .line 980
    .line 981
    iput v9, v0, LOooOooo/o0o0Oo;->o000:I

    .line 982
    .line 983
    shr-int/lit8 v5, v5, 0x0

    .line 984
    .line 985
    and-int/2addr v5, v8

    .line 986
    or-int/lit16 v5, v5, 0x80

    .line 987
    .line 988
    int-to-byte v5, v5

    .line 989
    aput-byte v5, v6, v11

    .line 990
    .line 991
    :goto_9
    const/4 v5, 0x1

    .line 992
    add-int/2addr v4, v5

    .line 993
    goto/16 :goto_6

    .line 994
    .line 995
    :cond_18
    if-eqz p4, :cond_19

    .line 996
    .line 997
    iget-object v1, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 998
    .line 999
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 1000
    .line 1001
    add-int/lit8 v3, v2, 0x1

    .line 1002
    .line 1003
    iput v3, v0, LOooOooo/o0o0Oo;->o000:I

    .line 1004
    .line 1005
    iget-char v0, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 1006
    .line 1007
    int-to-byte v0, v0

    .line 1008
    aput-byte v0, v1, v2

    .line 1009
    .line 1010
    :cond_19
    return-void

    .line 1011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public o000OoOo(III)V
    .locals 5

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xa

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LOooOooo/o0O00o0;->o000o00(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 9
    .line 10
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 11
    .line 12
    iget-char v2, p0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 13
    .line 14
    int-to-byte v3, v2

    .line 15
    aput-byte v3, v0, v1

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    div-int/lit8 v4, p1, 0xa

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x30

    .line 22
    .line 23
    int-to-byte v4, v4

    .line 24
    aput-byte v4, v0, v3

    .line 25
    .line 26
    add-int/lit8 v3, v1, 0x2

    .line 27
    .line 28
    rem-int/lit8 p1, p1, 0xa

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x30

    .line 31
    .line 32
    int-to-byte p1, p1

    .line 33
    aput-byte p1, v0, v3

    .line 34
    .line 35
    add-int/lit8 p1, v1, 0x3

    .line 36
    .line 37
    const/16 v3, 0x3a

    .line 38
    .line 39
    aput-byte v3, v0, p1

    .line 40
    .line 41
    add-int/lit8 p1, v1, 0x4

    .line 42
    .line 43
    div-int/lit8 v4, p2, 0xa

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x30

    .line 46
    .line 47
    int-to-byte v4, v4

    .line 48
    aput-byte v4, v0, p1

    .line 49
    .line 50
    add-int/lit8 p1, v1, 0x5

    .line 51
    .line 52
    rem-int/lit8 p2, p2, 0xa

    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x30

    .line 55
    .line 56
    int-to-byte p2, p2

    .line 57
    aput-byte p2, v0, p1

    .line 58
    .line 59
    add-int/lit8 p1, v1, 0x6

    .line 60
    .line 61
    aput-byte v3, v0, p1

    .line 62
    .line 63
    add-int/lit8 p1, v1, 0x7

    .line 64
    .line 65
    div-int/lit8 p2, p3, 0xa

    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x30

    .line 68
    .line 69
    int-to-byte p2, p2

    .line 70
    aput-byte p2, v0, p1

    .line 71
    .line 72
    add-int/lit8 p1, v1, 0x8

    .line 73
    .line 74
    rem-int/lit8 p3, p3, 0xa

    .line 75
    .line 76
    add-int/lit8 p3, p3, 0x30

    .line 77
    .line 78
    int-to-byte p2, p3

    .line 79
    aput-byte p2, v0, p1

    .line 80
    .line 81
    add-int/lit8 p1, v1, 0x9

    .line 82
    .line 83
    int-to-byte p2, v2

    .line 84
    aput-byte p2, v0, p1

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0xa

    .line 87
    .line 88
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 89
    .line 90
    return-void
.end method

.method public o000Oooo(Ljava/util/UUID;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x26

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LOooOooo/o0O00o0;->o000o00(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 23
    .line 24
    iget v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 25
    .line 26
    add-int/lit8 v5, v4, 0x1

    .line 27
    .line 28
    iput v5, p0, LOooOooo/o0o0Oo;->o000:I

    .line 29
    .line 30
    const/16 v6, 0x22

    .line 31
    .line 32
    aput-byte v6, p1, v4

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x18

    .line 35
    .line 36
    const/16 v4, 0xc

    .line 37
    .line 38
    invoke-static {v2, v3, p1, v5, v4}, LOooOooo/o0O00o0;->o000o00O(J[BII)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x30

    .line 42
    .line 43
    ushr-long/2addr v2, p1

    .line 44
    iget-object p1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 45
    .line 46
    iget v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x13

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-static {v2, v3, p1, v4, v5}, LOooOooo/o0O00o0;->o000o00O(J[BII)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 55
    .line 56
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0xe

    .line 59
    .line 60
    invoke-static {v0, v1, p1, v2, v5}, LOooOooo/o0O00o0;->o000o00O(J[BII)V

    .line 61
    .line 62
    .line 63
    const/16 p1, 0x10

    .line 64
    .line 65
    ushr-long v2, v0, p1

    .line 66
    .line 67
    iget-object p1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 68
    .line 69
    iget v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x9

    .line 72
    .line 73
    invoke-static {v2, v3, p1, v4, v5}, LOooOooo/o0O00o0;->o000o00O(J[BII)V

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x20

    .line 77
    .line 78
    ushr-long/2addr v0, p1

    .line 79
    iget-object p1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 80
    .line 81
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x0

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-static {v0, v1, p1, v2, v3}, LOooOooo/o0O00o0;->o000o00O(J[BII)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 91
    .line 92
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 93
    .line 94
    add-int/lit8 v1, v0, 0x17

    .line 95
    .line 96
    const/16 v2, 0x2d

    .line 97
    .line 98
    aput-byte v2, p1, v1

    .line 99
    .line 100
    add-int/lit8 v1, v0, 0x12

    .line 101
    .line 102
    aput-byte v2, p1, v1

    .line 103
    .line 104
    add-int/lit8 v1, v0, 0xd

    .line 105
    .line 106
    aput-byte v2, p1, v1

    .line 107
    .line 108
    add-int/lit8 v1, v0, 0x8

    .line 109
    .line 110
    aput-byte v2, p1, v1

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x24

    .line 113
    .line 114
    add-int/lit8 v1, v0, 0x1

    .line 115
    .line 116
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 117
    .line 118
    aput-byte v6, p1, v0

    .line 119
    .line 120
    return-void
.end method

.method public o000o00(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    sub-int v1, p1, v1

    .line 5
    .line 6
    if-lez v1, :cond_2

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    shr-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    sub-int v2, v1, p1

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    :goto_0
    iget v1, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 19
    .line 20
    sub-int v1, p1, v1

    .line 21
    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public o000o000(Ljava/time/ZonedDateTime;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/time/ZonedDateTime;->getYear()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/time/ZonedDateTime;->getMonthValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/time/ZonedDateTime;->getHour()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/time/ZonedDateTime;->getMinute()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/time/ZonedDateTime;->getSecond()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/time/ZonedDateTime;->getNano()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/time/ZonedDateTime;->getZone()Ljava/time/ZoneId;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v9, "UTC"

    .line 46
    .line 47
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/16 v10, 0x2b

    .line 52
    .line 53
    const/16 v11, 0x2d

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x1

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    const-string v8, "Z"

    .line 60
    .line 61
    move v9, v12

    .line 62
    move v14, v13

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eq v9, v10, :cond_2

    .line 75
    .line 76
    if-ne v9, v11, :cond_4

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v9, v12

    .line 84
    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    add-int/lit8 v14, v14, 0x2

    .line 89
    .line 90
    :goto_0
    const/16 v15, 0x11

    .line 91
    .line 92
    add-int/2addr v15, v14

    .line 93
    invoke-static {v1}, LOooooOo/o0OO000;->OooOO0o(I)I

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    add-int v15, v15, v16

    .line 98
    .line 99
    const v17, 0x3b9aca00

    .line 100
    .line 101
    .line 102
    rem-int v17, v7, v17

    .line 103
    .line 104
    if-nez v17, :cond_5

    .line 105
    .line 106
    move v7, v12

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const v17, 0x5f5e100

    .line 109
    .line 110
    .line 111
    rem-int v18, v7, v17

    .line 112
    .line 113
    if-nez v18, :cond_6

    .line 114
    .line 115
    add-int/lit8 v15, v15, 0x2

    .line 116
    .line 117
    div-int v7, v7, v17

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const v17, 0x989680

    .line 121
    .line 122
    .line 123
    rem-int v18, v7, v17

    .line 124
    .line 125
    if-nez v18, :cond_7

    .line 126
    .line 127
    add-int/lit8 v15, v15, 0x3

    .line 128
    .line 129
    div-int v7, v7, v17

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const v17, 0xf4240

    .line 133
    .line 134
    .line 135
    rem-int v18, v7, v17

    .line 136
    .line 137
    if-nez v18, :cond_8

    .line 138
    .line 139
    add-int/lit8 v15, v15, 0x4

    .line 140
    .line 141
    div-int v7, v7, v17

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    const v17, 0x186a0

    .line 145
    .line 146
    .line 147
    rem-int v18, v7, v17

    .line 148
    .line 149
    if-nez v18, :cond_9

    .line 150
    .line 151
    add-int/lit8 v15, v15, 0x5

    .line 152
    .line 153
    div-int v7, v7, v17

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    rem-int/lit16 v12, v7, 0x2710

    .line 157
    .line 158
    if-nez v12, :cond_a

    .line 159
    .line 160
    add-int/lit8 v15, v15, 0x6

    .line 161
    .line 162
    div-int/lit16 v7, v7, 0x2710

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    rem-int/lit16 v12, v7, 0x3e8

    .line 166
    .line 167
    if-nez v12, :cond_b

    .line 168
    .line 169
    add-int/lit8 v15, v15, 0x7

    .line 170
    .line 171
    div-int/lit16 v7, v7, 0x3e8

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_b
    rem-int/lit8 v12, v7, 0x64

    .line 175
    .line 176
    if-nez v12, :cond_c

    .line 177
    .line 178
    add-int/lit8 v15, v15, 0x8

    .line 179
    .line 180
    div-int/lit8 v7, v7, 0x64

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_c
    rem-int/lit8 v12, v7, 0xa

    .line 184
    .line 185
    if-nez v12, :cond_d

    .line 186
    .line 187
    add-int/lit8 v15, v15, 0x9

    .line 188
    .line 189
    div-int/lit8 v7, v7, 0xa

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_d
    add-int/lit8 v15, v15, 0xa

    .line 193
    .line 194
    :goto_1
    iget v12, v0, LOooOooo/o0o0Oo;->o000:I

    .line 195
    .line 196
    add-int/2addr v12, v15

    .line 197
    invoke-virtual {v0, v12}, LOooOooo/o0O00o0;->o000o00(I)V

    .line 198
    .line 199
    .line 200
    iget-object v12, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 201
    .line 202
    iget v10, v0, LOooOooo/o0o0Oo;->o000:I

    .line 203
    .line 204
    iget-char v11, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 205
    .line 206
    int-to-byte v11, v11

    .line 207
    aput-byte v11, v12, v10

    .line 208
    .line 209
    add-int/lit8 v11, v10, 0x1

    .line 210
    .line 211
    add-int/2addr v10, v15

    .line 212
    sub-int/2addr v10, v13

    .line 213
    const/16 v13, 0x30

    .line 214
    .line 215
    invoke-static {v12, v11, v10, v13}, Ljava/util/Arrays;->fill([BIIB)V

    .line 216
    .line 217
    .line 218
    iget v10, v0, LOooOooo/o0o0Oo;->o000:I

    .line 219
    .line 220
    add-int v10, v10, v16

    .line 221
    .line 222
    const/4 v11, 0x1

    .line 223
    add-int/2addr v10, v11

    .line 224
    iget-object v12, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 225
    .line 226
    invoke-static {v1, v10, v12}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 230
    .line 231
    iget v10, v0, LOooOooo/o0o0Oo;->o000:I

    .line 232
    .line 233
    add-int v12, v10, v16

    .line 234
    .line 235
    add-int/2addr v12, v11

    .line 236
    const/16 v11, 0x2d

    .line 237
    .line 238
    aput-byte v11, v1, v12

    .line 239
    .line 240
    add-int v10, v10, v16

    .line 241
    .line 242
    add-int/lit8 v10, v10, 0x4

    .line 243
    .line 244
    invoke-static {v2, v10, v1}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 248
    .line 249
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 250
    .line 251
    add-int v10, v2, v16

    .line 252
    .line 253
    add-int/lit8 v10, v10, 0x4

    .line 254
    .line 255
    aput-byte v11, v1, v10

    .line 256
    .line 257
    add-int v2, v2, v16

    .line 258
    .line 259
    add-int/lit8 v2, v2, 0x7

    .line 260
    .line 261
    invoke-static {v3, v2, v1}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 265
    .line 266
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 267
    .line 268
    add-int v3, v2, v16

    .line 269
    .line 270
    add-int/lit8 v3, v3, 0x7

    .line 271
    .line 272
    const/16 v10, 0x54

    .line 273
    .line 274
    aput-byte v10, v1, v3

    .line 275
    .line 276
    add-int v2, v2, v16

    .line 277
    .line 278
    add-int/lit8 v2, v2, 0xa

    .line 279
    .line 280
    invoke-static {v4, v2, v1}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 284
    .line 285
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 286
    .line 287
    add-int v3, v2, v16

    .line 288
    .line 289
    add-int/lit8 v3, v3, 0xa

    .line 290
    .line 291
    const/16 v4, 0x3a

    .line 292
    .line 293
    aput-byte v4, v1, v3

    .line 294
    .line 295
    add-int v2, v2, v16

    .line 296
    .line 297
    add-int/lit8 v2, v2, 0xd

    .line 298
    .line 299
    invoke-static {v5, v2, v1}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 303
    .line 304
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 305
    .line 306
    add-int v3, v2, v16

    .line 307
    .line 308
    add-int/lit8 v3, v3, 0xd

    .line 309
    .line 310
    aput-byte v4, v1, v3

    .line 311
    .line 312
    add-int v2, v2, v16

    .line 313
    .line 314
    add-int/lit8 v2, v2, 0x10

    .line 315
    .line 316
    invoke-static {v6, v2, v1}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 317
    .line 318
    .line 319
    if-eqz v7, :cond_e

    .line 320
    .line 321
    iget-object v1, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 322
    .line 323
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 324
    .line 325
    add-int v16, v2, v16

    .line 326
    .line 327
    add-int/lit8 v16, v16, 0x10

    .line 328
    .line 329
    const/16 v3, 0x2e

    .line 330
    .line 331
    aput-byte v3, v1, v16

    .line 332
    .line 333
    add-int/2addr v2, v15

    .line 334
    const/4 v3, 0x1

    .line 335
    sub-int/2addr v2, v3

    .line 336
    sub-int/2addr v2, v14

    .line 337
    invoke-static {v7, v2, v1}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_e
    const/4 v3, 0x1

    .line 342
    :goto_2
    if-ne v14, v3, :cond_f

    .line 343
    .line 344
    iget-object v1, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 345
    .line 346
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 347
    .line 348
    add-int/2addr v2, v15

    .line 349
    add-int/lit8 v2, v2, -0x2

    .line 350
    .line 351
    const/16 v3, 0x5a

    .line 352
    .line 353
    aput-byte v3, v1, v2

    .line 354
    .line 355
    :goto_3
    const/4 v4, 0x1

    .line 356
    goto :goto_5

    .line 357
    :cond_f
    const/16 v1, 0x2b

    .line 358
    .line 359
    if-eq v9, v1, :cond_11

    .line 360
    .line 361
    const/16 v1, 0x2d

    .line 362
    .line 363
    if-ne v9, v1, :cond_10

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_10
    iget-object v1, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 367
    .line 368
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 369
    .line 370
    add-int/2addr v2, v15

    .line 371
    sub-int/2addr v2, v14

    .line 372
    const/4 v3, 0x1

    .line 373
    sub-int/2addr v2, v3

    .line 374
    const/16 v3, 0x5b

    .line 375
    .line 376
    aput-byte v3, v1, v2

    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iget-object v2, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 383
    .line 384
    iget v3, v0, LOooOooo/o0o0Oo;->o000:I

    .line 385
    .line 386
    add-int/2addr v3, v15

    .line 387
    sub-int/2addr v3, v14

    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-virtual {v8, v4, v1, v2, v3}, Ljava/lang/String;->getBytes(II[BI)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 393
    .line 394
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 395
    .line 396
    add-int/2addr v2, v15

    .line 397
    add-int/lit8 v2, v2, -0x2

    .line 398
    .line 399
    const/16 v3, 0x5d

    .line 400
    .line 401
    aput-byte v3, v1, v2

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_11
    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    iget-object v2, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 409
    .line 410
    iget v3, v0, LOooOooo/o0o0Oo;->o000:I

    .line 411
    .line 412
    add-int/2addr v3, v15

    .line 413
    sub-int/2addr v3, v14

    .line 414
    const/4 v4, 0x1

    .line 415
    sub-int/2addr v3, v4

    .line 416
    const/4 v5, 0x0

    .line 417
    invoke-virtual {v8, v5, v1, v2, v3}, Ljava/lang/String;->getBytes(II[BI)V

    .line 418
    .line 419
    .line 420
    :goto_5
    iget-object v1, v0, LOooOooo/o0O00o0;->o000O0:[B

    .line 421
    .line 422
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 423
    .line 424
    add-int v3, v2, v15

    .line 425
    .line 426
    sub-int/2addr v3, v4

    .line 427
    iget-char v4, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 428
    .line 429
    int-to-byte v4, v4

    .line 430
    aput-byte v4, v1, v3

    .line 431
    .line 432
    add-int/2addr v2, v15

    .line 433
    iput v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 434
    .line 435
    return-void
.end method

.method public final o0OO00O(LOooOooo/o0000OO0;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000O0o0:LOooOooo/o0o0Oo$OooO0O0;

    .line 8
    .line 9
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 10
    .line 11
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000O0O0:LOooOooo/o0o0Oo$OooO0O0;

    .line 12
    .line 13
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 14
    .line 15
    or-long/2addr v0, v2

    .line 16
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000OOoO:LOooOooo/o0o0Oo$OooO0O0;

    .line 17
    .line 18
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 19
    .line 20
    or-long/2addr v0, v2

    .line 21
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000O00O:LOooOooo/o0o0Oo$OooO0O0;

    .line 22
    .line 23
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    iget-object v2, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 27
    .line 28
    iget-wide v3, v2, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 29
    .line 30
    and-long/2addr v0, v3

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v0, v0, v3

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LOooOooo/o0o0Oo$OooO00o;->OooOOO0(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    move-object v4, p0

    .line 50
    move-object v5, p1

    .line 51
    invoke-interface/range {v3 .. v9}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 56
    .line 57
    iget-object v1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 58
    .line 59
    array-length v2, v1

    .line 60
    const/4 v5, 0x1

    .line 61
    if-ne v0, v2, :cond_4

    .line 62
    .line 63
    add-int/2addr v0, v5

    .line 64
    array-length v2, v1

    .line 65
    shr-int/lit8 v6, v2, 0x1

    .line 66
    .line 67
    add-int/2addr v2, v6

    .line 68
    sub-int v6, v2, v0

    .line 69
    .line 70
    if-gez v6, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v0, v2

    .line 74
    :goto_0
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 75
    .line 76
    sub-int v2, v0, v2

    .line 77
    .line 78
    if-gtz v2, :cond_3

    .line 79
    .line 80
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    :goto_1
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 94
    .line 95
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 96
    .line 97
    add-int/lit8 v2, v1, 0x1

    .line 98
    .line 99
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 100
    .line 101
    const/16 v2, 0x7b

    .line 102
    .line 103
    aput-byte v2, v0, v1

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move v0, v5

    .line 114
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_15

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 123
    .line 124
    iget-object v2, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 125
    .line 126
    array-length v6, v2

    .line 127
    if-ne v1, v6, :cond_7

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    array-length v6, v2

    .line 132
    shr-int/lit8 v7, v6, 0x1

    .line 133
    .line 134
    add-int/2addr v6, v7

    .line 135
    sub-int v7, v6, v1

    .line 136
    .line 137
    if-gez v7, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move v1, v6

    .line 141
    :goto_3
    iget v6, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 142
    .line 143
    sub-int v6, v1, v6

    .line 144
    .line 145
    if-gtz v6, :cond_6

    .line 146
    .line 147
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 155
    .line 156
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_7
    :goto_4
    iget-object v1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 161
    .line 162
    iget v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 163
    .line 164
    add-int/lit8 v6, v2, 0x1

    .line 165
    .line 166
    iput v6, p0, LOooOooo/o0o0Oo;->o000:I

    .line 167
    .line 168
    const/16 v6, 0x2c

    .line 169
    .line 170
    aput-byte v6, v1, v2

    .line 171
    .line 172
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-nez v8, :cond_9

    .line 183
    .line 184
    iget-object v2, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 185
    .line 186
    iget-wide v6, v2, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 187
    .line 188
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000:LOooOooo/o0o0Oo$OooO0O0;

    .line 189
    .line 190
    iget-wide v9, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 191
    .line 192
    and-long/2addr v6, v9

    .line 193
    cmp-long v2, v6, v3

    .line 194
    .line 195
    if-nez v2, :cond_9

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p0, v0}, LOooOooo/o0O00o0;->o000OOoO(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 208
    .line 209
    iget-object v1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 210
    .line 211
    array-length v2, v1

    .line 212
    if-ne v0, v2, :cond_c

    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    array-length v2, v1

    .line 217
    shr-int/lit8 v6, v2, 0x1

    .line 218
    .line 219
    add-int/2addr v2, v6

    .line 220
    sub-int v6, v2, v0

    .line 221
    .line 222
    if-gez v6, :cond_a

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    move v0, v2

    .line 226
    :goto_5
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 227
    .line 228
    sub-int v2, v0, v2

    .line 229
    .line 230
    if-gtz v2, :cond_b

    .line 231
    .line 232
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 240
    .line 241
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_c
    :goto_6
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 246
    .line 247
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 248
    .line 249
    add-int/lit8 v2, v1, 0x1

    .line 250
    .line 251
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 252
    .line 253
    const/16 v2, 0x3a

    .line 254
    .line 255
    aput-byte v2, v0, v1

    .line 256
    .line 257
    if-nez v8, :cond_d

    .line 258
    .line 259
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-class v1, Ljava/lang/String;

    .line 268
    .line 269
    if-ne v0, v1, :cond_e

    .line 270
    .line 271
    check-cast v8, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p0, v8}, LOooOooo/o0O00o0;->o000OOoO(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_e
    const-class v1, Ljava/lang/Integer;

    .line 278
    .line 279
    if-ne v0, v1, :cond_f

    .line 280
    .line 281
    check-cast v8, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {p0, v0}, LOooOooo/o0O00o0;->o0000o0o(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_f
    const-class v1, Ljava/lang/Long;

    .line 292
    .line 293
    if-ne v0, v1, :cond_10

    .line 294
    .line 295
    check-cast v8, Ljava/lang/Long;

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    invoke-virtual {p0, v0, v1}, LOooOooo/o0O00o0;->o0000oO0(J)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_10
    const-class v1, Ljava/lang/Boolean;

    .line 306
    .line 307
    if-ne v0, v1, :cond_11

    .line 308
    .line 309
    check-cast v8, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {p0, v0}, LOooOooo/o0o0Oo;->o00000OO(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_11
    const-class v1, Ljava/math/BigDecimal;

    .line 320
    .line 321
    if-ne v0, v1, :cond_12

    .line 322
    .line 323
    check-cast v8, Ljava/math/BigDecimal;

    .line 324
    .line 325
    invoke-virtual {p0, v8}, LOooOooo/o0O00o0;->o0000O0O(Ljava/math/BigDecimal;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_12
    const-class v1, LOooOooo/o0000oo;

    .line 330
    .line 331
    if-ne v0, v1, :cond_13

    .line 332
    .line 333
    check-cast v8, LOooOooo/o0000oo;

    .line 334
    .line 335
    invoke-virtual {p0, v8}, LOooOooo/o0O00o0;->oo0o0Oo(Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_13
    const-class v1, LOooOooo/o0000OO0;

    .line 340
    .line 341
    if-ne v0, v1, :cond_14

    .line 342
    .line 343
    check-cast v8, LOooOooo/o0000OO0;

    .line 344
    .line 345
    invoke-virtual {p0, v8}, LOooOooo/o0O00o0;->o0OO00O(LOooOooo/o0000OO0;)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_14
    iget-object v1, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 350
    .line 351
    invoke-virtual {v1, v0, v0}, LOooOooo/o0o0Oo$OooO00o;->OooOOO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v10, 0x0

    .line 357
    const-wide/16 v11, 0x0

    .line 358
    .line 359
    move-object v7, p0

    .line 360
    invoke-interface/range {v6 .. v12}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 361
    .line 362
    .line 363
    :goto_7
    const/4 v0, 0x0

    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_15
    iget p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 367
    .line 368
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 369
    .line 370
    array-length v1, v0

    .line 371
    if-ne p1, v1, :cond_18

    .line 372
    .line 373
    add-int/2addr p1, v5

    .line 374
    array-length v1, v0

    .line 375
    shr-int/lit8 v2, v1, 0x1

    .line 376
    .line 377
    add-int/2addr v1, v2

    .line 378
    sub-int v2, v1, p1

    .line 379
    .line 380
    if-gez v2, :cond_16

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_16
    move p1, v1

    .line 384
    :goto_8
    iget v1, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 385
    .line 386
    sub-int v1, p1, v1

    .line 387
    .line 388
    if-gtz v1, :cond_17

    .line 389
    .line 390
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iput-object p1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_17
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 398
    .line 399
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 400
    .line 401
    .line 402
    throw p0

    .line 403
    :cond_18
    :goto_9
    iget-object p1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 404
    .line 405
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 406
    .line 407
    add-int/lit8 v1, v0, 0x1

    .line 408
    .line 409
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 410
    .line 411
    const/16 p0, 0x7d

    .line 412
    .line 413
    aput-byte p0, p1, v0

    .line 414
    .line 415
    return-void
.end method

.method public o0Oo0oo()V
    .locals 4

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o0000ooO:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, LOooOooo/o0o0Oo;->o0000ooO:I

    .line 6
    .line 7
    iput-boolean v1, p0, LOooOooo/o0o0Oo;->o0000oo0:Z

    .line 8
    .line 9
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 10
    .line 11
    iget-object v2, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ne v0, v3, :cond_2

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    array-length v1, v2

    .line 18
    shr-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    add-int/2addr v1, v3

    .line 21
    sub-int v3, v1, v0

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    iget v1, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 28
    .line 29
    sub-int v1, v0, v1

    .line 30
    .line 31
    if-gtz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 47
    .line 48
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 53
    .line 54
    const/16 p0, 0x7b

    .line 55
    .line 56
    aput-byte p0, v0, v1

    .line 57
    .line 58
    return-void
.end method

.method public o0ooOOo()V
    .locals 4

    .line 1
    iget v0, p0, LOooOooo/o0o0Oo;->o0000ooO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LOooOooo/o0o0Oo;->o0000ooO:I

    .line 6
    .line 7
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 8
    .line 9
    iget-object v1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    shr-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    sub-int v3, v2, v0

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 27
    .line 28
    sub-int v2, v0, v2

    .line 29
    .line 30
    if-gtz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_1
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 46
    .line 47
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 52
    .line 53
    const/16 p0, 0x5b

    .line 54
    .line 55
    aput-byte p0, v0, v1

    .line 56
    .line 57
    return-void
.end method

.method public final oo0o0Oo(Ljava/util/List;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000000O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000O0o0:LOooOooo/o0o0Oo$OooO0O0;

    .line 8
    .line 9
    iget-wide v0, v0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 10
    .line 11
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000O0O0:LOooOooo/o0o0Oo$OooO0O0;

    .line 12
    .line 13
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 14
    .line 15
    or-long/2addr v0, v2

    .line 16
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000OOoO:LOooOooo/o0o0Oo$OooO0O0;

    .line 17
    .line 18
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 19
    .line 20
    or-long/2addr v0, v2

    .line 21
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000O00O:LOooOooo/o0o0Oo$OooO0O0;

    .line 22
    .line 23
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    iget-object v2, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 27
    .line 28
    iget-wide v3, v2, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 29
    .line 30
    and-long/2addr v0, v3

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v0, v0, v3

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LOooOooo/o0o0Oo$OooO00o;->OooOOO0(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    move-object v4, p0

    .line 50
    move-object v5, p1

    .line 51
    invoke-interface/range {v3 .. v9}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 56
    .line 57
    iget-object v1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 58
    .line 59
    array-length v2, v1

    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne v0, v2, :cond_4

    .line 62
    .line 63
    add-int/2addr v0, v3

    .line 64
    array-length v2, v1

    .line 65
    shr-int/lit8 v4, v2, 0x1

    .line 66
    .line 67
    add-int/2addr v2, v4

    .line 68
    sub-int v4, v2, v0

    .line 69
    .line 70
    if-gez v4, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v0, v2

    .line 74
    :goto_0
    iget v2, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 75
    .line 76
    sub-int v2, v0, v2

    .line 77
    .line 78
    if-gtz v2, :cond_3

    .line 79
    .line 80
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    :goto_1
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 94
    .line 95
    iget v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 96
    .line 97
    add-int/lit8 v2, v1, 0x1

    .line 98
    .line 99
    iput v2, p0, LOooOooo/o0o0Oo;->o000:I

    .line 100
    .line 101
    const/16 v2, 0x5b

    .line 102
    .line 103
    aput-byte v2, v0, v1

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x0

    .line 110
    move v2, v1

    .line 111
    move v4, v3

    .line 112
    :goto_2
    if-ge v2, v0, :cond_11

    .line 113
    .line 114
    if-nez v4, :cond_8

    .line 115
    .line 116
    iget v4, p0, LOooOooo/o0o0Oo;->o000:I

    .line 117
    .line 118
    iget-object v5, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 119
    .line 120
    array-length v6, v5

    .line 121
    if-ne v4, v6, :cond_7

    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    array-length v6, v5

    .line 126
    shr-int/lit8 v7, v6, 0x1

    .line 127
    .line 128
    add-int/2addr v6, v7

    .line 129
    sub-int v7, v6, v4

    .line 130
    .line 131
    if-gez v7, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v4, v6

    .line 135
    :goto_3
    iget v6, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 136
    .line 137
    sub-int v6, v4, v6

    .line 138
    .line 139
    if-gtz v6, :cond_6

    .line 140
    .line 141
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_7
    :goto_4
    iget-object v4, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 155
    .line 156
    iget v5, p0, LOooOooo/o0o0Oo;->o000:I

    .line 157
    .line 158
    add-int/lit8 v6, v5, 0x1

    .line 159
    .line 160
    iput v6, p0, LOooOooo/o0o0Oo;->o000:I

    .line 161
    .line 162
    const/16 v6, 0x2c

    .line 163
    .line 164
    aput-byte v6, v4, v5

    .line 165
    .line 166
    :cond_8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-nez v9, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-class v5, Ljava/lang/String;

    .line 181
    .line 182
    if-ne v4, v5, :cond_a

    .line 183
    .line 184
    check-cast v9, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0, v9}, LOooOooo/o0O00o0;->o000OOoO(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    const-class v5, Ljava/lang/Integer;

    .line 191
    .line 192
    if-ne v4, v5, :cond_b

    .line 193
    .line 194
    check-cast v9, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {p0, v4}, LOooOooo/o0O00o0;->o0000o0o(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    const-class v5, Ljava/lang/Long;

    .line 205
    .line 206
    if-ne v4, v5, :cond_c

    .line 207
    .line 208
    check-cast v9, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    invoke-virtual {p0, v4, v5}, LOooOooo/o0O00o0;->o0000oO0(J)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_c
    const-class v5, Ljava/lang/Boolean;

    .line 219
    .line 220
    if-ne v4, v5, :cond_d

    .line 221
    .line 222
    check-cast v9, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {p0, v4}, LOooOooo/o0o0Oo;->o00000OO(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_d
    const-class v5, Ljava/math/BigDecimal;

    .line 233
    .line 234
    if-ne v4, v5, :cond_e

    .line 235
    .line 236
    check-cast v9, Ljava/math/BigDecimal;

    .line 237
    .line 238
    invoke-virtual {p0, v9}, LOooOooo/o0O00o0;->o0000O0O(Ljava/math/BigDecimal;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_e
    const-class v5, LOooOooo/o0000oo;

    .line 243
    .line 244
    if-ne v4, v5, :cond_f

    .line 245
    .line 246
    check-cast v9, LOooOooo/o0000oo;

    .line 247
    .line 248
    invoke-virtual {p0, v9}, LOooOooo/o0O00o0;->oo0o0Oo(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_f
    const-class v5, LOooOooo/o0000OO0;

    .line 253
    .line 254
    if-ne v4, v5, :cond_10

    .line 255
    .line 256
    check-cast v9, LOooOooo/o0000OO0;

    .line 257
    .line 258
    invoke-virtual {p0, v9}, LOooOooo/o0O00o0;->o0OO00O(LOooOooo/o0000OO0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_10
    iget-object v5, p0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 263
    .line 264
    invoke-virtual {v5, v4, v4}, LOooOooo/o0o0Oo$OooO00o;->OooOOO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    const-wide/16 v12, 0x0

    .line 271
    .line 272
    move-object v8, p0

    .line 273
    invoke-interface/range {v7 .. v13}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 274
    .line 275
    .line 276
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    move v4, v1

    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_11
    iget p1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 282
    .line 283
    iget-object v0, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 284
    .line 285
    array-length v1, v0

    .line 286
    if-ne p1, v1, :cond_14

    .line 287
    .line 288
    add-int/2addr p1, v3

    .line 289
    array-length v1, v0

    .line 290
    shr-int/lit8 v2, v1, 0x1

    .line 291
    .line 292
    add-int/2addr v1, v2

    .line 293
    sub-int v2, v1, p1

    .line 294
    .line 295
    if-gez v2, :cond_12

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_12
    move p1, v1

    .line 299
    :goto_6
    iget v1, p0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 300
    .line 301
    sub-int v1, p1, v1

    .line 302
    .line 303
    if-gtz v1, :cond_13

    .line 304
    .line 305
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_13
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 313
    .line 314
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :cond_14
    :goto_7
    iget-object p1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 319
    .line 320
    iget v0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 321
    .line 322
    add-int/lit8 v1, v0, 0x1

    .line 323
    .line 324
    iput v1, p0, LOooOooo/o0o0Oo;->o000:I

    .line 325
    .line 326
    const/16 p0, 0x5d

    .line 327
    .line 328
    aput-byte p0, p1, v0

    .line 329
    .line 330
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LOooOooo/o0O00o0;->o000O0:[B

    .line 4
    .line 5
    iget p0, p0, LOooOooo/o0o0Oo;->o000:I

    .line 6
    .line 7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

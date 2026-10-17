.class public Lo00O0o00/o00O0000;
.super Ljava/lang/Object;
.source "RandomStringUtils.java"


# static fields
.field public static final OooO00o:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00O0o00/o00O0000;->OooO00o:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00O0o00/o0O0ooO;->OooO0oo(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lo00O0o00/o00O0000;->OooO0oo(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static OooO00o(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lo00O0o00/o00O0000;->OooO0o(IZZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooO0O0(IIIZZ)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    sget-object v6, Lo00O0o00/o00O0000;->OooO00o:Ljava/util/Random;

    .line 3
    .line 4
    move v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lo00O0o00/o00O0000;->OooO0Oo(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs OooO0OO(IIIZZ[C)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v6, Lo00O0o00/o00O0000;->OooO00o:Ljava/util/Random;

    .line 2
    .line 3
    move v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-static/range {v0 .. v6}, Lo00O0o00/o00O0000;->OooO0Oo(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static OooO0Oo(IIIZZ[CLjava/util/Random;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ltz p0, :cond_13

    .line 7
    .line 8
    if-eqz p5, :cond_2

    .line 9
    .line 10
    array-length v0, p5

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "The chars array must not be empty"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_2
    :goto_0
    const-string v0, "Parameter end ("

    .line 23
    .line 24
    if-nez p1, :cond_5

    .line 25
    .line 26
    if-nez p2, :cond_5

    .line 27
    .line 28
    if-eqz p5, :cond_3

    .line 29
    .line 30
    array-length p2, p5

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    if-nez p3, :cond_4

    .line 33
    .line 34
    if-nez p4, :cond_4

    .line 35
    .line 36
    const p2, 0x10ffff

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/16 p2, 0x7b

    .line 41
    .line 42
    const/16 p1, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    if-le p2, p1, :cond_12

    .line 46
    .line 47
    :goto_1
    if-nez p5, :cond_8

    .line 48
    .line 49
    const/16 v1, 0x41

    .line 50
    .line 51
    const/16 v2, 0x30

    .line 52
    .line 53
    if-eqz p4, :cond_6

    .line 54
    .line 55
    if-le p2, v2, :cond_7

    .line 56
    .line 57
    :cond_6
    if-eqz p3, :cond_8

    .line 58
    .line 59
    if-le p2, v1, :cond_7

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, ") must be greater then ("

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, ") for generating digits or greater then ("

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, ") for generating letters."

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sub-int/2addr p2, p1

    .line 110
    :goto_3
    add-int/lit8 v1, p0, -0x1

    .line 111
    .line 112
    if-eqz p0, :cond_11

    .line 113
    .line 114
    if-nez p5, :cond_a

    .line 115
    .line 116
    invoke-virtual {p6, p2}, Ljava/util/Random;->nextInt(I)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    add-int/2addr p0, p1

    .line 121
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    const/16 v3, 0x12

    .line 128
    .line 129
    if-eq v2, v3, :cond_9

    .line 130
    .line 131
    const/16 v3, 0x13

    .line 132
    .line 133
    if-eq v2, v3, :cond_9

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    :goto_4
    add-int/lit8 p0, v1, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_a
    invoke-virtual {p6, p2}, Ljava/util/Random;->nextInt(I)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    add-int/2addr p0, p1

    .line 144
    aget-char p0, p5, p0

    .line 145
    .line 146
    :goto_5
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v1, :cond_b

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    if-le v2, v3, :cond_b

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_b
    if-eqz p3, :cond_c

    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/Character;->isLetter(I)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_e

    .line 163
    .line 164
    :cond_c
    if-eqz p4, :cond_d

    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/Character;->isDigit(I)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_e

    .line 171
    .line 172
    :cond_d
    if-nez p3, :cond_10

    .line 173
    .line 174
    if-nez p4, :cond_10

    .line 175
    .line 176
    :cond_e
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x2

    .line 180
    if-ne v2, p0, :cond_f

    .line 181
    .line 182
    add-int/lit8 v1, v1, -0x1

    .line 183
    .line 184
    :cond_f
    :goto_6
    move p0, v1

    .line 185
    goto :goto_3

    .line 186
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    new-instance p3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p2, ") must be greater than start ("

    .line 208
    .line 209
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p1, ")"

    .line 216
    .line 217
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string p3, "Requested random string length "

    .line 236
    .line 237
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p0, " is less than 0."

    .line 244
    .line 245
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1
.end method

.method public static OooO0o(IZZ)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1, p2}, Lo00O0o00/o00O0000;->OooO0O0(IIIZZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooO0o0(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Lo00O0o00/o00O0000;->OooO00o:Ljava/util/Random;

    .line 9
    .line 10
    move v0, p0

    .line 11
    invoke-static/range {v0 .. v6}, Lo00O0o00/o00O0000;->OooO0Oo(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lo00O0o00/o00O0000;->OooO0oO(I[C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static varargs OooO0oO(I[C)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Lo00O0o00/o00O0000;->OooO00o:Ljava/util/Random;

    .line 9
    .line 10
    move v0, p0

    .line 11
    invoke-static/range {v0 .. v6}, Lo00O0o00/o00O0000;->OooO0Oo(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    array-length v2, p1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    sget-object v6, Lo00O0o00/o00O0000;->OooO00o:Ljava/util/Random;

    .line 21
    .line 22
    move v0, p0

    .line 23
    move-object v5, p1

    .line 24
    invoke-static/range {v0 .. v6}, Lo00O0o00/o00O0000;->OooO0Oo(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static OooO0oo(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lo00O0o00/o00O0000;->OooO0o(IZZ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooOO0(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, v0}, Lo00O0o00/o00O0000;->OooO0o(IZZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooOO0O(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00O0o00/o0O0ooO;->OooO0oo(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lo00O0o00/o00O0000;->OooOO0(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static OooOO0o(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    invoke-static {p0, v2, v0, v1, v1}, Lo00O0o00/o00O0000;->OooO0O0(IIIZZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static OooOOO(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    invoke-static {p0, v2, v0, v1, v1}, Lo00O0o00/o00O0000;->OooO0O0(IIIZZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static OooOOO0(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00O0o00/o0O0ooO;->OooO0oo(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lo00O0o00/o00O0000;->OooOO0o(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static OooOOOO(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00O0o00/o0O0ooO;->OooO0oo(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lo00O0o00/o00O0000;->OooOOO(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static OooOOOo(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Lo00O0o00/o00O0000;->OooO0o(IZZ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooOOo(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    invoke-static {p0, v2, v0, v1, v1}, Lo00O0o00/o00O0000;->OooO0O0(IIIZZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static OooOOo0(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00O0o00/o0O0ooO;->OooO0oo(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lo00O0o00/o00O0000;->OooOOOo(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static OooOOoo(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00O0o00/o0O0ooO;->OooO0oo(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lo00O0o00/o00O0000;->OooOOo(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.class public Lo00O0OO0/o00oO0o;
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
    sput-object v0, Lo00O0OO0/o00oO0o;->OooO00o:Ljava/util/Random;

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

.method public static OooO(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, v0}, Lo00O0OO0/o00oO0o;->OooO0o(IZZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooO00o(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lo00O0OO0/o00oO0o;->OooO0o(IZZ)Ljava/lang/String;

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
    sget-object v6, Lo00O0OO0/o00oO0o;->OooO00o:Ljava/util/Random;

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
    invoke-static/range {v0 .. v6}, Lo00O0OO0/o00oO0o;->OooO0Oo(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static OooO0OO(IIIZZ[C)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v6, Lo00O0OO0/o00oO0o;->OooO00o:Ljava/util/Random;

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
    invoke-static/range {v0 .. v6}, Lo00O0OO0/o00oO0o;->OooO0Oo(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static OooO0Oo(IIIZZ[CLjava/util/Random;)Ljava/lang/String;
    .locals 6

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
    if-ltz p0, :cond_e

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const p2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 p2, 0x7b

    .line 22
    .line 23
    const/16 p1, 0x20

    .line 24
    .line 25
    :cond_2
    :goto_0
    new-array v0, p0, [C

    .line 26
    .line 27
    sub-int/2addr p2, p1

    .line 28
    :goto_1
    add-int/lit8 v1, p0, -0x1

    .line 29
    .line 30
    if-eqz p0, :cond_d

    .line 31
    .line 32
    if-nez p5, :cond_3

    .line 33
    .line 34
    invoke-virtual {p6, p2}, Ljava/util/Random;->nextInt(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, p1

    .line 39
    int-to-char p0, p0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p6, p2}, Ljava/util/Random;->nextInt(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, p1

    .line 46
    aget-char p0, p5, p0

    .line 47
    .line 48
    :goto_2
    if-eqz p3, :cond_4

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    :cond_4
    if-eqz p4, :cond_5

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    :cond_5
    if-nez p3, :cond_c

    .line 65
    .line 66
    if-nez p4, :cond_c

    .line 67
    .line 68
    :cond_6
    const/16 v2, 0x80

    .line 69
    .line 70
    const v3, 0xd800

    .line 71
    .line 72
    .line 73
    const v4, 0xdc00

    .line 74
    .line 75
    .line 76
    if-lt p0, v4, :cond_8

    .line 77
    .line 78
    const v5, 0xdfff

    .line 79
    .line 80
    .line 81
    if-gt p0, v5, :cond_8

    .line 82
    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    aput-char p0, v0, v1

    .line 87
    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    invoke-virtual {p6, v2}, Ljava/util/Random;->nextInt(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v3

    .line 95
    int-to-char p0, p0

    .line 96
    aput-char p0, v0, v1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    if-lt p0, v3, :cond_a

    .line 100
    .line 101
    const v3, 0xdb7f

    .line 102
    .line 103
    .line 104
    if-gt p0, v3, :cond_a

    .line 105
    .line 106
    if-nez v1, :cond_9

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_9
    invoke-virtual {p6, v2}, Ljava/util/Random;->nextInt(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v2, v4

    .line 114
    int-to-char v2, v2

    .line 115
    aput-char v2, v0, v1

    .line 116
    .line 117
    add-int/lit8 v1, v1, -0x1

    .line 118
    .line 119
    aput-char p0, v0, v1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_a
    const v2, 0xdb80

    .line 123
    .line 124
    .line 125
    if-lt p0, v2, :cond_b

    .line 126
    .line 127
    const v2, 0xdbff

    .line 128
    .line 129
    .line 130
    if-gt p0, v2, :cond_b

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_b
    aput-char p0, v0, v1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_c
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    :goto_4
    move p0, v1

    .line 139
    goto :goto_1

    .line 140
    :cond_d
    new-instance p0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    new-instance p2, Ljava/lang/StringBuffer;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string p3, "Requested random string length "

    .line 154
    .line 155
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 159
    .line 160
    .line 161
    const-string p0, " is less than 0."

    .line 162
    .line 163
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public static OooO0o(IZZ)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1, p2}, Lo00O0OO0/o00oO0o;->OooO0O0(IIIZZ)Ljava/lang/String;

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
    sget-object v6, Lo00O0OO0/o00oO0o;->OooO00o:Ljava/util/Random;

    .line 9
    .line 10
    move v0, p0

    .line 11
    invoke-static/range {v0 .. v6}, Lo00O0OO0/o00oO0o;->OooO0Oo(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

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
    invoke-static {p0, p1}, Lo00O0OO0/o00oO0o;->OooO0oO(I[C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static OooO0oO(I[C)Ljava/lang/String;
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
    sget-object v6, Lo00O0OO0/o00oO0o;->OooO00o:Ljava/util/Random;

    .line 9
    .line 10
    move v0, p0

    .line 11
    invoke-static/range {v0 .. v6}, Lo00O0OO0/o00oO0o;->OooO0Oo(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

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
    sget-object v6, Lo00O0OO0/o00oO0o;->OooO00o:Ljava/util/Random;

    .line 21
    .line 22
    move v0, p0

    .line 23
    move-object v5, p1

    .line 24
    invoke-static/range {v0 .. v6}, Lo00O0OO0/o00oO0o;->OooO0Oo(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

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
    invoke-static {p0, v0, v1}, Lo00O0OO0/o00oO0o;->OooO0o(IZZ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooOO0(I)Ljava/lang/String;
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
    invoke-static {p0, v2, v0, v1, v1}, Lo00O0OO0/o00oO0o;->OooO0O0(IIIZZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static OooOO0O(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Lo00O0OO0/o00oO0o;->OooO0o(IZZ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

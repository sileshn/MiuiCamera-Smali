.class public final Lo0000O0O/OooOO0O;
.super Ljava/lang/Object;
.source "JsonStringEncoder.java"


# static fields
.field public static final OooO:Lo0000O0O/OooOO0O;

.field public static final OooO00o:[C

.field public static final OooO0O0:[B

.field public static final OooO0OO:I = 0xd800

.field public static final OooO0Oo:I = 0xdbff

.field public static final OooO0o:I = 0xdfff

.field public static final OooO0o0:I = 0xdc00

.field public static final OooO0oO:I = 0x78

.field public static final OooO0oo:I = 0xc8


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo0000O0O/OooO00o;->OooO0o0()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo0000O0O/OooOO0O;->OooO00o:[C

    .line 6
    .line 7
    invoke-static {}, Lo0000O0O/OooO00o;->OooO0Oo()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo0000O0O/OooOO0O;->OooO0O0:[B

    .line 12
    .line 13
    new-instance v0, Lo0000O0O/OooOO0O;

    .line 14
    .line 15
    invoke-direct {v0}, Lo0000O0O/OooOO0O;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lo0000O0O/OooOO0O;->OooO:Lo0000O0O/OooOO0O;

    .line 19
    .line 20
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

.method public static OooO0Oo(II)I
    .locals 3

    .line 1
    const v0, 0xdc00

    .line 2
    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const v1, 0xdfff

    .line 7
    .line 8
    .line 9
    if-gt p1, v1, :cond_0

    .line 10
    .line 11
    const v1, 0xd800

    .line 12
    .line 13
    .line 14
    sub-int/2addr p0, v1

    .line 15
    shl-int/lit8 p0, p0, 0xa

    .line 16
    .line 17
    const/high16 v1, 0x10000

    .line 18
    .line 19
    add-int/2addr p0, v1

    .line 20
    sub-int/2addr p1, v0

    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Broken surrogate pair: first char 0x"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ", second 0x"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "; illegal combination"

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static OooO0o0(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-static {p0}, Lo0000O0O/o000oOoO;->OooOOO(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public static OooO0oo()Lo0000O0O/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Lo0000O0O/OooOO0O;->OooO:Lo0000O0O/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooO(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)V
    .locals 8

    .line 1
    invoke-static {}, Lo0000O0O/OooO00o;->OooO0o()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v3

    .line 13
    :goto_0
    if-ge v5, v2, :cond_4

    .line 14
    .line 15
    :cond_0
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ge v6, v1, :cond_3

    .line 20
    .line 21
    aget v7, v0, v6

    .line 22
    .line 23
    if-eqz v7, :cond_3

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lo0000O0O/OooOO0O;->OooO0o()[C

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_1
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    aget v7, v0, v5

    .line 38
    .line 39
    if-gez v7, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v5, v4}, Lo0000O0O/OooOO0O;->OooO0OO(I[C)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0, v7, v4}, Lo0000O0O/OooOO0O;->OooO0O0(I[C)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_1
    invoke-virtual {p2, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move v5, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    if-lt v5, v2, :cond_0

    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public final OooO00o(IILo0000OOO/OooO0OO;I)I
    .locals 0

    .line 1
    invoke-virtual {p3, p4}, Lo0000OOO/OooO0OO;->OooOoOO(I)V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x5c

    .line 5
    .line 6
    invoke-virtual {p3, p0}, Lo0000OOO/OooO0OO;->OooOO0o(I)V

    .line 7
    .line 8
    .line 9
    if-gez p2, :cond_1

    .line 10
    .line 11
    const/16 p0, 0x75

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lo0000OOO/OooO0OO;->OooOO0o(I)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0xff

    .line 17
    .line 18
    if-le p1, p0, :cond_0

    .line 19
    .line 20
    shr-int/lit8 p0, p1, 0x8

    .line 21
    .line 22
    sget-object p2, Lo0000O0O/OooOO0O;->OooO0O0:[B

    .line 23
    .line 24
    shr-int/lit8 p4, p0, 0x4

    .line 25
    .line 26
    aget-byte p4, p2, p4

    .line 27
    .line 28
    invoke-virtual {p3, p4}, Lo0000OOO/OooO0OO;->OooOO0o(I)V

    .line 29
    .line 30
    .line 31
    and-int/lit8 p0, p0, 0xf

    .line 32
    .line 33
    aget-byte p0, p2, p0

    .line 34
    .line 35
    invoke-virtual {p3, p0}, Lo0000OOO/OooO0OO;->OooOO0o(I)V

    .line 36
    .line 37
    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p0, 0x30

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Lo0000OOO/OooO0OO;->OooOO0o(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p0}, Lo0000OOO/OooO0OO;->OooOO0o(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lo0000O0O/OooOO0O;->OooO0O0:[B

    .line 50
    .line 51
    shr-int/lit8 p2, p1, 0x4

    .line 52
    .line 53
    aget-byte p2, p0, p2

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Lo0000OOO/OooO0OO;->OooOO0o(I)V

    .line 56
    .line 57
    .line 58
    and-int/lit8 p1, p1, 0xf

    .line 59
    .line 60
    aget-byte p0, p0, p1

    .line 61
    .line 62
    invoke-virtual {p3, p0}, Lo0000OOO/OooO0OO;->OooOO0o(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    int-to-byte p0, p2

    .line 67
    invoke-virtual {p3, p0}, Lo0000OOO/OooO0OO;->OooOO0o(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p3}, Lo0000OOO/OooO0OO;->OooOo()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final OooO0O0(I[C)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    int-to-char p1, p1

    .line 3
    aput-char p1, p2, p0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0
.end method

.method public final OooO0OO(I[C)I
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    const/16 v0, 0x75

    .line 3
    .line 4
    aput-char v0, p2, p0

    .line 5
    .line 6
    sget-object p0, Lo0000O0O/OooOO0O;->OooO00o:[C

    .line 7
    .line 8
    shr-int/lit8 v0, p1, 0x4

    .line 9
    .line 10
    aget-char v0, p0, v0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    aput-char v0, p2, v1

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0xf

    .line 16
    .line 17
    aget-char p0, p0, p1

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    aput-char p0, p2, p1

    .line 21
    .line 22
    const/4 p0, 0x6

    .line 23
    return p0
.end method

.method public final OooO0o()[C
    .locals 2

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [C

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x5c

    .line 6
    .line 7
    aput-char v1, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/16 v1, 0x30

    .line 11
    .line 12
    aput-char v1, p0, v0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    aput-char v1, p0, v0

    .line 16
    .line 17
    return-object p0
.end method

.method public OooO0oO(Ljava/lang/String;)[B
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v4, p0, :cond_10

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :goto_1
    const/16 v7, 0x7f

    .line 22
    .line 23
    if-gt v4, v7, :cond_3

    .line 24
    .line 25
    if-lt v5, v0, :cond_1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v5}, Lo0000OOO/OooO0OO;->OooOo0O([BI)Lo0000OOO/OooO0OO;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    invoke-virtual {v3}, Lo0000OOO/OooO0OO;->OooOo0()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v1, v0

    .line 38
    move v5, v2

    .line 39
    move v9, v1

    .line 40
    move-object v1, v0

    .line 41
    move v0, v9

    .line 42
    :cond_1
    add-int/lit8 v7, v5, 0x1

    .line 43
    .line 44
    int-to-byte v4, v4

    .line 45
    aput-byte v4, v1, v5

    .line 46
    .line 47
    if-lt v6, p0, :cond_2

    .line 48
    .line 49
    move v5, v7

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 53
    .line 54
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    move v6, v4

    .line 59
    move v4, v5

    .line 60
    move v5, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-nez v3, :cond_4

    .line 63
    .line 64
    invoke-static {v1, v5}, Lo0000OOO/OooO0OO;->OooOo0O([BI)Lo0000OOO/OooO0OO;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_4
    if-lt v5, v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v3}, Lo0000OOO/OooO0OO;->OooOo0()[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    array-length v0, v1

    .line 75
    move v5, v2

    .line 76
    :cond_5
    const/16 v7, 0x800

    .line 77
    .line 78
    if-ge v4, v7, :cond_6

    .line 79
    .line 80
    add-int/lit8 v7, v5, 0x1

    .line 81
    .line 82
    shr-int/lit8 v8, v4, 0x6

    .line 83
    .line 84
    or-int/lit16 v8, v8, 0xc0

    .line 85
    .line 86
    int-to-byte v8, v8

    .line 87
    aput-byte v8, v1, v5

    .line 88
    .line 89
    :goto_2
    move v5, v4

    .line 90
    move v4, v6

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_6
    const v7, 0xd800

    .line 94
    .line 95
    .line 96
    if-lt v4, v7, :cond_d

    .line 97
    .line 98
    const v7, 0xdfff

    .line 99
    .line 100
    .line 101
    if-le v4, v7, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    const v7, 0xdbff

    .line 105
    .line 106
    .line 107
    if-le v4, v7, :cond_8

    .line 108
    .line 109
    invoke-static {v4}, Lo0000O0O/OooOO0O;->OooO0o0(I)V

    .line 110
    .line 111
    .line 112
    :cond_8
    if-lt v6, p0, :cond_9

    .line 113
    .line 114
    invoke-static {v4}, Lo0000O0O/OooOO0O;->OooO0o0(I)V

    .line 115
    .line 116
    .line 117
    :cond_9
    add-int/lit8 v7, v6, 0x1

    .line 118
    .line 119
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v4, v6}, Lo0000O0O/OooOO0O;->OooO0Oo(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const v6, 0x10ffff

    .line 128
    .line 129
    .line 130
    if-le v4, v6, :cond_a

    .line 131
    .line 132
    invoke-static {v4}, Lo0000O0O/OooOO0O;->OooO0o0(I)V

    .line 133
    .line 134
    .line 135
    :cond_a
    add-int/lit8 v6, v5, 0x1

    .line 136
    .line 137
    shr-int/lit8 v8, v4, 0x12

    .line 138
    .line 139
    or-int/lit16 v8, v8, 0xf0

    .line 140
    .line 141
    int-to-byte v8, v8

    .line 142
    aput-byte v8, v1, v5

    .line 143
    .line 144
    if-lt v6, v0, :cond_b

    .line 145
    .line 146
    invoke-virtual {v3}, Lo0000OOO/OooO0OO;->OooOo0()[B

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    array-length v0, v1

    .line 151
    move v6, v2

    .line 152
    :cond_b
    add-int/lit8 v5, v6, 0x1

    .line 153
    .line 154
    shr-int/lit8 v8, v4, 0xc

    .line 155
    .line 156
    and-int/lit8 v8, v8, 0x3f

    .line 157
    .line 158
    or-int/lit16 v8, v8, 0x80

    .line 159
    .line 160
    int-to-byte v8, v8

    .line 161
    aput-byte v8, v1, v6

    .line 162
    .line 163
    if-lt v5, v0, :cond_c

    .line 164
    .line 165
    invoke-virtual {v3}, Lo0000OOO/OooO0OO;->OooOo0()[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    array-length v1, v0

    .line 170
    move v5, v2

    .line 171
    move v9, v1

    .line 172
    move-object v1, v0

    .line 173
    move v0, v9

    .line 174
    :cond_c
    add-int/lit8 v6, v5, 0x1

    .line 175
    .line 176
    shr-int/lit8 v8, v4, 0x6

    .line 177
    .line 178
    and-int/lit8 v8, v8, 0x3f

    .line 179
    .line 180
    or-int/lit16 v8, v8, 0x80

    .line 181
    .line 182
    int-to-byte v8, v8

    .line 183
    aput-byte v8, v1, v5

    .line 184
    .line 185
    move v5, v4

    .line 186
    move v4, v7

    .line 187
    move v7, v6

    .line 188
    goto :goto_4

    .line 189
    :cond_d
    :goto_3
    add-int/lit8 v7, v5, 0x1

    .line 190
    .line 191
    shr-int/lit8 v8, v4, 0xc

    .line 192
    .line 193
    or-int/lit16 v8, v8, 0xe0

    .line 194
    .line 195
    int-to-byte v8, v8

    .line 196
    aput-byte v8, v1, v5

    .line 197
    .line 198
    if-lt v7, v0, :cond_e

    .line 199
    .line 200
    invoke-virtual {v3}, Lo0000OOO/OooO0OO;->OooOo0()[B

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    array-length v1, v0

    .line 205
    move v7, v2

    .line 206
    move v9, v1

    .line 207
    move-object v1, v0

    .line 208
    move v0, v9

    .line 209
    :cond_e
    add-int/lit8 v5, v7, 0x1

    .line 210
    .line 211
    shr-int/lit8 v8, v4, 0x6

    .line 212
    .line 213
    and-int/lit8 v8, v8, 0x3f

    .line 214
    .line 215
    or-int/lit16 v8, v8, 0x80

    .line 216
    .line 217
    int-to-byte v8, v8

    .line 218
    aput-byte v8, v1, v7

    .line 219
    .line 220
    move v7, v5

    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :goto_4
    if-lt v7, v0, :cond_f

    .line 224
    .line 225
    invoke-virtual {v3}, Lo0000OOO/OooO0OO;->OooOo0()[B

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    array-length v1, v0

    .line 230
    move v7, v2

    .line 231
    move v9, v1

    .line 232
    move-object v1, v0

    .line 233
    move v0, v9

    .line 234
    :cond_f
    add-int/lit8 v6, v7, 0x1

    .line 235
    .line 236
    and-int/lit8 v5, v5, 0x3f

    .line 237
    .line 238
    or-int/lit16 v5, v5, 0x80

    .line 239
    .line 240
    int-to-byte v5, v5

    .line 241
    aput-byte v5, v1, v7

    .line 242
    .line 243
    move v5, v6

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_10
    :goto_5
    if-nez v3, :cond_11

    .line 247
    .line 248
    invoke-static {v1, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_11
    invoke-virtual {v3, v5}, Lo0000OOO/OooO0OO;->OooOo00(I)[B

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0
.end method

.method public OooOO0(Ljava/lang/CharSequence;)[C
    .locals 12

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo0000O0O/OooOO0O;->OooOO0O(Ljava/lang/String;)[C

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x78

    .line 13
    .line 14
    new-array v0, v0, [C

    .line 15
    .line 16
    invoke-static {}, Lo0000O0O/OooO00o;->OooO0o()[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v6, v4

    .line 28
    move v7, v5

    .line 29
    move v8, v7

    .line 30
    :goto_0
    if-ge v7, v3, :cond_a

    .line 31
    .line 32
    :goto_1
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-ge v9, v2, :cond_6

    .line 37
    .line 38
    aget v10, v1, v9

    .line 39
    .line 40
    if-eqz v10, :cond_6

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lo0000O0O/OooOO0O;->OooO0o()[C

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_1
    add-int/lit8 v9, v7, 0x1

    .line 49
    .line 50
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    aget v10, v1, v7

    .line 55
    .line 56
    if-gez v10, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v7, v6}, Lo0000O0O/OooOO0O;->OooO0OO(I[C)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p0, v10, v6}, Lo0000O0O/OooOO0O;->OooO0O0(I[C)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    :goto_2
    add-int v10, v8, v7

    .line 68
    .line 69
    array-length v11, v0

    .line 70
    if-le v10, v11, :cond_5

    .line 71
    .line 72
    array-length v10, v0

    .line 73
    sub-int/2addr v10, v8

    .line 74
    if-lez v10, :cond_3

    .line 75
    .line 76
    invoke-static {v6, v5, v0, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-nez v4, :cond_4

    .line 80
    .line 81
    invoke-static {v0}, Lo0000OOO/Oooo0;->OooOo00([C)Lo0000OOO/Oooo0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_4
    invoke-virtual {v4}, Lo0000OOO/Oooo0;->OooOOoo()[C

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sub-int/2addr v7, v10

    .line 90
    invoke-static {v6, v10, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    move v8, v7

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-static {v6, v5, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    move v8, v10

    .line 99
    :goto_3
    move v7, v9

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    array-length v10, v0

    .line 102
    if-lt v8, v10, :cond_8

    .line 103
    .line 104
    if-nez v4, :cond_7

    .line 105
    .line 106
    invoke-static {v0}, Lo0000OOO/Oooo0;->OooOo00([C)Lo0000OOO/Oooo0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_7
    invoke-virtual {v4}, Lo0000OOO/Oooo0;->OooOOoo()[C

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move v8, v5

    .line 115
    :cond_8
    add-int/lit8 v10, v8, 0x1

    .line 116
    .line 117
    aput-char v9, v0, v8

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    if-lt v7, v3, :cond_9

    .line 122
    .line 123
    move v8, v10

    .line 124
    goto :goto_4

    .line 125
    :cond_9
    move v8, v10

    .line 126
    goto :goto_1

    .line 127
    :cond_a
    :goto_4
    if-nez v4, :cond_b

    .line 128
    .line 129
    invoke-static {v0, v5, v8}, Ljava/util/Arrays;->copyOfRange([CII)[C

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_b
    invoke-virtual {v4, v8}, Lo0000OOO/Oooo0;->Oooo0O0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lo0000OOO/Oooo0;->OooO0oO()[C

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public OooOO0O(Ljava/lang/String;)[C
    .locals 12

    .line 1
    const/16 v0, 0x78

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    invoke-static {}, Lo0000O0O/OooO00o;->OooO0o()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move v7, v4

    .line 17
    move v8, v7

    .line 18
    move-object v6, v5

    .line 19
    :goto_0
    if-ge v7, v3, :cond_9

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-ge v9, v2, :cond_5

    .line 26
    .line 27
    aget v10, v1, v9

    .line 28
    .line 29
    if-eqz v10, :cond_5

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lo0000O0O/OooOO0O;->OooO0o()[C

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :cond_0
    add-int/lit8 v9, v7, 0x1

    .line 38
    .line 39
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    aget v10, v1, v7

    .line 44
    .line 45
    if-gez v10, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v7, v6}, Lo0000O0O/OooOO0O;->OooO0OO(I[C)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {p0, v10, v6}, Lo0000O0O/OooOO0O;->OooO0O0(I[C)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :goto_2
    add-int v10, v8, v7

    .line 57
    .line 58
    array-length v11, v0

    .line 59
    if-le v10, v11, :cond_4

    .line 60
    .line 61
    array-length v10, v0

    .line 62
    sub-int/2addr v10, v8

    .line 63
    if-lez v10, :cond_2

    .line 64
    .line 65
    invoke-static {v6, v4, v0, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-nez v5, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Lo0000OOO/Oooo0;->OooOo00([C)Lo0000OOO/Oooo0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_3
    invoke-virtual {v5}, Lo0000OOO/Oooo0;->OooOOoo()[C

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sub-int/2addr v7, v10

    .line 79
    invoke-static {v6, v10, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    move v8, v7

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {v6, v4, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    move v8, v10

    .line 88
    :goto_3
    move v7, v9

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    array-length v10, v0

    .line 91
    if-lt v8, v10, :cond_7

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    invoke-static {v0}, Lo0000OOO/Oooo0;->OooOo00([C)Lo0000OOO/Oooo0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_6
    invoke-virtual {v5}, Lo0000OOO/Oooo0;->OooOOoo()[C

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move v8, v4

    .line 104
    :cond_7
    add-int/lit8 v10, v8, 0x1

    .line 105
    .line 106
    aput-char v9, v0, v8

    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    if-lt v7, v3, :cond_8

    .line 111
    .line 112
    move v8, v10

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    move v8, v10

    .line 115
    goto :goto_1

    .line 116
    :cond_9
    :goto_4
    if-nez v5, :cond_a

    .line 117
    .line 118
    invoke-static {v0, v4, v8}, Ljava/util/Arrays;->copyOfRange([CII)[C

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_a
    invoke-virtual {v5, v8}, Lo0000OOO/Oooo0;->Oooo0O0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lo0000OOO/Oooo0;->OooO0oO()[C

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public OooOO0o(Ljava/lang/String;)[B
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v4, v0, :cond_12

    .line 14
    .line 15
    invoke-static {}, Lo0000O0O/OooO00o;->OooO0o()[I

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/16 v8, 0x7f

    .line 24
    .line 25
    if-gt v7, v8, :cond_4

    .line 26
    .line 27
    aget v9, v6, v7

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    array-length v8, v1

    .line 33
    if-lt v5, v8, :cond_2

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-static {v1, v5}, Lo0000OOO/OooO0OO;->OooOo0O([BI)Lo0000OOO/OooO0OO;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-virtual {v3}, Lo0000OOO/OooO0OO;->OooOo0()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move v5, v2

    .line 46
    :cond_2
    add-int/lit8 v8, v5, 0x1

    .line 47
    .line 48
    int-to-byte v7, v7

    .line 49
    aput-byte v7, v1, v5

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    if-lt v4, v0, :cond_3

    .line 54
    .line 55
    move v5, v8

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_3
    move v5, v8

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-static {v1, v5}, Lo0000OOO/OooO0OO;->OooOo0O([BI)Lo0000OOO/OooO0OO;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_5
    array-length v7, v1

    .line 67
    if-lt v5, v7, :cond_6

    .line 68
    .line 69
    invoke-virtual {v3}, Lo0000OOO/OooO0OO;->OooOo0()[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move v5, v2

    .line 74
    :cond_6
    add-int/lit8 v7, v4, 0x1

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-gt v4, v8, :cond_7

    .line 81
    .line 82
    aget v1, v6, v4

    .line 83
    .line 84
    invoke-virtual {p0, v4, v1, v3, v5}, Lo0000O0O/OooOO0O;->OooO00o(IILo0000OOO/OooO0OO;I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v3}, Lo0000OOO/OooO0OO;->OooOo0o()[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move v4, v7

    .line 93
    goto :goto_0

    .line 94
    :cond_7
    const/16 v6, 0x7ff

    .line 95
    .line 96
    if-gt v4, v6, :cond_8

    .line 97
    .line 98
    add-int/lit8 v6, v5, 0x1

    .line 99
    .line 100
    shr-int/lit8 v8, v4, 0x6

    .line 101
    .line 102
    or-int/lit16 v8, v8, 0xc0

    .line 103
    .line 104
    int-to-byte v8, v8

    .line 105
    aput-byte v8, v1, v5

    .line 106
    .line 107
    and-int/lit8 v4, v4, 0x3f

    .line 108
    .line 109
    or-int/lit16 v4, v4, 0x80

    .line 110
    .line 111
    :goto_3
    move v5, v4

    .line 112
    move v4, v7

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_8
    const v6, 0xd800

    .line 116
    .line 117
    .line 118
    if-lt v4, v6, :cond_f

    .line 119
    .line 120
    const v6, 0xdfff

    .line 121
    .line 122
    .line 123
    if-le v4, v6, :cond_9

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    const v6, 0xdbff

    .line 127
    .line 128
    .line 129
    if-le v4, v6, :cond_a

    .line 130
    .line 131
    invoke-static {v4}, Lo0000O0O/OooOO0O;->OooO0o0(I)V

    .line 132
    .line 133
    .line 134
    :cond_a
    if-lt v7, v0, :cond_b

    .line 135
    .line 136
    invoke-static {v4}, Lo0000O0O/OooOO0O;->OooO0o0(I)V

    .line 137
    .line 138
    .line 139
    :cond_b
    add-int/lit8 v6, v7, 0x1

    .line 140
    .line 141
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-static {v4, v7}, Lo0000O0O/OooOO0O;->OooO0Oo(II)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const v7, 0x10ffff

    .line 150
    .line 151
    .line 152
    if-le v4, v7, :cond_c

    .line 153
    .line 154
    invoke-static {v4}, Lo0000O0O/OooOO0O;->OooO0o0(I)V

    .line 155
    .line 156
    .line 157
    :cond_c
    add-int/lit8 v7, v5, 0x1

    .line 158
    .line 159
    shr-int/lit8 v8, v4, 0x12

    .line 160
    .line 161
    or-int/lit16 v8, v8, 0xf0

    .line 162
    .line 163
    int-to-byte v8, v8

    .line 164
    aput-byte v8, v1, v5

    .line 165
    .line 166
    array-length v5, v1

    .line 167
    if-lt v7, v5, :cond_d

    .line 168
    .line 169
    invoke-virtual {v3}, Lo0000OOO/OooO0OO;->OooOo0()[B

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move v7, v2

    .line 174
    :cond_d
    add-int/lit8 v5, v7, 0x1

    .line 175
    .line 176
    shr-int/lit8 v8, v4, 0xc

    .line 177
    .line 178
    and-int/lit8 v8, v8, 0x3f

    .line 179
    .line 180
    or-int/lit16 v8, v8, 0x80

    .line 181
    .line 182
    int-to-byte v8, v8

    .line 183
    aput-byte v8, v1, v7

    .line 184
    .line 185
    array-length v7, v1

    .line 186
    if-lt v5, v7, :cond_e

    .line 187
    .line 188
    invoke-virtual {v3}, Lo0000OOO/OooO0OO;->OooOo0()[B

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move v5, v2

    .line 193
    :cond_e
    add-int/lit8 v7, v5, 0x1

    .line 194
    .line 195
    shr-int/lit8 v8, v4, 0x6

    .line 196
    .line 197
    and-int/lit8 v8, v8, 0x3f

    .line 198
    .line 199
    or-int/lit16 v8, v8, 0x80

    .line 200
    .line 201
    int-to-byte v8, v8

    .line 202
    aput-byte v8, v1, v5

    .line 203
    .line 204
    and-int/lit8 v4, v4, 0x3f

    .line 205
    .line 206
    or-int/lit16 v4, v4, 0x80

    .line 207
    .line 208
    move v5, v4

    .line 209
    move v4, v6

    .line 210
    move v6, v7

    .line 211
    goto :goto_5

    .line 212
    :cond_f
    :goto_4
    add-int/lit8 v6, v5, 0x1

    .line 213
    .line 214
    shr-int/lit8 v8, v4, 0xc

    .line 215
    .line 216
    or-int/lit16 v8, v8, 0xe0

    .line 217
    .line 218
    int-to-byte v8, v8

    .line 219
    aput-byte v8, v1, v5

    .line 220
    .line 221
    array-length v5, v1

    .line 222
    if-lt v6, v5, :cond_10

    .line 223
    .line 224
    invoke-virtual {v3}, Lo0000OOO/OooO0OO;->OooOo0()[B

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move v6, v2

    .line 229
    :cond_10
    add-int/lit8 v5, v6, 0x1

    .line 230
    .line 231
    shr-int/lit8 v8, v4, 0x6

    .line 232
    .line 233
    and-int/lit8 v8, v8, 0x3f

    .line 234
    .line 235
    or-int/lit16 v8, v8, 0x80

    .line 236
    .line 237
    int-to-byte v8, v8

    .line 238
    aput-byte v8, v1, v6

    .line 239
    .line 240
    and-int/lit8 v4, v4, 0x3f

    .line 241
    .line 242
    or-int/lit16 v4, v4, 0x80

    .line 243
    .line 244
    move v6, v5

    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :goto_5
    array-length v7, v1

    .line 248
    if-lt v6, v7, :cond_11

    .line 249
    .line 250
    invoke-virtual {v3}, Lo0000OOO/OooO0OO;->OooOo0()[B

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move v6, v2

    .line 255
    :cond_11
    add-int/lit8 v7, v6, 0x1

    .line 256
    .line 257
    int-to-byte v5, v5

    .line 258
    aput-byte v5, v1, v6

    .line 259
    .line 260
    move v5, v7

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_12
    :goto_6
    if-nez v3, :cond_13

    .line 264
    .line 265
    invoke-static {v1, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :cond_13
    invoke-virtual {v3, v5}, Lo0000OOO/OooO0OO;->OooOo00(I)[B

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0
.end method

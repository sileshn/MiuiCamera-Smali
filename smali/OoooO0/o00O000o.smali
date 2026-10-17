.class public final LOoooO0/o00O000o;
.super Ljava/lang/Object;
.source "IPAddressValidator.java"

# interfaces
.implements LOoooO0/o00O000;


# static fields
.field public static final OooO0O0:LOoooO0/o00O000o;

.field public static final OooO0OO:LOoooO0/o00O000o;


# instance fields
.field public final OooO00o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOoooO0/o00O000o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LOoooO0/o00O000o;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOoooO0/o00O000o;->OooO0O0:LOoooO0/o00O000o;

    .line 8
    .line 9
    new-instance v0, LOoooO0/o00O000o;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LOoooO0/o00O000o;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LOoooO0/o00O000o;->OooO0OO:LOoooO0/o00O000o;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LOoooO0/o00O000o;->OooO00o:Z

    .line 5
    .line 6
    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LOoooO0/o00O000o;->OooO0oO(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    aget-byte v0, p0, v2

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    aget-byte v1, p0, v1

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x2

    .line 42
    aget-byte v1, p0, v1

    .line 43
    .line 44
    and-int/lit16 v1, v1, 0xff

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    aget-byte p0, p0, v2

    .line 50
    .line 51
    and-int/lit16 p0, p0, 0xff

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ":"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static OooO0O0(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, -0x1

    .line 11
    if-ge v1, v4, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v7, 0x2e

    .line 18
    .line 19
    if-ne v4, v7, :cond_0

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/16 v7, 0x3a

    .line 24
    .line 25
    if-ne v4, v7, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    move v3, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/16 v7, 0x25

    .line 33
    .line 34
    if-ne v4, v7, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const/16 v5, 0x10

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, v6, :cond_4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    move v1, v6

    .line 50
    :goto_2
    if-eqz v3, :cond_8

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    invoke-static {p0}, LOoooO0/o00O000o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_6

    .line 59
    .line 60
    return v0

    .line 61
    :cond_6
    if-eq v1, v6, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_7
    invoke-static {p0}, LOoooO0/o00O000o;->OooO0Oo(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_8
    if-eqz v2, :cond_a

    .line 73
    .line 74
    if-eq v1, v6, :cond_9

    .line 75
    .line 76
    return v0

    .line 77
    :cond_9
    invoke-static {p0}, LOoooO0/o00O000o;->OooO0oO(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_a

    .line 82
    .line 83
    move v0, v5

    .line 84
    :cond_a
    return v0
.end method

.method public static OooO0Oo(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/16 v4, 0x3a

    .line 9
    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    if-lt v2, v1, :cond_11

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    if-le v2, v3, :cond_2

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_2
    const/4 v5, 0x1

    .line 33
    add-int/2addr v2, v5

    .line 34
    rsub-int/lit8 v6, v2, 0x8

    .line 35
    .line 36
    move v7, v0

    .line 37
    move v8, v7

    .line 38
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    sub-int/2addr v9, v5

    .line 43
    if-ge v7, v9, :cond_7

    .line 44
    .line 45
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-ne v9, v4, :cond_6

    .line 50
    .line 51
    add-int/lit8 v9, v7, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-ne v9, v4, :cond_6

    .line 58
    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    return v0

    .line 62
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    if-nez v7, :cond_4

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    sub-int/2addr v8, v1

    .line 73
    if-ne v7, v8, :cond_5

    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    :cond_5
    move v8, v5

    .line 78
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ne v7, v4, :cond_8

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eq v7, v4, :cond_8

    .line 92
    .line 93
    return v0

    .line 94
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    sub-int/2addr v7, v5

    .line 99
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ne v7, v4, :cond_9

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    sub-int/2addr v7, v1

    .line 110
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eq v1, v4, :cond_9

    .line 115
    .line 116
    return v0

    .line 117
    :cond_9
    if-eqz v8, :cond_a

    .line 118
    .line 119
    if-gtz v6, :cond_a

    .line 120
    .line 121
    return v0

    .line 122
    :cond_a
    if-nez v8, :cond_b

    .line 123
    .line 124
    if-eq v2, v3, :cond_b

    .line 125
    .line 126
    return v0

    .line 127
    :cond_b
    const/16 v1, 0x10

    .line 128
    .line 129
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ne v2, v4, :cond_c

    .line 138
    .line 139
    move v2, v5

    .line 140
    goto :goto_2

    .line 141
    :cond_c
    move v2, v0

    .line 142
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ge v2, v3, :cond_10

    .line 147
    .line 148
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(II)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v7, -0x1

    .line 153
    if-ne v3, v7, :cond_d

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :cond_d
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-ne v7, v4, :cond_e

    .line 164
    .line 165
    move v2, v0

    .line 166
    :goto_3
    if-ge v2, v6, :cond_f

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_e
    invoke-static {p0, v2, v3}, LOoooO0/o00O000o;->OooO0o0(Ljava/lang/String;II)S

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    :cond_f
    add-int/lit8 v2, v3, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_10
    return v5

    .line 185
    :catch_0
    :cond_11
    :goto_4
    return v0
.end method

.method public static OooO0o(Ljava/lang/String;II)B
    .locals 3

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-gt v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x30

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-ge p1, p2, :cond_3

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0xa

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    const/16 p0, 0xff

    .line 54
    .line 55
    if-gt v0, p0, :cond_4

    .line 56
    .line 57
    int-to-byte p0, v0

    .line 58
    return p0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static OooO0o0(Ljava/lang/String;II)S
    .locals 3

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    or-int/2addr v0, v1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    int-to-short p0, v0

    .line 28
    return p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static OooO0oO(Ljava/lang/String;)[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/16 v4, 0x2e

    .line 9
    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x4

    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    new-array v2, v3, [B

    .line 31
    .line 32
    move v5, v0

    .line 33
    :goto_1
    if-ge v0, v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, -0x1

    .line 40
    if-ne v6, v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    :cond_3
    :try_start_0
    invoke-static {p0, v5, v6}, LOoooO0/o00O000o;->OooO0o(Ljava/lang/String;II)B

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput-byte v5, v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    add-int/lit8 v5, v6, 0x1

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    return-object v1

    .line 58
    :cond_4
    return-object v2
.end method


# virtual methods
.method public OooO0OO(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, LOoooO0/o00O000o;->OooO0O0(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-boolean p0, p0, LOoooO0/o00O000o;->OooO00o:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    const/16 p0, 0x2e

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eq p0, v2, :cond_2

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_2
    return v0

    .line 28
    :cond_3
    const/16 p0, 0x3a

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v2, :cond_4

    .line 35
    .line 36
    move v0, v1

    .line 37
    :cond_4
    return v0
.end method

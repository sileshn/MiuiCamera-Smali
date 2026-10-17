.class public LOooooOo/o0OO000;
.super Ljava/lang/Object;
.source "IOUtils.java"


# static fields
.field public static final OooO:Ljava/time/zone/ZoneRules;

.field public static final OooO00o:[B

.field public static final OooO0O0:[B

.field public static final OooO0OO:[B

.field public static final OooO0Oo:[I

.field public static final OooO0o:Ljava/time/ZoneId;

.field public static final OooO0o0:I = 0x7080

.field public static final OooO0oO:Ljava/lang/String; = "Asia/Shanghai"

.field public static final OooO0oo:Ljava/time/ZoneId;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LOooooOo/o0OO000;->OooO00o:[B

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v1, LOooooOo/o0OO000;->OooO0O0:[B

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v0, LOooooOo/o0OO000;->OooO0OO:[B

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    fill-array-data v0, :array_3

    .line 31
    .line 32
    .line 33
    sput-object v0, LOooooOo/o0OO000;->OooO0Oo:[I

    .line 34
    .line 35
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LOooooOo/o0OO000;->OooO0o:Ljava/time/ZoneId;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Asia/Shanghai"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v2}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    sput-object v0, LOooooOo/o0OO000;->OooO0oo:Ljava/time/ZoneId;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LOooooOo/o0OO000;->OooO:Ljava/time/zone/ZoneRules;

    .line 65
    .line 66
    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x31t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x32t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x34t
        0x34t
        0x34t
        0x34t
        0x34t
        0x34t
        0x34t
        0x34t
        0x34t
        0x34t
        0x35t
        0x35t
        0x35t
        0x35t
        0x35t
        0x35t
        0x35t
        0x35t
        0x35t
        0x35t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x36t
        0x37t
        0x37t
        0x37t
        0x37t
        0x37t
        0x37t
        0x37t
        0x37t
        0x37t
        0x37t
        0x38t
        0x38t
        0x38t
        0x38t
        0x38t
        0x38t
        0x38t
        0x38t
        0x38t
        0x38t
        0x39t
        0x39t
        0x39t
        0x39t
        0x39t
        0x39t
        0x39t
        0x39t
        0x39t
        0x39t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
    .end array-data

    :array_3
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data
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

.method public static OooO(JI[C)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    neg-long p0, p0

    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v1, p0, v1

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    const-wide/16 v1, 0x64

    .line 20
    .line 21
    div-long v1, p0, v1

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    shl-long v3, v1, v3

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    shl-long v5, v1, v5

    .line 28
    .line 29
    add-long/2addr v3, v5

    .line 30
    const/4 v5, 0x2

    .line 31
    shl-long v5, v1, v5

    .line 32
    .line 33
    add-long/2addr v3, v5

    .line 34
    sub-long/2addr p0, v3

    .line 35
    long-to-int p0, p0

    .line 36
    add-int/lit8 p2, p2, -0x1

    .line 37
    .line 38
    sget-object p1, LOooooOo/o0OO000;->OooO0OO:[B

    .line 39
    .line 40
    aget-byte p1, p1, p0

    .line 41
    .line 42
    int-to-char p1, p1

    .line 43
    aput-char p1, p3, p2

    .line 44
    .line 45
    add-int/lit8 p2, p2, -0x1

    .line 46
    .line 47
    sget-object p1, LOooooOo/o0OO000;->OooO0O0:[B

    .line 48
    .line 49
    aget-byte p0, p1, p0

    .line 50
    .line 51
    int-to-char p0, p0

    .line 52
    aput-char p0, p3, p2

    .line 53
    .line 54
    move-wide p0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    long-to-int p0, p0

    .line 57
    :goto_1
    const/high16 p1, 0x10000

    .line 58
    .line 59
    if-lt p0, p1, :cond_2

    .line 60
    .line 61
    div-int/lit8 p1, p0, 0x64

    .line 62
    .line 63
    shl-int/lit8 v1, p1, 0x6

    .line 64
    .line 65
    shl-int/lit8 v2, p1, 0x5

    .line 66
    .line 67
    add-int/2addr v1, v2

    .line 68
    shl-int/lit8 v2, p1, 0x2

    .line 69
    .line 70
    add-int/2addr v1, v2

    .line 71
    sub-int/2addr p0, v1

    .line 72
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    sget-object v1, LOooooOo/o0OO000;->OooO0OO:[B

    .line 75
    .line 76
    aget-byte v1, v1, p0

    .line 77
    .line 78
    int-to-char v1, v1

    .line 79
    aput-char v1, p3, p2

    .line 80
    .line 81
    add-int/lit8 p2, p2, -0x1

    .line 82
    .line 83
    sget-object v1, LOooooOo/o0OO000;->OooO0O0:[B

    .line 84
    .line 85
    aget-byte p0, v1, p0

    .line 86
    .line 87
    int-to-char p0, p0

    .line 88
    aput-char p0, p3, p2

    .line 89
    .line 90
    move p0, p1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_2
    const p1, 0xcccd

    .line 93
    .line 94
    .line 95
    mul-int/2addr p1, p0

    .line 96
    ushr-int/lit8 p1, p1, 0x13

    .line 97
    .line 98
    shl-int/lit8 v1, p1, 0x3

    .line 99
    .line 100
    shl-int/lit8 v2, p1, 0x1

    .line 101
    .line 102
    add-int/2addr v1, v2

    .line 103
    sub-int/2addr p0, v1

    .line 104
    add-int/lit8 p2, p2, -0x1

    .line 105
    .line 106
    sget-object v1, LOooooOo/o0OO000;->OooO00o:[B

    .line 107
    .line 108
    aget-byte p0, v1, p0

    .line 109
    .line 110
    int-to-char p0, p0

    .line 111
    aput-char p0, p3, p2

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 118
    .line 119
    aput-char v0, p3, p2

    .line 120
    .line 121
    :cond_3
    return-void

    .line 122
    :cond_4
    move p0, p1

    .line 123
    goto :goto_2
.end method

.method public static OooO00o(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method

.method public static OooO0O0([BII[B)I
    .locals 9

    .line 1
    add-int/2addr p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge p1, p2, :cond_c

    .line 5
    .line 6
    add-int/lit8 v2, p1, 0x1

    .line 7
    .line 8
    aget-byte p1, p0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, p3, v1

    .line 16
    .line 17
    add-int/lit8 v1, v3, 0x1

    .line 18
    .line 19
    aput-byte v0, p3, v3

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    shr-int/lit8 v3, p1, 0x5

    .line 24
    .line 25
    const/4 v4, -0x2

    .line 26
    const/16 v5, 0x80

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    if-ne v3, v4, :cond_3

    .line 30
    .line 31
    and-int/lit8 v3, p1, 0x1e

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    if-ge v2, p2, :cond_2

    .line 36
    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 38
    .line 39
    aget-byte v2, p0, v2

    .line 40
    .line 41
    and-int/lit16 v4, v2, 0xc0

    .line 42
    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    return v6

    .line 46
    :cond_1
    shl-int/lit8 p1, p1, 0x6

    .line 47
    .line 48
    xor-int/2addr p1, v2

    .line 49
    xor-int/lit16 p1, p1, 0xf80

    .line 50
    .line 51
    int-to-char p1, p1

    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    int-to-byte v4, p1

    .line 55
    aput-byte v4, p3, v1

    .line 56
    .line 57
    add-int/lit8 v1, v2, 0x1

    .line 58
    .line 59
    shr-int/lit8 p1, p1, 0x8

    .line 60
    .line 61
    int-to-byte p1, p1

    .line 62
    aput-byte p1, p3, v2

    .line 63
    .line 64
    move p1, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    add-int/lit8 p0, v1, 0x1

    .line 67
    .line 68
    int-to-byte p1, p1

    .line 69
    aput-byte p1, p3, v1

    .line 70
    .line 71
    add-int/lit8 v1, p0, 0x1

    .line 72
    .line 73
    aput-byte v0, p3, p0

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    shr-int/lit8 v3, p1, 0x4

    .line 78
    .line 79
    if-ne v3, v4, :cond_9

    .line 80
    .line 81
    add-int/lit8 v3, v2, 0x1

    .line 82
    .line 83
    if-ge v3, p2, :cond_8

    .line 84
    .line 85
    aget-byte v2, p0, v2

    .line 86
    .line 87
    add-int/lit8 v4, v3, 0x1

    .line 88
    .line 89
    aget-byte v3, p0, v3

    .line 90
    .line 91
    const/16 v7, -0x20

    .line 92
    .line 93
    if-ne p1, v7, :cond_4

    .line 94
    .line 95
    and-int/lit16 v7, v2, 0xe0

    .line 96
    .line 97
    if-eq v7, v5, :cond_8

    .line 98
    .line 99
    :cond_4
    and-int/lit16 v7, v2, 0xc0

    .line 100
    .line 101
    if-ne v7, v5, :cond_8

    .line 102
    .line 103
    and-int/lit16 v7, v3, 0xc0

    .line 104
    .line 105
    if-eq v7, v5, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    shl-int/lit8 p1, p1, 0xc

    .line 109
    .line 110
    shl-int/lit8 v2, v2, 0x6

    .line 111
    .line 112
    xor-int/2addr p1, v2

    .line 113
    const v2, -0x1e080

    .line 114
    .line 115
    .line 116
    xor-int/2addr v2, v3

    .line 117
    xor-int/2addr p1, v2

    .line 118
    int-to-char p1, p1

    .line 119
    const v2, 0xd800

    .line 120
    .line 121
    .line 122
    if-lt p1, v2, :cond_6

    .line 123
    .line 124
    const v2, 0xe000

    .line 125
    .line 126
    .line 127
    if-ge p1, v2, :cond_6

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move v2, v0

    .line 132
    :goto_1
    if-eqz v2, :cond_7

    .line 133
    .line 134
    return v6

    .line 135
    :cond_7
    add-int/lit8 v2, v1, 0x1

    .line 136
    .line 137
    int-to-byte v3, p1

    .line 138
    aput-byte v3, p3, v1

    .line 139
    .line 140
    add-int/lit8 v1, v2, 0x1

    .line 141
    .line 142
    shr-int/lit8 p1, p1, 0x8

    .line 143
    .line 144
    int-to-byte p1, p1

    .line 145
    aput-byte p1, p3, v2

    .line 146
    .line 147
    move p1, v4

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    :goto_2
    return v6

    .line 151
    :cond_9
    shr-int/lit8 v3, p1, 0x3

    .line 152
    .line 153
    if-ne v3, v4, :cond_b

    .line 154
    .line 155
    add-int/lit8 v3, v2, 0x2

    .line 156
    .line 157
    if-ge v3, p2, :cond_b

    .line 158
    .line 159
    add-int/lit8 v3, v2, 0x1

    .line 160
    .line 161
    aget-byte v2, p0, v2

    .line 162
    .line 163
    add-int/lit8 v4, v3, 0x1

    .line 164
    .line 165
    aget-byte v3, p0, v3

    .line 166
    .line 167
    add-int/lit8 v7, v4, 0x1

    .line 168
    .line 169
    aget-byte v4, p0, v4

    .line 170
    .line 171
    shl-int/lit8 p1, p1, 0x12

    .line 172
    .line 173
    shl-int/lit8 v8, v2, 0xc

    .line 174
    .line 175
    xor-int/2addr p1, v8

    .line 176
    shl-int/lit8 v8, v3, 0x6

    .line 177
    .line 178
    xor-int/2addr p1, v8

    .line 179
    const v8, 0x381f80

    .line 180
    .line 181
    .line 182
    xor-int/2addr v8, v4

    .line 183
    xor-int/2addr p1, v8

    .line 184
    and-int/lit16 v2, v2, 0xc0

    .line 185
    .line 186
    if-ne v2, v5, :cond_b

    .line 187
    .line 188
    and-int/lit16 v2, v3, 0xc0

    .line 189
    .line 190
    if-ne v2, v5, :cond_b

    .line 191
    .line 192
    and-int/lit16 v2, v4, 0xc0

    .line 193
    .line 194
    if-ne v2, v5, :cond_b

    .line 195
    .line 196
    const/high16 v2, 0x10000

    .line 197
    .line 198
    if-lt p1, v2, :cond_b

    .line 199
    .line 200
    const/high16 v2, 0x110000

    .line 201
    .line 202
    if-lt p1, v2, :cond_a

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    ushr-int/lit8 v2, p1, 0xa

    .line 206
    .line 207
    const v3, 0xd7c0

    .line 208
    .line 209
    .line 210
    add-int/2addr v2, v3

    .line 211
    int-to-char v2, v2

    .line 212
    add-int/lit8 v3, v1, 0x1

    .line 213
    .line 214
    int-to-byte v4, v2

    .line 215
    aput-byte v4, p3, v1

    .line 216
    .line 217
    add-int/lit8 v1, v3, 0x1

    .line 218
    .line 219
    shr-int/lit8 v2, v2, 0x8

    .line 220
    .line 221
    int-to-byte v2, v2

    .line 222
    aput-byte v2, p3, v3

    .line 223
    .line 224
    and-int/lit16 p1, p1, 0x3ff

    .line 225
    .line 226
    const v2, 0xdc00

    .line 227
    .line 228
    .line 229
    add-int/2addr p1, v2

    .line 230
    int-to-char p1, p1

    .line 231
    add-int/lit8 v2, v1, 0x1

    .line 232
    .line 233
    int-to-byte v3, p1

    .line 234
    aput-byte v3, p3, v1

    .line 235
    .line 236
    add-int/lit8 v1, v2, 0x1

    .line 237
    .line 238
    shr-int/lit8 p1, p1, 0x8

    .line 239
    .line 240
    int-to-byte p1, p1

    .line 241
    aput-byte p1, p3, v2

    .line 242
    .line 243
    move p1, v7

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_b
    :goto_3
    return v6

    .line 247
    :cond_c
    :goto_4
    return v1
.end method

.method public static OooO0OO([BII[C)I
    .locals 9

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p3

    .line 4
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, p2, :cond_0

    .line 11
    .line 12
    aget-byte v3, p0, p1

    .line 13
    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    int-to-char v3, v3

    .line 21
    aput-char v3, p3, v2

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    if-ge p1, v0, :cond_d

    .line 26
    .line 27
    add-int/lit8 p2, p1, 0x1

    .line 28
    .line 29
    aget-byte p1, p0, p1

    .line 30
    .line 31
    if-ltz p1, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v2, 0x1

    .line 34
    .line 35
    int-to-char p1, p1

    .line 36
    aput-char p1, p3, v2

    .line 37
    .line 38
    move p1, p2

    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    shr-int/lit8 v3, p1, 0x5

    .line 42
    .line 43
    const/4 v4, -0x2

    .line 44
    const/16 v5, 0x80

    .line 45
    .line 46
    const/4 v6, -0x1

    .line 47
    if-ne v3, v4, :cond_4

    .line 48
    .line 49
    and-int/lit8 v3, p1, 0x1e

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    if-ge p2, v0, :cond_3

    .line 54
    .line 55
    add-int/lit8 v3, p2, 0x1

    .line 56
    .line 57
    aget-byte p2, p0, p2

    .line 58
    .line 59
    and-int/lit16 v4, p2, 0xc0

    .line 60
    .line 61
    if-eq v4, v5, :cond_2

    .line 62
    .line 63
    return v6

    .line 64
    :cond_2
    add-int/lit8 v4, v2, 0x1

    .line 65
    .line 66
    shl-int/lit8 p1, p1, 0x6

    .line 67
    .line 68
    xor-int/2addr p1, p2

    .line 69
    xor-int/lit16 p1, p1, 0xf80

    .line 70
    .line 71
    int-to-char p1, p1

    .line 72
    aput-char p1, p3, v2

    .line 73
    .line 74
    move p1, v3

    .line 75
    move v2, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return v6

    .line 78
    :cond_4
    shr-int/lit8 v3, p1, 0x4

    .line 79
    .line 80
    if-ne v3, v4, :cond_a

    .line 81
    .line 82
    add-int/lit8 v3, p2, 0x1

    .line 83
    .line 84
    if-ge v3, v0, :cond_9

    .line 85
    .line 86
    aget-byte p2, p0, p2

    .line 87
    .line 88
    add-int/lit8 v4, v3, 0x1

    .line 89
    .line 90
    aget-byte v3, p0, v3

    .line 91
    .line 92
    const/16 v7, -0x20

    .line 93
    .line 94
    if-ne p1, v7, :cond_5

    .line 95
    .line 96
    and-int/lit16 v7, p2, 0xe0

    .line 97
    .line 98
    if-eq v7, v5, :cond_9

    .line 99
    .line 100
    :cond_5
    and-int/lit16 v7, p2, 0xc0

    .line 101
    .line 102
    if-ne v7, v5, :cond_9

    .line 103
    .line 104
    and-int/lit16 v7, v3, 0xc0

    .line 105
    .line 106
    if-eq v7, v5, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    shl-int/lit8 p1, p1, 0xc

    .line 110
    .line 111
    shl-int/lit8 p2, p2, 0x6

    .line 112
    .line 113
    xor-int/2addr p1, p2

    .line 114
    const p2, -0x1e080

    .line 115
    .line 116
    .line 117
    xor-int/2addr p2, v3

    .line 118
    xor-int/2addr p1, p2

    .line 119
    int-to-char p1, p1

    .line 120
    const p2, 0xd800

    .line 121
    .line 122
    .line 123
    if-lt p1, p2, :cond_7

    .line 124
    .line 125
    const p2, 0xe000

    .line 126
    .line 127
    .line 128
    if-ge p1, p2, :cond_7

    .line 129
    .line 130
    const/4 p2, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move p2, v1

    .line 133
    :goto_2
    if-eqz p2, :cond_8

    .line 134
    .line 135
    return v6

    .line 136
    :cond_8
    add-int/lit8 p2, v2, 0x1

    .line 137
    .line 138
    aput-char p1, p3, v2

    .line 139
    .line 140
    move v2, p2

    .line 141
    move p1, v4

    .line 142
    goto :goto_1

    .line 143
    :cond_9
    :goto_3
    return v6

    .line 144
    :cond_a
    shr-int/lit8 v3, p1, 0x3

    .line 145
    .line 146
    if-ne v3, v4, :cond_c

    .line 147
    .line 148
    add-int/lit8 v3, p2, 0x2

    .line 149
    .line 150
    if-ge v3, v0, :cond_c

    .line 151
    .line 152
    add-int/lit8 v3, p2, 0x1

    .line 153
    .line 154
    aget-byte p2, p0, p2

    .line 155
    .line 156
    add-int/lit8 v4, v3, 0x1

    .line 157
    .line 158
    aget-byte v3, p0, v3

    .line 159
    .line 160
    add-int/lit8 v7, v4, 0x1

    .line 161
    .line 162
    aget-byte v4, p0, v4

    .line 163
    .line 164
    shl-int/lit8 p1, p1, 0x12

    .line 165
    .line 166
    shl-int/lit8 v8, p2, 0xc

    .line 167
    .line 168
    xor-int/2addr p1, v8

    .line 169
    shl-int/lit8 v8, v3, 0x6

    .line 170
    .line 171
    xor-int/2addr p1, v8

    .line 172
    const v8, 0x381f80

    .line 173
    .line 174
    .line 175
    xor-int/2addr v8, v4

    .line 176
    xor-int/2addr p1, v8

    .line 177
    and-int/lit16 p2, p2, 0xc0

    .line 178
    .line 179
    if-ne p2, v5, :cond_c

    .line 180
    .line 181
    and-int/lit16 p2, v3, 0xc0

    .line 182
    .line 183
    if-ne p2, v5, :cond_c

    .line 184
    .line 185
    and-int/lit16 p2, v4, 0xc0

    .line 186
    .line 187
    if-ne p2, v5, :cond_c

    .line 188
    .line 189
    const/high16 p2, 0x10000

    .line 190
    .line 191
    if-lt p1, p2, :cond_c

    .line 192
    .line 193
    const/high16 p2, 0x110000

    .line 194
    .line 195
    if-lt p1, p2, :cond_b

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    add-int/lit8 p2, v2, 0x1

    .line 199
    .line 200
    ushr-int/lit8 v3, p1, 0xa

    .line 201
    .line 202
    const v4, 0xd7c0

    .line 203
    .line 204
    .line 205
    add-int/2addr v3, v4

    .line 206
    int-to-char v3, v3

    .line 207
    aput-char v3, p3, v2

    .line 208
    .line 209
    add-int/lit8 v2, p2, 0x1

    .line 210
    .line 211
    and-int/lit16 p1, p1, 0x3ff

    .line 212
    .line 213
    const v3, 0xdc00

    .line 214
    .line 215
    .line 216
    add-int/2addr p1, v3

    .line 217
    int-to-char p1, p1

    .line 218
    aput-char p1, p3, p2

    .line 219
    .line 220
    move p1, v7

    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_c
    :goto_4
    return v6

    .line 224
    :cond_d
    return v2
.end method

.method public static OooO0Oo([BII[BI)I
    .locals 8

    .line 1
    add-int/2addr p2, p1

    .line 2
    :goto_0
    if-ge p1, p2, :cond_8

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    aget-byte p1, p0, p1

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    aget-byte v0, p0, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, p4, 0x1

    .line 17
    .line 18
    aput-byte p1, p3, p4

    .line 19
    .line 20
    :goto_1
    move p4, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    shl-int/lit8 p1, p1, 0x0

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    or-int/2addr p1, v0

    .line 31
    int-to-char p1, p1

    .line 32
    const/16 v0, 0x800

    .line 33
    .line 34
    if-ge p1, v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v0, p4, 0x1

    .line 37
    .line 38
    shr-int/lit8 v2, p1, 0x6

    .line 39
    .line 40
    or-int/lit16 v2, v2, 0xc0

    .line 41
    .line 42
    int-to-byte v2, v2

    .line 43
    aput-byte v2, p3, p4

    .line 44
    .line 45
    add-int/lit8 p4, v0, 0x1

    .line 46
    .line 47
    and-int/lit8 p1, p1, 0x3f

    .line 48
    .line 49
    or-int/lit16 p1, p1, 0x80

    .line 50
    .line 51
    int-to-byte p1, p1

    .line 52
    aput-byte p1, p3, v0

    .line 53
    .line 54
    :goto_2
    move p1, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const v0, 0xd800

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x3f

    .line 60
    .line 61
    if-lt p1, v0, :cond_7

    .line 62
    .line 63
    const v3, 0xe000

    .line 64
    .line 65
    .line 66
    if-ge p1, v3, :cond_7

    .line 67
    .line 68
    add-int/lit8 v4, v1, -0x1

    .line 69
    .line 70
    const/4 v5, -0x1

    .line 71
    const v6, 0xdc00

    .line 72
    .line 73
    .line 74
    if-lt p1, v0, :cond_4

    .line 75
    .line 76
    if-ge p1, v6, :cond_4

    .line 77
    .line 78
    sub-int v0, p2, v4

    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    if-ge v0, v7, :cond_2

    .line 82
    .line 83
    move p1, v5

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    add-int/lit8 v0, v4, 0x1

    .line 86
    .line 87
    aget-byte v0, p0, v0

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x2

    .line 90
    .line 91
    aget-byte v4, p0, v4

    .line 92
    .line 93
    and-int/lit16 v0, v0, 0xff

    .line 94
    .line 95
    shl-int/lit8 v0, v0, 0x0

    .line 96
    .line 97
    and-int/lit16 v4, v4, 0xff

    .line 98
    .line 99
    shl-int/lit8 v4, v4, 0x8

    .line 100
    .line 101
    or-int/2addr v0, v4

    .line 102
    int-to-char v0, v0

    .line 103
    if-lt v0, v6, :cond_3

    .line 104
    .line 105
    if-ge v0, v3, :cond_3

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    shl-int/lit8 p1, p1, 0xa

    .line 110
    .line 111
    add-int/2addr p1, v0

    .line 112
    const v0, -0x35fdc00

    .line 113
    .line 114
    .line 115
    add-int/2addr p1, v0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    return v5

    .line 118
    :cond_4
    if-lt p1, v6, :cond_5

    .line 119
    .line 120
    if-ge p1, v3, :cond_5

    .line 121
    .line 122
    return v5

    .line 123
    :cond_5
    :goto_3
    if-gez p1, :cond_6

    .line 124
    .line 125
    add-int/lit8 p1, p4, 0x1

    .line 126
    .line 127
    aput-byte v2, p3, p4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    add-int/lit8 v0, p4, 0x1

    .line 131
    .line 132
    shr-int/lit8 v3, p1, 0x12

    .line 133
    .line 134
    or-int/lit16 v3, v3, 0xf0

    .line 135
    .line 136
    int-to-byte v3, v3

    .line 137
    aput-byte v3, p3, p4

    .line 138
    .line 139
    add-int/lit8 p4, v0, 0x1

    .line 140
    .line 141
    shr-int/lit8 v3, p1, 0xc

    .line 142
    .line 143
    and-int/2addr v3, v2

    .line 144
    or-int/lit16 v3, v3, 0x80

    .line 145
    .line 146
    int-to-byte v3, v3

    .line 147
    aput-byte v3, p3, v0

    .line 148
    .line 149
    add-int/lit8 v0, p4, 0x1

    .line 150
    .line 151
    shr-int/lit8 v3, p1, 0x6

    .line 152
    .line 153
    and-int/2addr v2, v3

    .line 154
    or-int/lit16 v2, v2, 0x80

    .line 155
    .line 156
    int-to-byte v2, v2

    .line 157
    aput-byte v2, p3, p4

    .line 158
    .line 159
    add-int/lit8 p4, v0, 0x1

    .line 160
    .line 161
    and-int/lit8 p1, p1, 0x3f

    .line 162
    .line 163
    or-int/lit16 p1, p1, 0x80

    .line 164
    .line 165
    int-to-byte p1, p1

    .line 166
    aput-byte p1, p3, v0

    .line 167
    .line 168
    move p1, p4

    .line 169
    :goto_4
    move p4, p1

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    add-int/lit8 v0, p4, 0x1

    .line 172
    .line 173
    shr-int/lit8 v3, p1, 0xc

    .line 174
    .line 175
    or-int/lit16 v3, v3, 0xe0

    .line 176
    .line 177
    int-to-byte v3, v3

    .line 178
    aput-byte v3, p3, p4

    .line 179
    .line 180
    add-int/lit8 p4, v0, 0x1

    .line 181
    .line 182
    shr-int/lit8 v3, p1, 0x6

    .line 183
    .line 184
    and-int/2addr v2, v3

    .line 185
    or-int/lit16 v2, v2, 0x80

    .line 186
    .line 187
    int-to-byte v2, v2

    .line 188
    aput-byte v2, p3, v0

    .line 189
    .line 190
    add-int/lit8 v0, p4, 0x1

    .line 191
    .line 192
    and-int/lit8 p1, p1, 0x3f

    .line 193
    .line 194
    or-int/lit16 p1, p1, 0x80

    .line 195
    .line 196
    int-to-byte p1, p1

    .line 197
    aput-byte p1, p3, p4

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_8
    return p4
.end method

.method public static OooO0o(II[B)V
    .locals 4

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    const/16 v0, 0x2d

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/high16 v1, 0x10000

    .line 9
    .line 10
    if-lt p0, v1, :cond_1

    .line 11
    .line 12
    div-int/lit8 v1, p0, 0x64

    .line 13
    .line 14
    shl-int/lit8 v2, v1, 0x6

    .line 15
    .line 16
    shl-int/lit8 v3, v1, 0x5

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    shl-int/lit8 v3, v1, 0x2

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    sub-int/2addr p0, v2

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    sget-object v2, LOooooOo/o0OO000;->OooO0OO:[B

    .line 26
    .line 27
    aget-byte v2, v2, p0

    .line 28
    .line 29
    aput-byte v2, p2, p1

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    sget-object v2, LOooooOo/o0OO000;->OooO0O0:[B

    .line 34
    .line 35
    aget-byte p0, v2, p0

    .line 36
    .line 37
    aput-byte p0, p2, p1

    .line 38
    .line 39
    move p0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    const v1, 0xcccd

    .line 42
    .line 43
    .line 44
    mul-int/2addr v1, p0

    .line 45
    ushr-int/lit8 v1, v1, 0x13

    .line 46
    .line 47
    shl-int/lit8 v2, v1, 0x3

    .line 48
    .line 49
    shl-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    sub-int/2addr p0, v2

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    sget-object v2, LOooooOo/o0OO000;->OooO00o:[B

    .line 56
    .line 57
    aget-byte p0, v2, p0

    .line 58
    .line 59
    aput-byte p0, p2, p1

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    aput-byte v0, p2, p1

    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    move p0, v1

    .line 71
    goto :goto_1
.end method

.method public static OooO0o0([CII[BI)I
    .locals 8

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p3

    .line 4
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    add-int/2addr p2, p4

    .line 9
    :goto_0
    const/16 v1, 0x80

    .line 10
    .line 11
    if-ge p4, p2, :cond_0

    .line 12
    .line 13
    aget-char v2, p0, p1

    .line 14
    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, p4, 0x1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    int-to-byte v2, v2

    .line 22
    aput-byte v2, p3, p4

    .line 23
    .line 24
    move p4, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge p1, v0, :cond_9

    .line 27
    .line 28
    add-int/lit8 p2, p1, 0x1

    .line 29
    .line 30
    aget-char p1, p0, p1

    .line 31
    .line 32
    if-ge p1, v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, p4, 0x1

    .line 35
    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, p3, p4

    .line 38
    .line 39
    :goto_2
    move p1, p2

    .line 40
    move p4, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x800

    .line 43
    .line 44
    if-ge p1, v2, :cond_2

    .line 45
    .line 46
    add-int/lit8 v2, p4, 0x1

    .line 47
    .line 48
    shr-int/lit8 v3, p1, 0x6

    .line 49
    .line 50
    or-int/lit16 v3, v3, 0xc0

    .line 51
    .line 52
    int-to-byte v3, v3

    .line 53
    aput-byte v3, p3, p4

    .line 54
    .line 55
    add-int/lit8 p4, v2, 0x1

    .line 56
    .line 57
    and-int/lit8 p1, p1, 0x3f

    .line 58
    .line 59
    or-int/2addr p1, v1

    .line 60
    int-to-byte p1, p1

    .line 61
    aput-byte p1, p3, v2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    const v2, 0xd800

    .line 65
    .line 66
    .line 67
    const/16 v3, 0x3f

    .line 68
    .line 69
    if-lt p1, v2, :cond_8

    .line 70
    .line 71
    const v4, 0xe000

    .line 72
    .line 73
    .line 74
    if-ge p1, v4, :cond_8

    .line 75
    .line 76
    add-int/lit8 v5, p2, -0x1

    .line 77
    .line 78
    const v6, 0xdc00

    .line 79
    .line 80
    .line 81
    if-lt p1, v2, :cond_5

    .line 82
    .line 83
    if-ge p1, v6, :cond_5

    .line 84
    .line 85
    sub-int v2, v0, v5

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    if-ge v2, v7, :cond_3

    .line 89
    .line 90
    const/4 p1, -0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    aget-char v2, p0, v5

    .line 95
    .line 96
    if-lt v2, v6, :cond_4

    .line 97
    .line 98
    if-ge v2, v4, :cond_4

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0xa

    .line 101
    .line 102
    add-int/2addr p1, v2

    .line 103
    const v2, -0x35fdc00

    .line 104
    .line 105
    .line 106
    add-int/2addr p1, v2

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    add-int/lit8 p1, p4, 0x1

    .line 109
    .line 110
    aput-byte v3, p3, p4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    if-lt p1, v6, :cond_6

    .line 114
    .line 115
    if-ge p1, v4, :cond_6

    .line 116
    .line 117
    add-int/lit8 p1, p4, 0x1

    .line 118
    .line 119
    aput-byte v3, p3, p4

    .line 120
    .line 121
    :goto_3
    move p4, p1

    .line 122
    :goto_4
    move p1, p2

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    :goto_5
    if-gez p1, :cond_7

    .line 125
    .line 126
    add-int/lit8 p1, p4, 0x1

    .line 127
    .line 128
    aput-byte v3, p3, p4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    add-int/lit8 v2, p4, 0x1

    .line 132
    .line 133
    shr-int/lit8 v4, p1, 0x12

    .line 134
    .line 135
    or-int/lit16 v4, v4, 0xf0

    .line 136
    .line 137
    int-to-byte v4, v4

    .line 138
    aput-byte v4, p3, p4

    .line 139
    .line 140
    add-int/lit8 p4, v2, 0x1

    .line 141
    .line 142
    shr-int/lit8 v4, p1, 0xc

    .line 143
    .line 144
    and-int/2addr v4, v3

    .line 145
    or-int/2addr v4, v1

    .line 146
    int-to-byte v4, v4

    .line 147
    aput-byte v4, p3, v2

    .line 148
    .line 149
    add-int/lit8 v2, p4, 0x1

    .line 150
    .line 151
    shr-int/lit8 v4, p1, 0x6

    .line 152
    .line 153
    and-int/2addr v3, v4

    .line 154
    or-int/2addr v3, v1

    .line 155
    int-to-byte v3, v3

    .line 156
    aput-byte v3, p3, p4

    .line 157
    .line 158
    add-int/lit8 p4, v2, 0x1

    .line 159
    .line 160
    and-int/lit8 p1, p1, 0x3f

    .line 161
    .line 162
    or-int/2addr p1, v1

    .line 163
    int-to-byte p1, p1

    .line 164
    aput-byte p1, p3, v2

    .line 165
    .line 166
    add-int/lit8 p2, p2, 0x1

    .line 167
    .line 168
    move p1, p4

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    add-int/lit8 v2, p4, 0x1

    .line 171
    .line 172
    shr-int/lit8 v4, p1, 0xc

    .line 173
    .line 174
    or-int/lit16 v4, v4, 0xe0

    .line 175
    .line 176
    int-to-byte v4, v4

    .line 177
    aput-byte v4, p3, p4

    .line 178
    .line 179
    add-int/lit8 p4, v2, 0x1

    .line 180
    .line 181
    shr-int/lit8 v4, p1, 0x6

    .line 182
    .line 183
    and-int/2addr v3, v4

    .line 184
    or-int/2addr v3, v1

    .line 185
    int-to-byte v3, v3

    .line 186
    aput-byte v3, p3, v2

    .line 187
    .line 188
    add-int/lit8 v2, p4, 0x1

    .line 189
    .line 190
    and-int/lit8 p1, p1, 0x3f

    .line 191
    .line 192
    or-int/2addr p1, v1

    .line 193
    int-to-byte p1, p1

    .line 194
    aput-byte p1, p3, p4

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_9
    return p4
.end method

.method public static OooO0oO(II[C)V
    .locals 4

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    const/16 v0, 0x2d

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/high16 v1, 0x10000

    .line 9
    .line 10
    if-lt p0, v1, :cond_1

    .line 11
    .line 12
    div-int/lit8 v1, p0, 0x64

    .line 13
    .line 14
    shl-int/lit8 v2, v1, 0x6

    .line 15
    .line 16
    shl-int/lit8 v3, v1, 0x5

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    shl-int/lit8 v3, v1, 0x2

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    sub-int/2addr p0, v2

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    sget-object v2, LOooooOo/o0OO000;->OooO0OO:[B

    .line 26
    .line 27
    aget-byte v2, v2, p0

    .line 28
    .line 29
    int-to-char v2, v2

    .line 30
    aput-char v2, p2, p1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    sget-object v2, LOooooOo/o0OO000;->OooO0O0:[B

    .line 35
    .line 36
    aget-byte p0, v2, p0

    .line 37
    .line 38
    int-to-char p0, p0

    .line 39
    aput-char p0, p2, p1

    .line 40
    .line 41
    move p0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    const v1, 0xcccd

    .line 44
    .line 45
    .line 46
    mul-int/2addr v1, p0

    .line 47
    ushr-int/lit8 v1, v1, 0x13

    .line 48
    .line 49
    shl-int/lit8 v2, v1, 0x3

    .line 50
    .line 51
    shl-int/lit8 v3, v1, 0x1

    .line 52
    .line 53
    add-int/2addr v2, v3

    .line 54
    sub-int/2addr p0, v2

    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    sget-object v2, LOooooOo/o0OO000;->OooO00o:[B

    .line 58
    .line 59
    aget-byte p0, v2, p0

    .line 60
    .line 61
    int-to-char p0, p0

    .line 62
    aput-char p0, p2, p1

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    aput-char v0, p2, p1

    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    move p0, v1

    .line 74
    goto :goto_1
.end method

.method public static OooO0oo(JI[B)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    neg-long p0, p0

    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v1, p0, v1

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    const-wide/16 v1, 0x64

    .line 20
    .line 21
    div-long v1, p0, v1

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    shl-long v3, v1, v3

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    shl-long v5, v1, v5

    .line 28
    .line 29
    add-long/2addr v3, v5

    .line 30
    const/4 v5, 0x2

    .line 31
    shl-long v5, v1, v5

    .line 32
    .line 33
    add-long/2addr v3, v5

    .line 34
    sub-long/2addr p0, v3

    .line 35
    long-to-int p0, p0

    .line 36
    add-int/lit8 p2, p2, -0x1

    .line 37
    .line 38
    sget-object p1, LOooooOo/o0OO000;->OooO0OO:[B

    .line 39
    .line 40
    aget-byte p1, p1, p0

    .line 41
    .line 42
    aput-byte p1, p3, p2

    .line 43
    .line 44
    add-int/lit8 p2, p2, -0x1

    .line 45
    .line 46
    sget-object p1, LOooooOo/o0OO000;->OooO0O0:[B

    .line 47
    .line 48
    aget-byte p0, p1, p0

    .line 49
    .line 50
    aput-byte p0, p3, p2

    .line 51
    .line 52
    move-wide p0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    long-to-int p0, p0

    .line 55
    :goto_1
    const/high16 p1, 0x10000

    .line 56
    .line 57
    if-lt p0, p1, :cond_2

    .line 58
    .line 59
    div-int/lit8 p1, p0, 0x64

    .line 60
    .line 61
    shl-int/lit8 v1, p1, 0x6

    .line 62
    .line 63
    shl-int/lit8 v2, p1, 0x5

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    shl-int/lit8 v2, p1, 0x2

    .line 67
    .line 68
    add-int/2addr v1, v2

    .line 69
    sub-int/2addr p0, v1

    .line 70
    add-int/lit8 p2, p2, -0x1

    .line 71
    .line 72
    sget-object v1, LOooooOo/o0OO000;->OooO0OO:[B

    .line 73
    .line 74
    aget-byte v1, v1, p0

    .line 75
    .line 76
    aput-byte v1, p3, p2

    .line 77
    .line 78
    add-int/lit8 p2, p2, -0x1

    .line 79
    .line 80
    sget-object v1, LOooooOo/o0OO000;->OooO0O0:[B

    .line 81
    .line 82
    aget-byte p0, v1, p0

    .line 83
    .line 84
    aput-byte p0, p3, p2

    .line 85
    .line 86
    move p0, p1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_2
    const p1, 0xcccd

    .line 89
    .line 90
    .line 91
    mul-int/2addr p1, p0

    .line 92
    ushr-int/lit8 p1, p1, 0x13

    .line 93
    .line 94
    shl-int/lit8 v1, p1, 0x3

    .line 95
    .line 96
    shl-int/lit8 v2, p1, 0x1

    .line 97
    .line 98
    add-int/2addr v1, v2

    .line 99
    sub-int/2addr p0, v1

    .line 100
    add-int/lit8 p2, p2, -0x1

    .line 101
    .line 102
    sget-object v1, LOooooOo/o0OO000;->OooO00o:[B

    .line 103
    .line 104
    aget-byte p0, v1, p0

    .line 105
    .line 106
    aput-byte p0, p3, p2

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    add-int/lit8 p2, p2, -0x1

    .line 113
    .line 114
    aput-byte v0, p3, p2

    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :cond_4
    move p0, p1

    .line 118
    goto :goto_2
.end method

.method public static OooOO0(J)I
    .locals 5

    .line 1
    const-wide/32 v0, 0x28d2bea0

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    const/16 v1, 0x7080

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    const-wide/32 v2, 0x2807c5b0

    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v2

    .line 16
    .line 17
    const/16 v2, 0x7e90

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    :goto_0
    move v1, v2

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    const-wide/32 v3, 0x26f2dca0

    .line 25
    .line 26
    .line 27
    cmp-long v0, p0, v3

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_2
    const-wide/32 v3, 0x2627e3b0

    .line 34
    .line 35
    .line 36
    cmp-long v0, p0, v3

    .line 37
    .line 38
    if-ltz v0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-wide/32 v3, 0x2512faa0

    .line 42
    .line 43
    .line 44
    cmp-long v0, p0, v3

    .line 45
    .line 46
    if-ltz v0, :cond_4

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_4
    const-wide/32 v3, 0x244801b0

    .line 51
    .line 52
    .line 53
    cmp-long v0, p0, v3

    .line 54
    .line 55
    if-ltz v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const-wide/32 v3, 0x2329de20

    .line 59
    .line 60
    .line 61
    cmp-long v0, p0, v3

    .line 62
    .line 63
    if-ltz v0, :cond_6

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_6
    const-wide/32 v3, 0x22681fb0

    .line 68
    .line 69
    .line 70
    cmp-long v0, p0, v3

    .line 71
    .line 72
    if-ltz v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    const-wide/32 v3, 0x2149fc20

    .line 76
    .line 77
    .line 78
    cmp-long v0, p0, v3

    .line 79
    .line 80
    if-ltz v0, :cond_8

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_8
    const-wide/32 v3, 0x207f0330

    .line 85
    .line 86
    .line 87
    cmp-long v0, p0, v3

    .line 88
    .line 89
    if-ltz v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    const-wide/32 v3, 0x1f6a1a20

    .line 93
    .line 94
    .line 95
    cmp-long v0, p0, v3

    .line 96
    .line 97
    if-ltz v0, :cond_a

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_a
    const-wide/32 v3, 0x1ebad0b0

    .line 102
    .line 103
    .line 104
    cmp-long v0, p0, v3

    .line 105
    .line 106
    if-ltz v0, :cond_b

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_b
    const-wide/32 v3, -0x26be0480

    .line 110
    .line 111
    .line 112
    cmp-long v0, p0, v3

    .line 113
    .line 114
    if-ltz v0, :cond_c

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_c
    const-wide/32 v3, -0x26e18ef0

    .line 119
    .line 120
    .line 121
    cmp-long v0, p0, v3

    .line 122
    .line 123
    if-ltz v0, :cond_d

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_d
    const-wide/32 v3, -0x27f91b00

    .line 127
    .line 128
    .line 129
    cmp-long v0, p0, v3

    .line 130
    .line 131
    if-ltz v0, :cond_e

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_e
    const-wide/32 v3, -0x28c2c270

    .line 136
    .line 137
    .line 138
    cmp-long v0, p0, v3

    .line 139
    .line 140
    if-ltz v0, :cond_f

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_f
    const-wide/32 v3, -0x29b2c180

    .line 144
    .line 145
    .line 146
    cmp-long v0, p0, v3

    .line 147
    .line 148
    if-ltz v0, :cond_10

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_10
    const-wide/32 v3, -0x2aba5f70

    .line 153
    .line 154
    .line 155
    cmp-long v0, p0, v3

    .line 156
    .line 157
    if-ltz v0, :cond_11

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_11
    const-wide/32 v3, -0x2bbcd380

    .line 162
    .line 163
    .line 164
    cmp-long v0, p0, v3

    .line 165
    .line 166
    if-ltz v0, :cond_12

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_12
    const-wide/32 v3, -0x2c7405f0

    .line 170
    .line 171
    .line 172
    cmp-long v0, p0, v3

    .line 173
    .line 174
    if-ltz v0, :cond_13

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_13
    const-wide/32 v3, -0x2dc44280

    .line 179
    .line 180
    .line 181
    cmp-long v0, p0, v3

    .line 182
    .line 183
    if-ltz v0, :cond_14

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_14
    const-wide/32 v3, -0x34834170

    .line 187
    .line 188
    .line 189
    cmp-long v0, p0, v3

    .line 190
    .line 191
    if-ltz v0, :cond_15

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_15
    const-wide/32 v3, -0x34f9f680

    .line 196
    .line 197
    .line 198
    cmp-long v0, p0, v3

    .line 199
    .line 200
    if-ltz v0, :cond_16

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_16
    const-wide/32 v3, -0x362bc470

    .line 204
    .line 205
    .line 206
    cmp-long v0, p0, v3

    .line 207
    .line 208
    if-ltz v0, :cond_17

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_17
    const-wide/32 v3, -0x36f58800

    .line 213
    .line 214
    .line 215
    cmp-long v0, p0, v3

    .line 216
    .line 217
    if-ltz v0, :cond_18

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_18
    const-wide/32 v3, -0x37a622f0

    .line 221
    .line 222
    .line 223
    cmp-long v0, p0, v3

    .line 224
    .line 225
    if-ltz v0, :cond_19

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_19
    const-wide/32 v3, -0x5e867c80

    .line 230
    .line 231
    .line 232
    cmp-long v0, p0, v3

    .line 233
    .line 234
    if-ltz v0, :cond_1a

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_1a
    const-wide/32 v3, -0x5f67def0

    .line 238
    .line 239
    .line 240
    cmp-long v0, p0, v3

    .line 241
    .line 242
    if-ltz v0, :cond_1b

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_1b
    const-wide v2, -0x81c94b00L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    cmp-long p0, p0, v2

    .line 252
    .line 253
    if-ltz p0, :cond_1c

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_1c
    const/16 v1, 0x71d7

    .line 257
    .line 258
    :goto_1
    return v1
.end method

.method public static OooOO0O(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x2b

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    const/16 v3, 0x2d

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v3, 0x30

    .line 23
    .line 24
    if-lt v2, v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x39

    .line 27
    .line 28
    if-le v2, v3, :cond_3

    .line 29
    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static OooOO0o(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, LOooooOo/o0OO000;->OooO0Oo:[I

    .line 3
    .line 4
    aget v1, v1, v0

    .line 5
    .line 6
    if-gt p0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0
.end method

.method public static OooOOO0(J)I
    .locals 6

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    move-wide v3, v0

    .line 5
    :goto_0
    const/16 v5, 0x13

    .line 6
    .line 7
    if-ge v2, v5, :cond_1

    .line 8
    .line 9
    cmp-long v5, p0, v3

    .line 10
    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    mul-long/2addr v3, v0

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v5
.end method

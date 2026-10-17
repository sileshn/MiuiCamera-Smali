.class public LOooOooO/o00000O0;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field public static final OooO00o:[C

.field public static final OooO0O0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LOooOooO/o00000O0;->OooO00o:[C

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    sput-object v1, LOooOooO/o00000O0;->OooO0O0:[I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 17
    .line 18
    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    sget-object v3, LOooOooO/o00000O0;->OooO0O0:[I

    .line 25
    .line 26
    sget-object v4, LOooOooO/o00000O0;->OooO00o:[C

    .line 27
    .line 28
    aget-char v4, v4, v2

    .line 29
    .line 30
    aput v2, v3, v4

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, LOooOooO/o00000O0;->OooO0O0:[I

    .line 36
    .line 37
    const/16 v2, 0x3d

    .line 38
    .line 39
    aput v1, v0, v2

    .line 40
    .line 41
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

.method public static OooO00o(Ljava/lang/String;)[B
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    move v3, v1

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    sget-object v4, LOooOooO/o00000O0;->OooO0O0:[I

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    and-int/lit16 v5, v5, 0xff

    .line 23
    .line 24
    aget v4, v4, v5

    .line 25
    .line 26
    if-gez v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    if-lez v2, :cond_2

    .line 32
    .line 33
    sget-object v4, LOooOooO/o00000O0;->OooO0O0:[I

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    and-int/lit16 v5, v5, 0xff

    .line 40
    .line 41
    aget v4, v4, v5

    .line 42
    .line 43
    if-gez v4, :cond_2

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/16 v5, 0x3d

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-ne v4, v5, :cond_4

    .line 56
    .line 57
    add-int/lit8 v4, v2, -0x1

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v4, v5, :cond_3

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v4, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v4, v1

    .line 70
    :goto_2
    sub-int v5, v2, v3

    .line 71
    .line 72
    add-int/2addr v5, v6

    .line 73
    const/16 v7, 0x4c

    .line 74
    .line 75
    if-le v0, v7, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v7, 0xd

    .line 82
    .line 83
    if-ne v0, v7, :cond_5

    .line 84
    .line 85
    div-int/lit8 v0, v5, 0x4e

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v0, v1

    .line 89
    :goto_3
    shl-int/2addr v0, v6

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v0, v1

    .line 92
    :goto_4
    sub-int/2addr v5, v0

    .line 93
    mul-int/lit8 v5, v5, 0x6

    .line 94
    .line 95
    shr-int/lit8 v5, v5, 0x3

    .line 96
    .line 97
    sub-int/2addr v5, v4

    .line 98
    new-array v7, v5, [B

    .line 99
    .line 100
    div-int/lit8 v8, v5, 0x3

    .line 101
    .line 102
    mul-int/lit8 v8, v8, 0x3

    .line 103
    .line 104
    move v9, v1

    .line 105
    move v10, v9

    .line 106
    :goto_5
    if-ge v9, v8, :cond_8

    .line 107
    .line 108
    sget-object v11, LOooOooO/o00000O0;->OooO0O0:[I

    .line 109
    .line 110
    add-int/lit8 v12, v3, 0x1

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    aget v3, v11, v3

    .line 117
    .line 118
    shl-int/lit8 v3, v3, 0x12

    .line 119
    .line 120
    add-int/lit8 v13, v12, 0x1

    .line 121
    .line 122
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    aget v12, v11, v12

    .line 127
    .line 128
    shl-int/lit8 v12, v12, 0xc

    .line 129
    .line 130
    or-int/2addr v3, v12

    .line 131
    add-int/lit8 v12, v13, 0x1

    .line 132
    .line 133
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    aget v13, v11, v13

    .line 138
    .line 139
    shl-int/lit8 v13, v13, 0x6

    .line 140
    .line 141
    or-int/2addr v3, v13

    .line 142
    add-int/lit8 v13, v12, 0x1

    .line 143
    .line 144
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    aget v11, v11, v12

    .line 149
    .line 150
    or-int/2addr v3, v11

    .line 151
    add-int/lit8 v11, v9, 0x1

    .line 152
    .line 153
    shr-int/lit8 v12, v3, 0x10

    .line 154
    .line 155
    int-to-byte v12, v12

    .line 156
    aput-byte v12, v7, v9

    .line 157
    .line 158
    add-int/lit8 v9, v11, 0x1

    .line 159
    .line 160
    shr-int/lit8 v12, v3, 0x8

    .line 161
    .line 162
    int-to-byte v12, v12

    .line 163
    aput-byte v12, v7, v11

    .line 164
    .line 165
    add-int/lit8 v11, v9, 0x1

    .line 166
    .line 167
    int-to-byte v3, v3

    .line 168
    aput-byte v3, v7, v9

    .line 169
    .line 170
    if-lez v0, :cond_7

    .line 171
    .line 172
    add-int/lit8 v10, v10, 0x1

    .line 173
    .line 174
    const/16 v3, 0x13

    .line 175
    .line 176
    if-ne v10, v3, :cond_7

    .line 177
    .line 178
    add-int/lit8 v13, v13, 0x2

    .line 179
    .line 180
    move v10, v1

    .line 181
    :cond_7
    move v3, v13

    .line 182
    move v9, v11

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    if-ge v9, v5, :cond_a

    .line 185
    .line 186
    move v0, v1

    .line 187
    :goto_6
    sub-int v8, v2, v4

    .line 188
    .line 189
    if-gt v3, v8, :cond_9

    .line 190
    .line 191
    sget-object v8, LOooOooO/o00000O0;->OooO0O0:[I

    .line 192
    .line 193
    add-int/lit8 v10, v3, 0x1

    .line 194
    .line 195
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    aget v3, v8, v3

    .line 200
    .line 201
    mul-int/lit8 v8, v0, 0x6

    .line 202
    .line 203
    rsub-int/lit8 v8, v8, 0x12

    .line 204
    .line 205
    shl-int/2addr v3, v8

    .line 206
    or-int/2addr v1, v3

    .line 207
    add-int/2addr v0, v6

    .line 208
    move v3, v10

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    const/16 p0, 0x10

    .line 211
    .line 212
    :goto_7
    if-ge v9, v5, :cond_a

    .line 213
    .line 214
    add-int/lit8 v0, v9, 0x1

    .line 215
    .line 216
    shr-int v2, v1, p0

    .line 217
    .line 218
    int-to-byte v2, v2

    .line 219
    aput-byte v2, v7, v9

    .line 220
    .line 221
    add-int/lit8 p0, p0, -0x8

    .line 222
    .line 223
    move v9, v0

    .line 224
    goto :goto_7

    .line 225
    :cond_a
    return-object v7
.end method

.method public static OooO0O0(Ljava/lang/String;II)[B
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [B

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    add-int v1, p1, p2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    sget-object v3, LOooOooO/o00000O0;->OooO0O0:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget v3, v3, v4

    .line 20
    .line 21
    if-gez v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    if-lez v1, :cond_2

    .line 27
    .line 28
    sget-object v3, LOooOooO/o00000O0;->OooO0O0:[I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    aget v3, v3, v4

    .line 35
    .line 36
    if-gez v3, :cond_2

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x3d

    .line 46
    .line 47
    if-ne v3, v4, :cond_4

    .line 48
    .line 49
    add-int/lit8 v3, v1, -0x1

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, v4, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v3, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move v3, v0

    .line 62
    :goto_2
    sub-int v4, v1, p1

    .line 63
    .line 64
    add-int/2addr v4, v2

    .line 65
    const/16 v5, 0x4c

    .line 66
    .line 67
    if-le p2, v5, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/16 v5, 0xd

    .line 74
    .line 75
    if-ne p2, v5, :cond_5

    .line 76
    .line 77
    div-int/lit8 p2, v4, 0x4e

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move p2, v0

    .line 81
    :goto_3
    shl-int/2addr p2, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move p2, v0

    .line 84
    :goto_4
    sub-int/2addr v4, p2

    .line 85
    mul-int/lit8 v4, v4, 0x6

    .line 86
    .line 87
    shr-int/lit8 v4, v4, 0x3

    .line 88
    .line 89
    sub-int/2addr v4, v3

    .line 90
    new-array v5, v4, [B

    .line 91
    .line 92
    div-int/lit8 v6, v4, 0x3

    .line 93
    .line 94
    mul-int/lit8 v6, v6, 0x3

    .line 95
    .line 96
    move v7, v0

    .line 97
    move v8, v7

    .line 98
    :goto_5
    if-ge v7, v6, :cond_8

    .line 99
    .line 100
    sget-object v9, LOooOooO/o00000O0;->OooO0O0:[I

    .line 101
    .line 102
    add-int/lit8 v10, p1, 0x1

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    aget p1, v9, p1

    .line 109
    .line 110
    shl-int/lit8 p1, p1, 0x12

    .line 111
    .line 112
    add-int/lit8 v11, v10, 0x1

    .line 113
    .line 114
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    aget v10, v9, v10

    .line 119
    .line 120
    shl-int/lit8 v10, v10, 0xc

    .line 121
    .line 122
    or-int/2addr p1, v10

    .line 123
    add-int/lit8 v10, v11, 0x1

    .line 124
    .line 125
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    aget v11, v9, v11

    .line 130
    .line 131
    shl-int/lit8 v11, v11, 0x6

    .line 132
    .line 133
    or-int/2addr p1, v11

    .line 134
    add-int/lit8 v11, v10, 0x1

    .line 135
    .line 136
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    aget v9, v9, v10

    .line 141
    .line 142
    or-int/2addr p1, v9

    .line 143
    add-int/lit8 v9, v7, 0x1

    .line 144
    .line 145
    shr-int/lit8 v10, p1, 0x10

    .line 146
    .line 147
    int-to-byte v10, v10

    .line 148
    aput-byte v10, v5, v7

    .line 149
    .line 150
    add-int/lit8 v7, v9, 0x1

    .line 151
    .line 152
    shr-int/lit8 v10, p1, 0x8

    .line 153
    .line 154
    int-to-byte v10, v10

    .line 155
    aput-byte v10, v5, v9

    .line 156
    .line 157
    add-int/lit8 v9, v7, 0x1

    .line 158
    .line 159
    int-to-byte p1, p1

    .line 160
    aput-byte p1, v5, v7

    .line 161
    .line 162
    if-lez p2, :cond_7

    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    const/16 p1, 0x13

    .line 167
    .line 168
    if-ne v8, p1, :cond_7

    .line 169
    .line 170
    add-int/lit8 v11, v11, 0x2

    .line 171
    .line 172
    move v8, v0

    .line 173
    :cond_7
    move p1, v11

    .line 174
    move v7, v9

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    if-ge v7, v4, :cond_a

    .line 177
    .line 178
    move p2, v0

    .line 179
    :goto_6
    sub-int v6, v1, v3

    .line 180
    .line 181
    if-gt p1, v6, :cond_9

    .line 182
    .line 183
    sget-object v6, LOooOooO/o00000O0;->OooO0O0:[I

    .line 184
    .line 185
    add-int/lit8 v8, p1, 0x1

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    aget p1, v6, p1

    .line 192
    .line 193
    mul-int/lit8 v6, p2, 0x6

    .line 194
    .line 195
    rsub-int/lit8 v6, v6, 0x12

    .line 196
    .line 197
    shl-int/2addr p1, v6

    .line 198
    or-int/2addr v0, p1

    .line 199
    add-int/2addr p2, v2

    .line 200
    move p1, v8

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    const/16 p0, 0x10

    .line 203
    .line 204
    :goto_7
    if-ge v7, v4, :cond_a

    .line 205
    .line 206
    add-int/lit8 p1, v7, 0x1

    .line 207
    .line 208
    shr-int p2, v0, p0

    .line 209
    .line 210
    int-to-byte p2, p2

    .line 211
    aput-byte p2, v5, v7

    .line 212
    .line 213
    add-int/lit8 p0, p0, -0x8

    .line 214
    .line 215
    move v7, p1

    .line 216
    goto :goto_7

    .line 217
    :cond_a
    return-object v5
.end method

.method public static OooO0OO([CII)[B
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [B

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    add-int v1, p1, p2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    sget-object v3, LOooOooO/o00000O0;->OooO0O0:[I

    .line 14
    .line 15
    aget-char v4, p0, p1

    .line 16
    .line 17
    aget v3, v3, v4

    .line 18
    .line 19
    if-gez v3, :cond_1

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    if-lez v1, :cond_2

    .line 25
    .line 26
    sget-object v3, LOooOooO/o00000O0;->OooO0O0:[I

    .line 27
    .line 28
    aget-char v4, p0, v1

    .line 29
    .line 30
    aget v3, v3, v4

    .line 31
    .line 32
    if-gez v3, :cond_2

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    aget-char v3, p0, v1

    .line 38
    .line 39
    const/16 v4, 0x3d

    .line 40
    .line 41
    if-ne v3, v4, :cond_4

    .line 42
    .line 43
    add-int/lit8 v3, v1, -0x1

    .line 44
    .line 45
    aget-char v3, p0, v3

    .line 46
    .line 47
    if-ne v3, v4, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move v3, v0

    .line 54
    :goto_2
    sub-int v4, v1, p1

    .line 55
    .line 56
    add-int/2addr v4, v2

    .line 57
    const/16 v5, 0x4c

    .line 58
    .line 59
    if-le p2, v5, :cond_6

    .line 60
    .line 61
    aget-char p2, p0, v5

    .line 62
    .line 63
    const/16 v5, 0xd

    .line 64
    .line 65
    if-ne p2, v5, :cond_5

    .line 66
    .line 67
    div-int/lit8 p2, v4, 0x4e

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move p2, v0

    .line 71
    :goto_3
    shl-int/2addr p2, v2

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move p2, v0

    .line 74
    :goto_4
    sub-int/2addr v4, p2

    .line 75
    mul-int/lit8 v4, v4, 0x6

    .line 76
    .line 77
    shr-int/lit8 v4, v4, 0x3

    .line 78
    .line 79
    sub-int/2addr v4, v3

    .line 80
    new-array v5, v4, [B

    .line 81
    .line 82
    div-int/lit8 v6, v4, 0x3

    .line 83
    .line 84
    mul-int/lit8 v6, v6, 0x3

    .line 85
    .line 86
    move v7, v0

    .line 87
    move v8, v7

    .line 88
    :goto_5
    if-ge v7, v6, :cond_8

    .line 89
    .line 90
    sget-object v9, LOooOooO/o00000O0;->OooO0O0:[I

    .line 91
    .line 92
    add-int/lit8 v10, p1, 0x1

    .line 93
    .line 94
    aget-char p1, p0, p1

    .line 95
    .line 96
    aget p1, v9, p1

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x12

    .line 99
    .line 100
    add-int/lit8 v11, v10, 0x1

    .line 101
    .line 102
    aget-char v10, p0, v10

    .line 103
    .line 104
    aget v10, v9, v10

    .line 105
    .line 106
    shl-int/lit8 v10, v10, 0xc

    .line 107
    .line 108
    or-int/2addr p1, v10

    .line 109
    add-int/lit8 v10, v11, 0x1

    .line 110
    .line 111
    aget-char v11, p0, v11

    .line 112
    .line 113
    aget v11, v9, v11

    .line 114
    .line 115
    shl-int/lit8 v11, v11, 0x6

    .line 116
    .line 117
    or-int/2addr p1, v11

    .line 118
    add-int/lit8 v11, v10, 0x1

    .line 119
    .line 120
    aget-char v10, p0, v10

    .line 121
    .line 122
    aget v9, v9, v10

    .line 123
    .line 124
    or-int/2addr p1, v9

    .line 125
    add-int/lit8 v9, v7, 0x1

    .line 126
    .line 127
    shr-int/lit8 v10, p1, 0x10

    .line 128
    .line 129
    int-to-byte v10, v10

    .line 130
    aput-byte v10, v5, v7

    .line 131
    .line 132
    add-int/lit8 v7, v9, 0x1

    .line 133
    .line 134
    shr-int/lit8 v10, p1, 0x8

    .line 135
    .line 136
    int-to-byte v10, v10

    .line 137
    aput-byte v10, v5, v9

    .line 138
    .line 139
    add-int/lit8 v9, v7, 0x1

    .line 140
    .line 141
    int-to-byte p1, p1

    .line 142
    aput-byte p1, v5, v7

    .line 143
    .line 144
    if-lez p2, :cond_7

    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    const/16 p1, 0x13

    .line 149
    .line 150
    if-ne v8, p1, :cond_7

    .line 151
    .line 152
    add-int/lit8 v11, v11, 0x2

    .line 153
    .line 154
    move v8, v0

    .line 155
    :cond_7
    move p1, v11

    .line 156
    move v7, v9

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    if-ge v7, v4, :cond_a

    .line 159
    .line 160
    move p2, v0

    .line 161
    :goto_6
    sub-int v6, v1, v3

    .line 162
    .line 163
    if-gt p1, v6, :cond_9

    .line 164
    .line 165
    sget-object v6, LOooOooO/o00000O0;->OooO0O0:[I

    .line 166
    .line 167
    add-int/lit8 v8, p1, 0x1

    .line 168
    .line 169
    aget-char p1, p0, p1

    .line 170
    .line 171
    aget p1, v6, p1

    .line 172
    .line 173
    mul-int/lit8 v6, p2, 0x6

    .line 174
    .line 175
    rsub-int/lit8 v6, v6, 0x12

    .line 176
    .line 177
    shl-int/2addr p1, v6

    .line 178
    or-int/2addr v0, p1

    .line 179
    add-int/2addr p2, v2

    .line 180
    move p1, v8

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    const/16 p0, 0x10

    .line 183
    .line 184
    :goto_7
    if-ge v7, v4, :cond_a

    .line 185
    .line 186
    add-int/lit8 p1, v7, 0x1

    .line 187
    .line 188
    shr-int p2, v0, p0

    .line 189
    .line 190
    int-to-byte p2, p2

    .line 191
    aput-byte p2, v5, v7

    .line 192
    .line 193
    add-int/lit8 p0, p0, -0x8

    .line 194
    .line 195
    move v7, p1

    .line 196
    goto :goto_7

    .line 197
    :cond_a
    return-object v5
.end method

.class public LOooooOo/o0O0oo00;
.super Ljava/lang/Object;
.source "Fnv.java"


# static fields
.field public static final OooO00o:J = -0x340d631b7bdddcdbL

.field public static final OooO0O0:J = 0x100000001b3L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)J
    .locals 11

    .line 1
    sget-boolean v0, LOooOooo/o0000O;->OooO0o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-gt v0, v2, :cond_5

    .line 13
    .line 14
    move v0, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v0, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v5, 0xff

    .line 27
    .line 28
    if-gt v3, v5, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    move v0, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v0, v4

    .line 41
    :goto_2
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v4

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    move-wide v7, v5

    .line 51
    :goto_3
    if-ltz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    sub-int/2addr v9, v4

    .line 62
    if-ne v0, v9, :cond_3

    .line 63
    .line 64
    int-to-byte v3, v3

    .line 65
    int-to-long v7, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    shl-long/2addr v7, v2

    .line 68
    int-to-long v9, v3

    .line 69
    add-long/2addr v7, v9

    .line 70
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    cmp-long v0, v7, v5

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    return-wide v7

    .line 78
    :cond_5
    const-wide v2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v1, v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v4, v0

    .line 94
    xor-long/2addr v2, v4

    .line 95
    const-wide v4, 0x100000001b3L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    mul-long/2addr v2, v4

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    return-wide v2
.end method

.method public static varargs OooO0O0([B)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, LOooOooo/o0000O;->OooO0o:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-gt v1, v3, :cond_0

    .line 15
    .line 16
    aget-byte v1, v0, v2

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    array-length v4, v0

    .line 21
    const/16 v5, 0x30

    .line 22
    .line 23
    const/4 v6, 0x6

    .line 24
    const/16 v9, 0x28

    .line 25
    .line 26
    const/4 v10, 0x5

    .line 27
    const/16 v11, 0x20

    .line 28
    .line 29
    const/4 v12, 0x4

    .line 30
    const/16 v13, 0x18

    .line 31
    .line 32
    const/4 v14, 0x3

    .line 33
    const/16 v15, 0x10

    .line 34
    .line 35
    const/16 v16, 0x2

    .line 36
    .line 37
    const/16 v17, 0x1

    .line 38
    .line 39
    const-wide/16 v18, 0xff

    .line 40
    .line 41
    packed-switch v4, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :pswitch_0
    const/4 v4, 0x7

    .line 51
    aget-byte v4, v0, v4

    .line 52
    .line 53
    int-to-long v7, v4

    .line 54
    const/16 v4, 0x38

    .line 55
    .line 56
    shl-long/2addr v7, v4

    .line 57
    aget-byte v4, v0, v6

    .line 58
    .line 59
    int-to-long v2, v4

    .line 60
    and-long v2, v2, v18

    .line 61
    .line 62
    shl-long/2addr v2, v5

    .line 63
    add-long/2addr v7, v2

    .line 64
    aget-byte v2, v0, v10

    .line 65
    .line 66
    int-to-long v2, v2

    .line 67
    and-long v2, v2, v18

    .line 68
    .line 69
    shl-long/2addr v2, v9

    .line 70
    add-long/2addr v7, v2

    .line 71
    aget-byte v2, v0, v12

    .line 72
    .line 73
    int-to-long v2, v2

    .line 74
    and-long v2, v2, v18

    .line 75
    .line 76
    shl-long/2addr v2, v11

    .line 77
    add-long/2addr v7, v2

    .line 78
    aget-byte v2, v0, v14

    .line 79
    .line 80
    int-to-long v2, v2

    .line 81
    and-long v2, v2, v18

    .line 82
    .line 83
    shl-long/2addr v2, v13

    .line 84
    add-long/2addr v7, v2

    .line 85
    aget-byte v2, v0, v16

    .line 86
    .line 87
    int-to-long v2, v2

    .line 88
    and-long v2, v2, v18

    .line 89
    .line 90
    shl-long/2addr v2, v15

    .line 91
    add-long/2addr v7, v2

    .line 92
    aget-byte v2, v0, v17

    .line 93
    .line 94
    int-to-long v2, v2

    .line 95
    and-long v2, v2, v18

    .line 96
    .line 97
    const/16 v4, 0x8

    .line 98
    .line 99
    shl-long/2addr v2, v4

    .line 100
    add-long/2addr v7, v2

    .line 101
    int-to-long v1, v1

    .line 102
    and-long v1, v1, v18

    .line 103
    .line 104
    add-long/2addr v7, v1

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :pswitch_1
    aget-byte v2, v0, v6

    .line 108
    .line 109
    int-to-long v2, v2

    .line 110
    shl-long/2addr v2, v5

    .line 111
    aget-byte v4, v0, v10

    .line 112
    .line 113
    int-to-long v4, v4

    .line 114
    and-long v4, v4, v18

    .line 115
    .line 116
    shl-long/2addr v4, v9

    .line 117
    add-long/2addr v2, v4

    .line 118
    aget-byte v4, v0, v12

    .line 119
    .line 120
    int-to-long v4, v4

    .line 121
    and-long v4, v4, v18

    .line 122
    .line 123
    shl-long/2addr v4, v11

    .line 124
    add-long/2addr v2, v4

    .line 125
    aget-byte v4, v0, v14

    .line 126
    .line 127
    int-to-long v4, v4

    .line 128
    and-long v4, v4, v18

    .line 129
    .line 130
    shl-long/2addr v4, v13

    .line 131
    add-long/2addr v2, v4

    .line 132
    aget-byte v4, v0, v16

    .line 133
    .line 134
    int-to-long v4, v4

    .line 135
    and-long v4, v4, v18

    .line 136
    .line 137
    shl-long/2addr v4, v15

    .line 138
    add-long/2addr v2, v4

    .line 139
    aget-byte v4, v0, v17

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_2
    aget-byte v2, v0, v10

    .line 143
    .line 144
    int-to-long v2, v2

    .line 145
    shl-long/2addr v2, v9

    .line 146
    aget-byte v4, v0, v12

    .line 147
    .line 148
    int-to-long v4, v4

    .line 149
    and-long v4, v4, v18

    .line 150
    .line 151
    shl-long/2addr v4, v11

    .line 152
    add-long/2addr v2, v4

    .line 153
    aget-byte v4, v0, v14

    .line 154
    .line 155
    int-to-long v4, v4

    .line 156
    and-long v4, v4, v18

    .line 157
    .line 158
    shl-long/2addr v4, v13

    .line 159
    add-long/2addr v2, v4

    .line 160
    aget-byte v4, v0, v16

    .line 161
    .line 162
    int-to-long v4, v4

    .line 163
    and-long v4, v4, v18

    .line 164
    .line 165
    shl-long/2addr v4, v15

    .line 166
    add-long/2addr v2, v4

    .line 167
    aget-byte v4, v0, v17

    .line 168
    .line 169
    :goto_0
    int-to-long v4, v4

    .line 170
    goto :goto_1

    .line 171
    :pswitch_3
    aget-byte v2, v0, v12

    .line 172
    .line 173
    int-to-long v2, v2

    .line 174
    shl-long/2addr v2, v11

    .line 175
    aget-byte v4, v0, v14

    .line 176
    .line 177
    int-to-long v4, v4

    .line 178
    and-long v4, v4, v18

    .line 179
    .line 180
    shl-long/2addr v4, v13

    .line 181
    add-long/2addr v2, v4

    .line 182
    aget-byte v4, v0, v16

    .line 183
    .line 184
    int-to-long v4, v4

    .line 185
    and-long v4, v4, v18

    .line 186
    .line 187
    shl-long/2addr v4, v15

    .line 188
    add-long/2addr v2, v4

    .line 189
    int-to-long v4, v1

    .line 190
    :goto_1
    and-long v4, v4, v18

    .line 191
    .line 192
    const/16 v6, 0x8

    .line 193
    .line 194
    shl-long/2addr v4, v6

    .line 195
    add-long/2addr v2, v4

    .line 196
    int-to-long v4, v1

    .line 197
    and-long v4, v4, v18

    .line 198
    .line 199
    add-long v7, v2, v4

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_4
    aget-byte v2, v0, v14

    .line 203
    .line 204
    shl-int/2addr v2, v13

    .line 205
    aget-byte v3, v0, v16

    .line 206
    .line 207
    and-int/lit16 v3, v3, 0xff

    .line 208
    .line 209
    shl-int/2addr v3, v15

    .line 210
    add-int/2addr v2, v3

    .line 211
    aget-byte v3, v0, v17

    .line 212
    .line 213
    and-int/lit16 v3, v3, 0xff

    .line 214
    .line 215
    const/16 v4, 0x8

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_5
    move v4, v3

    .line 219
    aget-byte v2, v0, v16

    .line 220
    .line 221
    shl-int/2addr v2, v15

    .line 222
    aget-byte v3, v0, v17

    .line 223
    .line 224
    and-int/lit16 v3, v3, 0xff

    .line 225
    .line 226
    :goto_2
    shl-int/2addr v3, v4

    .line 227
    add-int/2addr v2, v3

    .line 228
    goto :goto_3

    .line 229
    :pswitch_6
    move v4, v3

    .line 230
    aget-byte v2, v0, v17

    .line 231
    .line 232
    shl-int/2addr v2, v4

    .line 233
    :goto_3
    and-int/lit16 v1, v1, 0xff

    .line 234
    .line 235
    add-int/2addr v2, v1

    .line 236
    int-to-long v7, v2

    .line 237
    goto :goto_4

    .line 238
    :pswitch_7
    int-to-long v7, v1

    .line 239
    :goto_4
    const-wide/16 v1, 0x0

    .line 240
    .line 241
    :goto_5
    cmp-long v1, v7, v1

    .line 242
    .line 243
    if-eqz v1, :cond_0

    .line 244
    .line 245
    return-wide v7

    .line 246
    :cond_0
    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    :goto_6
    array-length v4, v0

    .line 253
    if-ge v3, v4, :cond_1

    .line 254
    .line 255
    aget-byte v4, v0, v3

    .line 256
    .line 257
    int-to-char v4, v4

    .line 258
    int-to-long v4, v4

    .line 259
    xor-long/2addr v1, v4

    .line 260
    const-wide v4, 0x100000001b3L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    mul-long/2addr v1, v4

    .line 266
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_1
    return-wide v1

    .line 270
    nop

    .line 271
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

.method public static OooO0OO(Ljava/lang/String;)J
    .locals 14

    .line 1
    sget-boolean v0, LOooOooo/o0000O;->OooO0o:Z

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    const/16 v2, 0x41

    .line 6
    .line 7
    const/16 v3, 0x5f

    .line 8
    .line 9
    const/16 v4, 0x2d

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    move v0, v5

    .line 15
    move v6, v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x1

    .line 21
    if-ge v0, v7, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/16 v9, 0xff

    .line 28
    .line 29
    if-gt v7, v9, :cond_3

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-eq v7, v4, :cond_1

    .line 37
    .line 38
    if-ne v7, v3, :cond_2

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    move v0, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move v0, v8

    .line 48
    :goto_2
    if-eqz v0, :cond_a

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v0, v6

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    if-gt v0, v6, :cond_a

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v0, v8

    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    move v11, v5

    .line 67
    move-wide v9, v7

    .line 68
    :goto_3
    if-ltz v0, :cond_9

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eq v12, v4, :cond_8

    .line 75
    .line 76
    if-ne v12, v3, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    if-lt v12, v2, :cond_6

    .line 80
    .line 81
    if-gt v12, v1, :cond_6

    .line 82
    .line 83
    add-int/lit8 v12, v12, 0x20

    .line 84
    .line 85
    int-to-char v12, v12

    .line 86
    :cond_6
    if-nez v11, :cond_7

    .line 87
    .line 88
    int-to-byte v9, v12

    .line 89
    int-to-long v9, v9

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    shl-long/2addr v9, v6

    .line 92
    int-to-long v12, v12

    .line 93
    add-long/2addr v9, v12

    .line 94
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    :cond_8
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_9
    cmp-long v0, v9, v7

    .line 100
    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    return-wide v9

    .line 104
    :cond_a
    const-wide v6, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v5, v0, :cond_e

    .line 114
    .line 115
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v0, v4, :cond_d

    .line 120
    .line 121
    if-ne v0, v3, :cond_b

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_b
    if-lt v0, v2, :cond_c

    .line 125
    .line 126
    if-gt v0, v1, :cond_c

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x20

    .line 129
    .line 130
    int-to-char v0, v0

    .line 131
    :cond_c
    int-to-long v8, v0

    .line 132
    xor-long/2addr v6, v8

    .line 133
    const-wide v8, 0x100000001b3L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    mul-long/2addr v6, v8

    .line 139
    :cond_d
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_e
    return-wide v6
.end method

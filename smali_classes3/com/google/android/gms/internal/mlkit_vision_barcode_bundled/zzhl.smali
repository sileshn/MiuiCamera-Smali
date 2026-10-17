.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhl;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhk;
.source "com.google.mlkit:barcode-scanning@@17.1.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(I[BII)I
    .locals 10

    .line 1
    const/16 p0, -0x13

    .line 2
    .line 3
    const/16 v0, -0x3e

    .line 4
    .line 5
    const/16 v1, -0x10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, -0x60

    .line 9
    .line 10
    const/16 v4, -0x20

    .line 11
    .line 12
    const/16 v5, -0x41

    .line 13
    .line 14
    const/4 v6, -0x1

    .line 15
    if-eqz p1, :cond_e

    .line 16
    .line 17
    if-lt p3, p4, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    int-to-byte v7, p1

    .line 21
    if-ge v7, v4, :cond_2

    .line 22
    .line 23
    if-lt v7, v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 p1, p3, 0x1

    .line 26
    .line 27
    aget-byte p3, p2, p3

    .line 28
    .line 29
    if-gt p3, v5, :cond_1

    .line 30
    .line 31
    :goto_0
    move p3, p1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    return v6

    .line 35
    :cond_2
    if-ge v7, v1, :cond_8

    .line 36
    .line 37
    shr-int/lit8 p1, p1, 0x8

    .line 38
    .line 39
    not-int p1, p1

    .line 40
    int-to-byte p1, p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    add-int/lit8 p1, p3, 0x1

    .line 44
    .line 45
    aget-byte p3, p2, p3

    .line 46
    .line 47
    if-ge p1, p4, :cond_3

    .line 48
    .line 49
    move v9, p3

    .line 50
    move p3, p1

    .line 51
    move p1, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v7, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhn;->zza(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    if-gt p1, v5, :cond_7

    .line 59
    .line 60
    if-ne v7, v4, :cond_5

    .line 61
    .line 62
    if-lt p1, v3, :cond_7

    .line 63
    .line 64
    :cond_5
    if-ne v7, p0, :cond_6

    .line 65
    .line 66
    if-ge p1, v3, :cond_7

    .line 67
    .line 68
    :cond_6
    add-int/lit8 p1, p3, 0x1

    .line 69
    .line 70
    aget-byte p3, p2, p3

    .line 71
    .line 72
    if-gt p3, v5, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    return v6

    .line 76
    :cond_8
    shr-int/lit8 v8, p1, 0x8

    .line 77
    .line 78
    not-int v8, v8

    .line 79
    int-to-byte v8, v8

    .line 80
    if-nez v8, :cond_a

    .line 81
    .line 82
    add-int/lit8 p1, p3, 0x1

    .line 83
    .line 84
    aget-byte v8, p2, p3

    .line 85
    .line 86
    if-ge p1, p4, :cond_9

    .line 87
    .line 88
    move p3, p1

    .line 89
    move p1, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_9
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhn;->zza(II)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_a
    shr-int/lit8 p1, p1, 0x10

    .line 97
    .line 98
    :goto_2
    if-nez p1, :cond_c

    .line 99
    .line 100
    add-int/lit8 p1, p3, 0x1

    .line 101
    .line 102
    aget-byte p3, p2, p3

    .line 103
    .line 104
    if-ge p1, p4, :cond_b

    .line 105
    .line 106
    move v9, p3

    .line 107
    move p3, p1

    .line 108
    move p1, v9

    .line 109
    goto :goto_3

    .line 110
    :cond_b
    invoke-static {v7, v8, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhn;->zzb(III)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_c
    :goto_3
    if-gt v8, v5, :cond_d

    .line 116
    .line 117
    shl-int/lit8 v7, v7, 0x1c

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x70

    .line 120
    .line 121
    add-int/2addr v7, v8

    .line 122
    shr-int/lit8 v7, v7, 0x1e

    .line 123
    .line 124
    if-nez v7, :cond_d

    .line 125
    .line 126
    if-gt p1, v5, :cond_d

    .line 127
    .line 128
    add-int/lit8 p1, p3, 0x1

    .line 129
    .line 130
    aget-byte p3, p2, p3

    .line 131
    .line 132
    if-gt p3, v5, :cond_d

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_d
    return v6

    .line 136
    :cond_e
    :goto_4
    if-ge p3, p4, :cond_f

    .line 137
    .line 138
    aget-byte p1, p2, p3

    .line 139
    .line 140
    if-ltz p1, :cond_f

    .line 141
    .line 142
    add-int/lit8 p3, p3, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_f
    if-lt p3, p4, :cond_10

    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_10
    :goto_5
    if-lt p3, p4, :cond_11

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_11
    add-int/lit8 p1, p3, 0x1

    .line 154
    .line 155
    aget-byte p3, p2, p3

    .line 156
    .line 157
    if-gez p3, :cond_1a

    .line 158
    .line 159
    if-ge p3, v4, :cond_14

    .line 160
    .line 161
    if-lt p1, p4, :cond_12

    .line 162
    .line 163
    move v2, p3

    .line 164
    goto :goto_7

    .line 165
    :cond_12
    if-lt p3, v0, :cond_13

    .line 166
    .line 167
    add-int/lit8 p3, p1, 0x1

    .line 168
    .line 169
    aget-byte p1, p2, p1

    .line 170
    .line 171
    if-le p1, v5, :cond_10

    .line 172
    .line 173
    :cond_13
    :goto_6
    move v2, v6

    .line 174
    goto :goto_7

    .line 175
    :cond_14
    if-ge p3, v1, :cond_18

    .line 176
    .line 177
    add-int/lit8 v7, p4, -0x1

    .line 178
    .line 179
    if-lt p1, v7, :cond_15

    .line 180
    .line 181
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhn;->zzc([BII)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    goto :goto_7

    .line 186
    :cond_15
    add-int/lit8 v7, p1, 0x1

    .line 187
    .line 188
    aget-byte p1, p2, p1

    .line 189
    .line 190
    if-gt p1, v5, :cond_13

    .line 191
    .line 192
    if-ne p3, v4, :cond_16

    .line 193
    .line 194
    if-lt p1, v3, :cond_13

    .line 195
    .line 196
    :cond_16
    if-ne p3, p0, :cond_17

    .line 197
    .line 198
    if-ge p1, v3, :cond_13

    .line 199
    .line 200
    :cond_17
    add-int/lit8 p3, v7, 0x1

    .line 201
    .line 202
    aget-byte p1, p2, v7

    .line 203
    .line 204
    if-le p1, v5, :cond_10

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_18
    add-int/lit8 v7, p4, -0x2

    .line 208
    .line 209
    if-lt p1, v7, :cond_19

    .line 210
    .line 211
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhn;->zzc([BII)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    goto :goto_7

    .line 216
    :cond_19
    add-int/lit8 v7, p1, 0x1

    .line 217
    .line 218
    aget-byte p1, p2, p1

    .line 219
    .line 220
    if-gt p1, v5, :cond_13

    .line 221
    .line 222
    shl-int/lit8 p3, p3, 0x1c

    .line 223
    .line 224
    add-int/lit8 p1, p1, 0x70

    .line 225
    .line 226
    add-int/2addr p3, p1

    .line 227
    shr-int/lit8 p1, p3, 0x1e

    .line 228
    .line 229
    if-nez p1, :cond_13

    .line 230
    .line 231
    add-int/lit8 p1, v7, 0x1

    .line 232
    .line 233
    aget-byte p3, p2, v7

    .line 234
    .line 235
    if-gt p3, v5, :cond_13

    .line 236
    .line 237
    add-int/lit8 p3, p1, 0x1

    .line 238
    .line 239
    aget-byte p1, p2, p1

    .line 240
    .line 241
    if-le p1, v5, :cond_10

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :goto_7
    return v2

    .line 245
    :cond_1a
    move p3, p1

    .line 246
    goto :goto_5
.end method

.class public Lcom/android/camera/effect/renders/VertexHelper;
.super Ljava/lang/Object;
.source "VertexHelper.java"


# static fields
.field private static final ALL_POINT:I = 0x16e

.field private static final INTER:D = 0.017453292519943295

.field private static final NUM_FLOAT:I = 0x2dc

.field private static final NUM_ROUND_POINT:I = 0x168

.field private static final TAG:Ljava/lang/String; = "VertexHelper"


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

.method public static genRoundRectVex(III)[F
    .locals 20
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0x2dc

    .line 8
    .line 9
    new-array v4, v3, [F

    .line 10
    .line 11
    int-to-float v5, v0

    .line 12
    const/high16 v6, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v7, v5, v6

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    aput v7, v4, v8

    .line 18
    .line 19
    int-to-float v7, v1

    .line 20
    div-float v6, v7, v6

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    aput v6, v4, v9

    .line 24
    .line 25
    sub-int/2addr v0, v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    move v9, v8

    .line 28
    const/4 v10, 0x2

    .line 29
    :goto_0
    const-wide v11, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/16 v13, 0x5a

    .line 35
    .line 36
    if-gt v9, v13, :cond_0

    .line 37
    .line 38
    int-to-double v13, v9

    .line 39
    mul-double/2addr v13, v11

    .line 40
    add-int/lit8 v11, v10, 0x1

    .line 41
    .line 42
    move v15, v7

    .line 43
    int-to-double v6, v2

    .line 44
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v16

    .line 48
    mul-double v16, v16, v6

    .line 49
    .line 50
    move/from16 p1, v9

    .line 51
    .line 52
    int-to-double v8, v0

    .line 53
    add-double v8, v16, v8

    .line 54
    .line 55
    double-to-float v8, v8

    .line 56
    aput v8, v4, v10

    .line 57
    .line 58
    add-int/lit8 v10, v11, 0x1

    .line 59
    .line 60
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    mul-double/2addr v6, v8

    .line 65
    int-to-double v8, v1

    .line 66
    add-double/2addr v6, v8

    .line 67
    double-to-float v6, v6

    .line 68
    aput v6, v4, v11

    .line 69
    .line 70
    add-int/lit8 v9, p1, 0x1

    .line 71
    .line 72
    move v7, v15

    .line 73
    const/4 v8, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v15, v7

    .line 76
    :goto_1
    const/16 v6, 0xb4

    .line 77
    .line 78
    if-gt v13, v6, :cond_1

    .line 79
    .line 80
    int-to-double v6, v13

    .line 81
    mul-double/2addr v6, v11

    .line 82
    add-int/lit8 v8, v10, 0x1

    .line 83
    .line 84
    int-to-double v11, v2

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v18

    .line 89
    mul-double v18, v18, v11

    .line 90
    .line 91
    move/from16 p1, v15

    .line 92
    .line 93
    add-double v14, v18, v11

    .line 94
    .line 95
    double-to-float v9, v14

    .line 96
    aput v9, v4, v10

    .line 97
    .line 98
    add-int/lit8 v10, v8, 0x1

    .line 99
    .line 100
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    mul-double/2addr v11, v6

    .line 105
    int-to-double v6, v1

    .line 106
    add-double/2addr v11, v6

    .line 107
    double-to-float v6, v11

    .line 108
    aput v6, v4, v8

    .line 109
    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    move/from16 v15, p1

    .line 113
    .line 114
    const-wide v11, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move/from16 p1, v15

    .line 121
    .line 122
    :goto_2
    const/16 v1, 0x10e

    .line 123
    .line 124
    if-gt v6, v1, :cond_2

    .line 125
    .line 126
    int-to-double v7, v6

    .line 127
    const-wide v11, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    mul-double/2addr v7, v11

    .line 133
    add-int/lit8 v1, v10, 0x1

    .line 134
    .line 135
    int-to-double v11, v2

    .line 136
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    mul-double/2addr v13, v11

    .line 141
    add-double/2addr v13, v11

    .line 142
    double-to-float v9, v13

    .line 143
    aput v9, v4, v10

    .line 144
    .line 145
    add-int/lit8 v10, v1, 0x1

    .line 146
    .line 147
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    mul-double/2addr v7, v11

    .line 152
    add-double/2addr v7, v11

    .line 153
    double-to-float v7, v7

    .line 154
    aput v7, v4, v1

    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    :goto_3
    const/16 v6, 0x168

    .line 160
    .line 161
    if-gt v1, v6, :cond_3

    .line 162
    .line 163
    int-to-double v6, v1

    .line 164
    const-wide v8, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    mul-double/2addr v6, v8

    .line 170
    add-int/lit8 v11, v10, 0x1

    .line 171
    .line 172
    int-to-double v12, v2

    .line 173
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    mul-double/2addr v14, v12

    .line 178
    int-to-double v8, v0

    .line 179
    add-double/2addr v14, v8

    .line 180
    double-to-float v8, v14

    .line 181
    aput v8, v4, v10

    .line 182
    .line 183
    add-int/lit8 v10, v11, 0x1

    .line 184
    .line 185
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    mul-double/2addr v6, v12

    .line 190
    add-double/2addr v6, v12

    .line 191
    double-to-float v6, v6

    .line 192
    aput v6, v4, v11

    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    const/16 v0, 0x2da

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    aget v1, v4, v1

    .line 201
    .line 202
    aput v1, v4, v0

    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    aget v0, v4, v0

    .line 206
    .line 207
    const/16 v1, 0x2db

    .line 208
    .line 209
    aput v0, v4, v1

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    :goto_4
    if-ge v8, v3, :cond_4

    .line 213
    .line 214
    aget v0, v4, v8

    .line 215
    .line 216
    div-float/2addr v0, v5

    .line 217
    aput v0, v4, v8

    .line 218
    .line 219
    add-int/lit8 v0, v8, 0x1

    .line 220
    .line 221
    aget v1, v4, v0

    .line 222
    .line 223
    div-float v1, v1, p1

    .line 224
    .line 225
    aput v1, v4, v0

    .line 226
    .line 227
    add-int/lit8 v8, v8, 0x2

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_4
    return-object v4
.end method

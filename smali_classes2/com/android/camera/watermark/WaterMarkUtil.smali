.class public Lcom/android/camera/watermark/WaterMarkUtil;
.super Ljava/lang/Object;
.source "WaterMarkUtil.java"


# static fields
.field public static final STANDARD_WIDTH:F = 3000.0f

.field private static final TAG:Ljava/lang/String; = "WaterMarkUtil"

.field public static final TOLERANCE:F = 0.02f

.field public static final sCinematicAspectWaterMarkRatio:F = 0.86f


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static assertAIWatermarkRange([II[I[FLandroid/graphics/Rect;IILandroid/graphics/Bitmap;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p3, v2

    .line 6
    .line 7
    sub-float/2addr v1, v3

    .line 8
    const v3, 0x3ca3d70a    # 0.02f

    .line 9
    .line 10
    .line 11
    cmpl-float v1, v1, v3

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p6, p5}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    int-to-float p5, p5

    .line 22
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result p6

    .line 26
    int-to-float p6, p6

    .line 27
    aget v1, p3, v2

    .line 28
    .line 29
    mul-float/2addr p6, v1

    .line 30
    sub-float/2addr p5, p6

    .line 31
    const/high16 p6, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p5, p6

    .line 34
    aget p6, p2, v2

    .line 35
    .line 36
    aget p2, p2, v3

    .line 37
    .line 38
    add-int/2addr p6, p2

    .line 39
    div-int/2addr p6, v4

    .line 40
    iget p2, p4, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget v1, p4, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    add-int/2addr p2, v1

    .line 45
    div-int/2addr p2, v4

    .line 46
    sub-int/2addr p6, p2

    .line 47
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    div-int/2addr p2, v4

    .line 52
    int-to-float p4, p6

    .line 53
    int-to-float p2, p2

    .line 54
    div-float/2addr p4, p2

    .line 55
    aget p2, p0, v0

    .line 56
    .line 57
    mul-float/2addr p5, p4

    .line 58
    float-to-int p4, p5

    .line 59
    sub-int/2addr p2, p4

    .line 60
    aput p2, p0, v0

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    int-to-float p2, p2

    .line 87
    int-to-float p4, p4

    .line 88
    div-float/2addr p2, p4

    .line 89
    aget p4, p0, v4

    .line 90
    .line 91
    aget p5, p0, v3

    .line 92
    .line 93
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    aget p5, p0, v4

    .line 98
    .line 99
    aget p6, p0, v3

    .line 100
    .line 101
    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    int-to-float p4, p4

    .line 106
    int-to-float p5, p5

    .line 107
    div-float/2addr p4, p5

    .line 108
    sub-float/2addr p2, p4

    .line 109
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    const p4, 0x3e4ccccd    # 0.2f

    .line 114
    .line 115
    .line 116
    cmpl-float p4, p2, p4

    .line 117
    .line 118
    if-lez p4, :cond_2

    .line 119
    .line 120
    new-instance p4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string p5, "[AIWatermark] bitmap and range are not match gap is "

    .line 126
    .line 127
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string p4, "WaterMarkUtil"

    .line 138
    .line 139
    invoke-static {p4, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/16 p2, 0x5a

    .line 143
    .line 144
    if-eq p1, p2, :cond_1

    .line 145
    .line 146
    const/16 p2, 0x10e

    .line 147
    .line 148
    if-eq p1, p2, :cond_1

    .line 149
    .line 150
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    int-to-float p1, p1

    .line 155
    aget p2, p3, v0

    .line 156
    .line 157
    aget p4, p3, v2

    .line 158
    .line 159
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    mul-float/2addr p1, p2

    .line 164
    float-to-double p1, p1

    .line 165
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide p1

    .line 169
    double-to-int p1, p1

    .line 170
    aput p1, p0, v4

    .line 171
    .line 172
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    int-to-float p1, p1

    .line 177
    aget p2, p3, v0

    .line 178
    .line 179
    aget p3, p3, v2

    .line 180
    .line 181
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    mul-float/2addr p1, p2

    .line 186
    float-to-double p1, p1

    .line 187
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    double-to-int p1, p1

    .line 192
    aput p1, p0, v3

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    int-to-float p1, p1

    .line 200
    aget p2, p3, v0

    .line 201
    .line 202
    aget p4, p3, v2

    .line 203
    .line 204
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    mul-float/2addr p1, p2

    .line 209
    float-to-double p1, p1

    .line 210
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide p1

    .line 214
    double-to-int p1, p1

    .line 215
    aput p1, p0, v4

    .line 216
    .line 217
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    int-to-float p1, p1

    .line 222
    aget p2, p3, v0

    .line 223
    .line 224
    aget p3, p3, v2

    .line 225
    .line 226
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    mul-float/2addr p1, p2

    .line 231
    float-to-double p1, p1

    .line 232
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide p1

    .line 236
    double-to-int p1, p1

    .line 237
    aput p1, p0, v3

    .line 238
    .line 239
    :cond_2
    :goto_0
    return-void
.end method

.method private static assertWatermarkRange([III)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    aget v2, p0, v2

    .line 6
    .line 7
    add-int v3, v1, v2

    .line 8
    .line 9
    const-string v4, "WaterMarkUtil"

    .line 10
    .line 11
    if-le v3, p1, :cond_0

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, p1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    aput v1, p0, v0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "getWatermarkRange range[0] diff - "

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    aget v1, p0, p1

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    aget v2, p0, v2

    .line 45
    .line 46
    add-int v3, v1, v2

    .line 47
    .line 48
    if-le v3, p2, :cond_1

    .line 49
    .line 50
    add-int/2addr v2, v1

    .line 51
    sub-int/2addr v2, p2

    .line 52
    sub-int/2addr v1, v2

    .line 53
    aput v1, p0, p1

    .line 54
    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p1, "getWatermarkRange range[1] diff - "

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-array p1, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public static getAIWatermarkRange(ZI[I[FLandroid/graphics/Rect;IILandroid/graphics/Bitmap;)[I
    .locals 16
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    move/from16 v9, p6

    .line 8
    .line 9
    const/4 v10, 0x4

    .line 10
    new-array v11, v10, [I

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    aget v0, p3, v12

    .line 14
    .line 15
    const/4 v13, 0x1

    .line 16
    aget v2, p3, v13

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x5a

    .line 23
    .line 24
    const/16 v3, 0xb4

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x10e

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v12

    .line 37
    :goto_0
    const/4 v14, 0x3

    .line 38
    const/4 v15, 0x2

    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    aget v2, p2, v13

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    aget v3, p3, v12

    .line 45
    .line 46
    mul-float/2addr v2, v3

    .line 47
    float-to-double v2, v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    double-to-int v2, v2

    .line 53
    aput v2, v11, v12

    .line 54
    .line 55
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    sub-int/2addr v2, v3

    .line 60
    aget v3, p2, v15

    .line 61
    .line 62
    sub-int/2addr v2, v3

    .line 63
    int-to-float v2, v2

    .line 64
    aget v3, p3, v13

    .line 65
    .line 66
    mul-float/2addr v2, v3

    .line 67
    float-to-double v2, v2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    double-to-int v2, v2

    .line 73
    aput v2, v11, v13

    .line 74
    .line 75
    aget v2, p2, v14

    .line 76
    .line 77
    aget v3, p2, v13

    .line 78
    .line 79
    sub-int/2addr v2, v3

    .line 80
    int-to-float v2, v2

    .line 81
    mul-float/2addr v2, v0

    .line 82
    float-to-double v2, v2

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    double-to-int v2, v2

    .line 88
    aput v2, v11, v15

    .line 89
    .line 90
    aget v2, p2, v15

    .line 91
    .line 92
    aget v3, p2, v12

    .line 93
    .line 94
    sub-int/2addr v2, v3

    .line 95
    int-to-float v2, v2

    .line 96
    mul-float/2addr v2, v0

    .line 97
    float-to-double v2, v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    double-to-int v0, v2

    .line 103
    aput v0, v11, v14

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    sub-int/2addr v2, v3

    .line 111
    aget v3, p2, v14

    .line 112
    .line 113
    sub-int/2addr v2, v3

    .line 114
    int-to-float v2, v2

    .line 115
    aget v3, p3, v12

    .line 116
    .line 117
    mul-float/2addr v2, v3

    .line 118
    float-to-double v2, v2

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    double-to-int v2, v2

    .line 124
    aput v2, v11, v12

    .line 125
    .line 126
    aget v2, p2, v12

    .line 127
    .line 128
    int-to-float v2, v2

    .line 129
    aget v3, p3, v13

    .line 130
    .line 131
    mul-float/2addr v2, v3

    .line 132
    float-to-double v2, v2

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    double-to-int v2, v2

    .line 138
    aput v2, v11, v13

    .line 139
    .line 140
    aget v2, p2, v14

    .line 141
    .line 142
    aget v3, p2, v13

    .line 143
    .line 144
    sub-int/2addr v2, v3

    .line 145
    int-to-float v2, v2

    .line 146
    mul-float/2addr v2, v0

    .line 147
    float-to-double v2, v2

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    double-to-int v2, v2

    .line 153
    aput v2, v11, v15

    .line 154
    .line 155
    aget v2, p2, v15

    .line 156
    .line 157
    aget v3, p2, v12

    .line 158
    .line 159
    sub-int/2addr v2, v3

    .line 160
    int-to-float v2, v2

    .line 161
    mul-float/2addr v2, v0

    .line 162
    float-to-double v2, v2

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    double-to-int v0, v2

    .line 168
    aput v0, v11, v14

    .line 169
    .line 170
    :goto_1
    move-object v0, v11

    .line 171
    move/from16 v1, p1

    .line 172
    .line 173
    move-object/from16 v2, p2

    .line 174
    .line 175
    move-object/from16 v3, p3

    .line 176
    .line 177
    move-object/from16 v4, p4

    .line 178
    .line 179
    move/from16 v5, p6

    .line 180
    .line 181
    move/from16 v6, p5

    .line 182
    .line 183
    move-object/from16 v7, p7

    .line 184
    .line 185
    invoke-static/range {v0 .. v7}, Lcom/android/camera/watermark/WaterMarkUtil;->assertAIWatermarkRange([II[I[FLandroid/graphics/Rect;IILandroid/graphics/Bitmap;)V

    .line 186
    .line 187
    .line 188
    aget v0, v11, v12

    .line 189
    .line 190
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    aput v0, v11, v12

    .line 195
    .line 196
    aget v0, v11, v13

    .line 197
    .line 198
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    aput v0, v11, v13

    .line 203
    .line 204
    aget v1, v11, v12

    .line 205
    .line 206
    aget v2, v11, v15

    .line 207
    .line 208
    add-int/2addr v1, v2

    .line 209
    if-le v1, v9, :cond_3

    .line 210
    .line 211
    sub-int v1, v9, v2

    .line 212
    .line 213
    aput v1, v11, v12

    .line 214
    .line 215
    :cond_3
    aget v1, v11, v14

    .line 216
    .line 217
    add-int/2addr v0, v1

    .line 218
    if-le v0, v8, :cond_4

    .line 219
    .line 220
    sub-int v0, v8, v1

    .line 221
    .line 222
    aput v0, v11, v13

    .line 223
    .line 224
    :cond_4
    aget v0, v11, v12

    .line 225
    .line 226
    div-int/2addr v0, v15

    .line 227
    mul-int/2addr v0, v15

    .line 228
    aput v0, v11, v12

    .line 229
    .line 230
    aget v0, v11, v13

    .line 231
    .line 232
    div-int/2addr v0, v15

    .line 233
    mul-int/2addr v0, v15

    .line 234
    aput v0, v11, v13

    .line 235
    .line 236
    div-int/2addr v2, v10

    .line 237
    mul-int/2addr v2, v10

    .line 238
    aput v2, v11, v15

    .line 239
    .line 240
    div-int/2addr v1, v10

    .line 241
    mul-int/2addr v1, v10

    .line 242
    aput v1, v11, v14

    .line 243
    .line 244
    return-object v11
.end method

.method public static getDeviceWaterMark(Lcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;Lcom/android/camera/effect/renders/DeviceWatermarkParam;)Lcom/android/camera/effect/renders/WaterMark;
    .locals 13

    .line 1
    iget-boolean v0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHasDualWaterMark:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHasFrontWaterMark:Z

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    .line 3
    iget v10, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    .line 4
    new-instance v11, Lcom/android/camera/effect/renders/CacheKey;

    iget v5, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    .line 5
    invoke-virtual {p2}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->getCustomText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    move-result v7

    .line 6
    invoke-virtual {p2}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isLTR()Z

    move-result v8

    iget v2, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mUiStyle:I

    const/4 v3, 0x4

    const/4 v12, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    move v9, v2

    goto :goto_0

    :cond_1
    move v9, v12

    :goto_0
    move-object v2, v11

    move v3, v0

    move v4, v10

    invoke-direct/range {v2 .. v9}, Lcom/android/camera/effect/renders/CacheKey;-><init>(IIILjava/lang/String;ZZZ)V

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/WaterMark;->getCacheKey()Lcom/android/camera/effect/renders/CacheKey;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/android/camera/effect/renders/CacheKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "getDeviceWaterMark: from cache..."

    new-array p2, v12, [Ljava/lang/Object;

    const-string v0, "WaterMarkUtil"

    .line 8
    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 9
    :cond_2
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    move-result-object p0

    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0O0oO0O()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    iget-boolean p0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHasDualWaterMark:Z

    if-eqz p0, :cond_3

    .line 11
    new-instance v1, Lcom/android/camera/watermark/gen3/DeviceWaterMark;

    iget v5, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    .line 12
    invoke-virtual {p2}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->getCustomText()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {p2}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    move-result v7

    iget v8, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mOrientation:I

    .line 14
    invoke-virtual {p2}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isLTR()Z

    move-result v9

    move-object v2, v1

    move v3, v0

    move v4, v10

    invoke-direct/range {v2 .. v9}, Lcom/android/camera/watermark/gen3/DeviceWaterMark;-><init>(IIILjava/lang/String;ZIZ)V

    goto :goto_1

    .line 15
    :cond_3
    iget-boolean p0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHasFrontWaterMark:Z

    if-eqz p0, :cond_6

    .line 16
    new-instance v1, Lcom/android/camera/watermark/gen3/DeviceWaterMark;

    iget v5, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    const-string v6, ""

    .line 17
    invoke-virtual {p2}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    move-result v7

    iget v8, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mOrientation:I

    .line 18
    invoke-virtual {p2}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isLTR()Z

    move-result v9

    move-object v2, v1

    move v3, v0

    move v4, v10

    invoke-direct/range {v2 .. v9}, Lcom/android/camera/watermark/gen3/DeviceWaterMark;-><init>(IIILjava/lang/String;ZIZ)V

    goto :goto_1

    .line 19
    :cond_4
    iget-boolean p0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHasDualWaterMark:Z

    if-eqz p0, :cond_5

    .line 20
    iget p0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    invoke-static {v0, v10, p0, p2}, Lcom/android/camera/watermark/gen2/WaterMarkUtil2;->getDeviceWatermark(IIILcom/android/camera/effect/renders/DeviceWatermarkParam;)Lcom/android/camera/effect/renders/WaterMark;

    move-result-object v1

    goto :goto_1

    .line 21
    :cond_5
    iget-boolean p0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHasFrontWaterMark:Z

    if-eqz p0, :cond_6

    .line 22
    iget p0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    invoke-static {v0, v10, p0, p2}, Lcom/android/camera/watermark/gen2/WaterMarkUtil2;->getDeviceFrontWatermark(IIILcom/android/camera/effect/renders/DeviceWatermarkParam;)Lcom/android/camera/effect/renders/WaterMark;

    move-result-object v1

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v1, v11}, Lcom/android/camera/effect/renders/WaterMark;->setCacheKey(Lcom/android/camera/effect/renders/CacheKey;)V

    :cond_7
    return-object v1
.end method

.method public static getDeviceWaterMark(Lcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;)Lcom/android/camera/effect/renders/WaterMark;
    .locals 13

    .line 24
    iget-boolean v0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mHasDualWaterMark:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mHasFrontWaterMark:Z

    if-nez v0, :cond_0

    return-object v1

    .line 25
    :cond_0
    iget-object v0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 26
    iget-object v2, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 27
    iget-object v3, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 28
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->isOutputSquare()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v11, v2

    goto :goto_0

    :cond_1
    move v11, v3

    .line 30
    :goto_0
    new-instance v12, Lcom/android/camera/effect/renders/CacheKey;

    iget v6, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    .line 31
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->getCustomText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    move-result v8

    .line 32
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isLTR()Z

    move-result v9

    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->isOutputSquare()Z

    move-result v10

    move-object v3, v12

    move v4, v2

    move v5, v11

    invoke-direct/range {v3 .. v10}, Lcom/android/camera/effect/renders/CacheKey;-><init>(IIILjava/lang/String;ZZZ)V

    const/4 v3, 0x0

    const-string v4, ", mHasDualWaterMark="

    const-string v5, "WaterMarkUtil"

    if-eqz p0, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/WaterMark;->getCacheKey()Lcom/android/camera/effect/renders/CacheKey;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/android/camera/effect/renders/CacheKey;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDeviceWaterMark: from cache, mHasFrontWaterMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mHasFrontWaterMark:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mHasDualWaterMark:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getDeviceWaterMark: create new, mHasFrontWaterMark="

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mHasFrontWaterMark:Z

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mHasDualWaterMark:Z

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    move-result-object p0

    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0O0oO0O()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 37
    iget-boolean p0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mHasDualWaterMark:Z

    if-eqz p0, :cond_3

    .line 38
    new-instance v1, Lcom/android/camera/watermark/gen3/DeviceWaterMark;

    iget v6, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    .line 39
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->getCustomText()Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    move-result v8

    iget v9, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOrientation:I

    .line 41
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isLTR()Z

    move-result v10

    move-object v3, v1

    move v4, v2

    move v5, v11

    invoke-direct/range {v3 .. v10}, Lcom/android/camera/watermark/gen3/DeviceWaterMark;-><init>(IIILjava/lang/String;ZIZ)V

    goto :goto_1

    .line 42
    :cond_3
    iget-boolean p0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mHasFrontWaterMark:Z

    if-eqz p0, :cond_6

    .line 43
    new-instance v1, Lcom/android/camera/watermark/gen3/DeviceWaterMark;

    iget v6, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    const-string v7, ""

    .line 44
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    move-result v8

    iget v9, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOrientation:I

    .line 45
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isLTR()Z

    move-result v10

    move-object v3, v1

    move v4, v2

    move v5, v11

    invoke-direct/range {v3 .. v10}, Lcom/android/camera/watermark/gen3/DeviceWaterMark;-><init>(IIILjava/lang/String;ZIZ)V

    goto :goto_1

    .line 46
    :cond_4
    iget-boolean p0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mHasDualWaterMark:Z

    if-eqz p0, :cond_5

    .line 47
    iget p0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    invoke-static {v2, v11, p0, v0}, Lcom/android/camera/watermark/gen2/WaterMarkUtil2;->getDeviceWatermark(IIILcom/android/camera/effect/renders/DeviceWatermarkParam;)Lcom/android/camera/effect/renders/WaterMark;

    move-result-object v1

    goto :goto_1

    .line 48
    :cond_5
    iget-boolean p0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mHasFrontWaterMark:Z

    if-eqz p0, :cond_6

    .line 49
    iget p0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    invoke-static {v2, v11, p0, v0}, Lcom/android/camera/watermark/gen2/WaterMarkUtil2;->getDeviceFrontWatermark(IIILcom/android/camera/effect/renders/DeviceWatermarkParam;)Lcom/android/camera/effect/renders/WaterMark;

    move-result-object v1

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 50
    invoke-virtual {v1, v12}, Lcom/android/camera/effect/renders/WaterMark;->setCacheKey(Lcom/android/camera/effect/renders/CacheKey;)V

    :cond_7
    return-object v1
.end method

.method public static getSuperMoonRange([I[FLandroid/graphics/Rect;)[I
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aget v5, p0, v4

    .line 15
    .line 16
    int-to-float v5, v5

    .line 17
    aget v6, p1, v2

    .line 18
    .line 19
    mul-float/2addr v5, v6

    .line 20
    float-to-double v5, v5

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    double-to-int v5, v5

    .line 26
    aput v5, v1, v2

    .line 27
    .line 28
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    sub-int/2addr v5, p2

    .line 33
    const/4 p2, 0x2

    .line 34
    aget v6, p0, p2

    .line 35
    .line 36
    sub-int/2addr v5, v6

    .line 37
    int-to-float v5, v5

    .line 38
    aget v6, p1, v4

    .line 39
    .line 40
    mul-float/2addr v5, v6

    .line 41
    float-to-double v5, v5

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    double-to-int v5, v5

    .line 47
    aput v5, v1, v4

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    aget v6, p0, v5

    .line 51
    .line 52
    aget v7, p0, v4

    .line 53
    .line 54
    sub-int/2addr v6, v7

    .line 55
    int-to-float v6, v6

    .line 56
    mul-float/2addr v6, v3

    .line 57
    float-to-double v6, v6

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    double-to-int v3, v6

    .line 63
    aput v3, v1, p2

    .line 64
    .line 65
    aget v3, p0, p2

    .line 66
    .line 67
    aget p0, p0, v2

    .line 68
    .line 69
    sub-int/2addr v3, p0

    .line 70
    int-to-float p0, v3

    .line 71
    aget p1, p1, v4

    .line 72
    .line 73
    mul-float/2addr p0, p1

    .line 74
    float-to-double p0, p0

    .line 75
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    double-to-int p0, p0

    .line 80
    aput p0, v1, v5

    .line 81
    .line 82
    aget p1, v1, v2

    .line 83
    .line 84
    div-int/2addr p1, p2

    .line 85
    mul-int/2addr p1, p2

    .line 86
    aput p1, v1, v2

    .line 87
    .line 88
    aget p1, v1, v4

    .line 89
    .line 90
    div-int/2addr p1, p2

    .line 91
    mul-int/2addr p1, p2

    .line 92
    aput p1, v1, v4

    .line 93
    .line 94
    aget p1, v1, p2

    .line 95
    .line 96
    div-int/2addr p1, v0

    .line 97
    mul-int/2addr p1, v0

    .line 98
    aput p1, v1, p2

    .line 99
    .line 100
    div-int/2addr p0, v0

    .line 101
    mul-int/2addr p0, v0

    .line 102
    aput p0, v1, v5

    .line 103
    .line 104
    return-object v1
.end method

.method public static getTimeWaterMark(Lcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;Lcom/android/camera/effect/renders/DeviceWatermarkParam;)Lcom/android/camera/effect/renders/WaterMark;
    .locals 13

    .line 1
    iget-object v8, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mTimeWaterMarkText:Ljava/lang/String;

    .line 2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget v9, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    .line 4
    iget v10, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    .line 5
    new-instance v11, Lcom/android/camera/effect/renders/CacheKey;

    iget v3, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    .line 6
    invoke-virtual {p2}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    move-result v5

    .line 7
    invoke-virtual {p2}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isLTR()Z

    move-result v6

    iget v0, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mUiStyle:I

    const/4 v1, 0x4

    const/4 v12, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v12

    :goto_0
    move-object v0, v11

    move v1, v9

    move v2, v10

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/effect/renders/CacheKey;-><init>(IIILjava/lang/String;ZZZ)V

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/WaterMark;->getCacheKey()Lcom/android/camera/effect/renders/CacheKey;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/android/camera/effect/renders/CacheKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "getTimeWaterMark: from cache..."

    new-array p2, v12, [Ljava/lang/Object;

    const-string v0, "WaterMarkUtil"

    .line 9
    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 10
    :cond_2
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    move-result-object p0

    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0O0oO0O()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 11
    new-instance p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;

    iget v4, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    .line 12
    invoke-virtual {p2}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    move-result v5

    .line 13
    invoke-virtual {p2}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isLTR()Z

    move-result v6

    move-object v0, p0

    move-object v1, v8

    move v2, v9

    move v3, v10

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/watermark/gen3/TimeWaterMark;-><init>(Ljava/lang/String;IIIZZ)V

    goto :goto_1

    .line 14
    :cond_3
    new-instance p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;

    iget v4, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mJpegOrientation:I

    iget-object p1, p1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 15
    invoke-virtual {p1}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    move-result v5

    move-object v0, p0

    move-object v1, v8

    move v2, v9

    move v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;-><init>(Ljava/lang/String;IIIZ)V

    .line 16
    :goto_1
    invoke-virtual {p0, v11}, Lcom/android/camera/effect/renders/WaterMark;->setCacheKey(Lcom/android/camera/effect/renders/CacheKey;)V

    return-object p0
.end method

.method public static getTimeWaterMark(Lcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;)Lcom/android/camera/effect/renders/WaterMark;
    .locals 13

    .line 17
    iget-object v1, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mTimeWatermark:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 20
    iget-object v2, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 21
    iget-object v3, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 22
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->isOutputSquare()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v11, v2

    goto :goto_0

    :cond_1
    move v11, v3

    .line 24
    :goto_0
    new-instance v12, Lcom/android/camera/effect/renders/CacheKey;

    iget v6, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    iget-object v7, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mTimeWatermark:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    move-result v8

    .line 26
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isLTR()Z

    move-result v9

    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->isOutputSquare()Z

    move-result v10

    move-object v3, v12

    move v4, v2

    move v5, v11

    invoke-direct/range {v3 .. v10}, Lcom/android/camera/effect/renders/CacheKey;-><init>(IIILjava/lang/String;ZZZ)V

    if-eqz p0, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/WaterMark;->getCacheKey()Lcom/android/camera/effect/renders/CacheKey;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/android/camera/effect/renders/CacheKey;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "WaterMarkUtil"

    const-string v1, "getTimeWaterMark: from cache..."

    .line 28
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 29
    :cond_2
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    move-result-object p0

    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0O0oO0O()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 30
    new-instance p0, Lcom/android/camera/watermark/gen3/TimeWaterMark;

    iget v4, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    .line 31
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    move-result v5

    .line 32
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isLTR()Z

    move-result v6

    move-object v0, p0

    move v3, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/watermark/gen3/TimeWaterMark;-><init>(Ljava/lang/String;IIIZZ)V

    goto :goto_1

    .line 33
    :cond_3
    new-instance p0, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;

    iget v4, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    .line 34
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    move-result v5

    move-object v0, p0

    move v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/watermark/gen2/NewStyleTextWaterMark;-><init>(Ljava/lang/String;IIIZ)V

    .line 35
    :goto_1
    invoke-virtual {p0, v12}, Lcom/android/camera/effect/renders/WaterMark;->setCacheKey(Lcom/android/camera/effect/renders/CacheKey;)V

    return-object p0
.end method

.method public static getTimeWatermarkStr(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v1, 0x7f130a62

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "  "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    new-instance p0, Landroid/text/format/Time;

    .line 46
    .line 47
    invoke-direct {p0}, Landroid/text/format/Time;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {p0, v3, v4}, Landroid/text/format/Time;->set(J)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    new-array v3, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    iget v4, p0, Landroid/text/format/Time;->hour:I

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    aput-object v4, v3, v5

    .line 68
    .line 69
    const-string v4, "%02d"

    .line 70
    .line 71
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, ":"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    iget p0, p0, Landroid/text/format/Time;->minute:I

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    aput-object p0, v1, v5

    .line 92
    .line 93
    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static getVendorWatermarkRange(III)[I
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVendorWatermark"
        type = 0x0
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const v2, 0x3e4ccccd    # 0.2f

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    const/16 v7, 0x5a

    .line 14
    .line 15
    if-eq p2, v7, :cond_2

    .line 16
    .line 17
    const/16 v7, 0xb4

    .line 18
    .line 19
    if-eq p2, v7, :cond_1

    .line 20
    .line 21
    const/16 v7, 0x10e

    .line 22
    .line 23
    if-eq p2, v7, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    aput v6, v1, v6

    .line 27
    .line 28
    aput v6, v1, v4

    .line 29
    .line 30
    int-to-float p0, p0

    .line 31
    mul-float/2addr p0, v2

    .line 32
    float-to-int p0, p0

    .line 33
    aput p0, v1, v5

    .line 34
    .line 35
    aput p1, v1, v3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    aput v6, v1, v6

    .line 39
    .line 40
    aput v6, v1, v4

    .line 41
    .line 42
    aput p0, v1, v5

    .line 43
    .line 44
    int-to-float p0, p1

    .line 45
    mul-float/2addr p0, v2

    .line 46
    float-to-int p0, p0

    .line 47
    aput p0, v1, v3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    int-to-float p2, p0

    .line 51
    mul-float/2addr p2, v2

    .line 52
    float-to-int p2, p2

    .line 53
    sub-int/2addr p0, p2

    .line 54
    aput p0, v1, v6

    .line 55
    .line 56
    aput v6, v1, v4

    .line 57
    .line 58
    aput p2, v1, v5

    .line 59
    .line 60
    aput p1, v1, v3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    aput v6, v1, v6

    .line 64
    .line 65
    int-to-float p2, p1

    .line 66
    mul-float/2addr p2, v2

    .line 67
    float-to-int p2, p2

    .line 68
    sub-int/2addr p1, p2

    .line 69
    aput p1, v1, v4

    .line 70
    .line 71
    aput p0, v1, v5

    .line 72
    .line 73
    aput p2, v1, v3

    .line 74
    .line 75
    :goto_0
    aget p0, v1, v6

    .line 76
    .line 77
    div-int/2addr p0, v5

    .line 78
    mul-int/2addr p0, v5

    .line 79
    aput p0, v1, v6

    .line 80
    .line 81
    aget p0, v1, v4

    .line 82
    .line 83
    div-int/2addr p0, v5

    .line 84
    mul-int/2addr p0, v5

    .line 85
    aput p0, v1, v4

    .line 86
    .line 87
    aget p0, v1, v5

    .line 88
    .line 89
    div-int/2addr p0, v0

    .line 90
    mul-int/2addr p0, v0

    .line 91
    aput p0, v1, v5

    .line 92
    .line 93
    aget p0, v1, v3

    .line 94
    .line 95
    div-int/2addr p0, v0

    .line 96
    mul-int/2addr p0, v0

    .line 97
    aput p0, v1, v3

    .line 98
    .line 99
    return-object v1
.end method

.method public static getWaterMarkPaddingX()F
    .locals 1

    .line 1
    const/high16 v0, 0x43020000    # 130.0f

    .line 2
    .line 3
    return v0
.end method

.method public static getWaterMarkPaddingY()F
    .locals 1

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00o0Oo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x42c00000    # 96.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x42d80000    # 108.0f

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public static getWatermarkCinematicAspectMargin(II)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-int/lit8 p0, p0, 0x9

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    const/high16 p1, 0x41ac0000    # 21.5f

    .line 14
    .line 15
    div-float/2addr p0, p1

    .line 16
    sub-float/2addr v0, p0

    .line 17
    float-to-double p0, v0

    .line 18
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    mul-double/2addr p0, v0

    .line 21
    double-to-int p0, p0

    .line 22
    return p0
.end method

.method public static getWatermarkData(Lcom/android/camera/effect/renders/WaterMark;[IF)[B
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x4

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/WaterMark;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    mul-float/2addr v0, p2

    .line 17
    float-to-int v0, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    aput v0, p1, v1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/WaterMark;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    mul-float/2addr v0, p2

    .line 27
    float-to-int v0, v0

    .line 28
    const/4 v1, 0x1

    .line 29
    aput v0, p1, v1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/WaterMark;->getPaddingX()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    mul-float/2addr v0, p2

    .line 37
    float-to-int v0, v0

    .line 38
    const/4 v1, 0x2

    .line 39
    aput v0, p1, v1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/WaterMark;->getPaddingY()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    mul-float/2addr v0, p2

    .line 47
    float-to-int p2, v0

    .line 48
    const/4 v0, 0x3

    .line 49
    aput p2, p1, v0

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/WaterMark;->getTexture()Lcom/android/gallery3d/ui/BasicTexture;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/android/gallery3d/ui/UploadedTexture;

    .line 56
    .line 57
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/android/gallery3d/ui/UploadedTexture;->getBitmapData(Landroid/graphics/Bitmap$CompressFormat;)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static getWatermarkRange(IIILcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/renders/WaterMark;)[I
    .locals 14

    move/from16 v2, p2

    const-string v0, ", watermarkRange = "

    const-string v1, ", isLTR = "

    const-string v3, "WaterMarkUtil"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/android/camera/effect/renders/WaterMark;->isLTR()Z

    move-result v10

    new-array v11, v7, [I

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/android/camera/effect/renders/WaterMark;->getWidth()I

    move-result v12

    aput v12, v11, v8

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/android/camera/effect/renders/WaterMark;->getHeight()I

    move-result v12

    aput v12, v11, v6

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/android/camera/effect/renders/WaterMark;->getPaddingX()I

    move-result v12

    aput v12, v11, v5

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/android/camera/effect/renders/WaterMark;->getPaddingY()I

    move-result v12

    aput v12, v11, v4

    .line 6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "deviceWaterMarkLocation: rotation = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v11}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    .line 8
    invoke-static {v3, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v10, v8

    move-object v11, v9

    :goto_0
    if-eqz p4, :cond_1

    .line 9
    invoke-virtual/range {p4 .. p4}, Lcom/android/camera/effect/renders/WaterMark;->isLTR()Z

    move-result v9

    new-array v7, v7, [I

    .line 10
    invoke-virtual/range {p4 .. p4}, Lcom/android/camera/effect/renders/WaterMark;->getWidth()I

    move-result v10

    aput v10, v7, v8

    .line 11
    invoke-virtual/range {p4 .. p4}, Lcom/android/camera/effect/renders/WaterMark;->getHeight()I

    move-result v10

    aput v10, v7, v6

    .line 12
    invoke-virtual/range {p4 .. p4}, Lcom/android/camera/effect/renders/WaterMark;->getPaddingX()I

    move-result v6

    aput v6, v7, v5

    .line 13
    invoke-virtual/range {p4 .. p4}, Lcom/android/camera/effect/renders/WaterMark;->getPaddingY()I

    move-result v5

    aput v5, v7, v4

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "timeWaterMarkLocation: rotation = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    .line 16
    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v7

    move v5, v9

    goto :goto_1

    :cond_1
    move-object v4, v9

    move v5, v10

    :goto_1
    move v0, p0

    move v1, p1

    move/from16 v2, p2

    move-object v3, v11

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/android/camera/watermark/WaterMarkUtil;->getWatermarkRange(III[I[IZ)[I

    move-result-object v0

    return-object v0
.end method

.method private static getWatermarkRange(III[I[IZ)[I
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz p2, :cond_f

    const/16 v6, 0x5a

    if-eq p2, v6, :cond_a

    const/16 v6, 0xb4

    if-eq p2, v6, :cond_5

    const/16 v6, 0x10e

    if-eq p2, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 18
    aget p2, p3, v5

    aget p5, p4, v5

    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p2

    aput p2, v1, v2

    .line 19
    aget p2, p3, v3

    aput p2, v1, v4

    .line 20
    aget p2, p3, v4

    aget p5, p3, v5

    add-int/2addr p2, p5

    aget p5, p4, v4

    aget v6, p4, v5

    add-int/2addr p5, v6

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    aget p5, p3, v5

    aget v6, p4, v5

    .line 21
    invoke-static {p5, v6}, Ljava/lang/Math;->min(II)I

    move-result p5

    sub-int/2addr p2, p5

    aput p2, v1, v3

    .line 22
    aget p2, p3, v3

    sub-int p2, p1, p2

    aget p3, p4, v3

    sub-int/2addr p2, p3

    aput p2, v1, v5

    goto/16 :goto_0

    :cond_1
    if-eqz p3, :cond_3

    .line 23
    aget p2, p3, v5

    aput p2, v1, v2

    .line 24
    aget p2, p3, v3

    aput p2, v1, v4

    if-nez p5, :cond_2

    .line 25
    aget p4, p3, v2

    sub-int p4, p1, p4

    sub-int/2addr p4, p2

    aput p4, v1, v4

    .line 26
    :cond_2
    aget p2, p3, v4

    aput p2, v1, v3

    .line 27
    aget p2, p3, v2

    aput p2, v1, v5

    goto/16 :goto_0

    :cond_3
    if-eqz p4, :cond_14

    .line 28
    aget p2, p4, v5

    aput p2, v1, v2

    .line 29
    aget p2, p4, v2

    sub-int p3, p1, p2

    aget v6, p4, v3

    sub-int/2addr p3, v6

    aput p3, v1, v4

    if-nez p5, :cond_4

    aput v6, v1, v4

    .line 30
    :cond_4
    aget p3, p4, v4

    aput p3, v1, v3

    aput p2, v1, v5

    goto/16 :goto_0

    :cond_5
    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    .line 31
    aget p2, p4, v3

    aput p2, v1, v2

    .line 32
    aget p2, p3, v5

    aget p5, p4, v5

    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p2

    aput p2, v1, v4

    .line 33
    aget p2, p3, v3

    sub-int p2, p0, p2

    aget p5, p4, v3

    sub-int/2addr p2, p5

    aput p2, v1, v3

    .line 34
    aget p2, p3, v4

    aget p5, p3, v5

    add-int/2addr p2, p5

    aget p5, p4, v4

    aget v6, p4, v5

    add-int/2addr p5, v6

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    aget p3, p3, v5

    aget p4, p4, v5

    .line 35
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    sub-int/2addr p2, p3

    aput p2, v1, v5

    goto/16 :goto_0

    :cond_6
    if-eqz p3, :cond_8

    .line 36
    aget p2, p3, v2

    sub-int p2, p0, p2

    aget p4, p3, v3

    sub-int/2addr p2, p4

    aput p2, v1, v2

    if-nez p5, :cond_7

    aput p4, v1, v2

    .line 37
    :cond_7
    aget p2, p3, v5

    aput p2, v1, v4

    .line 38
    aget p2, p3, v2

    aput p2, v1, v3

    .line 39
    aget p2, p3, v4

    aput p2, v1, v5

    goto/16 :goto_0

    :cond_8
    if-eqz p4, :cond_14

    .line 40
    aget p2, p4, v3

    aput p2, v1, v2

    if-nez p5, :cond_9

    .line 41
    aget p3, p4, v2

    sub-int p3, p0, p3

    sub-int/2addr p3, p2

    aput p3, v1, v2

    .line 42
    :cond_9
    aget p2, p4, v5

    aput p2, v1, v4

    .line 43
    aget p2, p4, v2

    aput p2, v1, v3

    .line 44
    aget p2, p4, v4

    aput p2, v1, v5

    goto/16 :goto_0

    :cond_a
    if-eqz p3, :cond_b

    if-eqz p4, :cond_b

    .line 45
    aget p2, p3, v4

    aget p5, p3, v5

    add-int/2addr p2, p5

    aget p5, p4, v4

    aget v6, p4, v5

    add-int/2addr p5, v6

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int p2, p0, p2

    aput p2, v1, v2

    .line 46
    aget p2, p4, v3

    aput p2, v1, v4

    .line 47
    aget p2, p3, v4

    aget p5, p3, v5

    add-int/2addr p2, p5

    aget p5, p4, v4

    aget v6, p4, v5

    add-int/2addr p5, v6

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    aget p5, p3, v5

    aget v6, p4, v5

    .line 48
    invoke-static {p5, v6}, Ljava/lang/Math;->min(II)I

    move-result p5

    sub-int/2addr p2, p5

    aput p2, v1, v3

    .line 49
    aget p2, p3, v3

    sub-int p2, p1, p2

    aget p3, p4, v3

    sub-int/2addr p2, p3

    aput p2, v1, v5

    goto/16 :goto_0

    :cond_b
    if-eqz p3, :cond_d

    .line 50
    aget p2, p3, v4

    sub-int p2, p0, p2

    aget p4, p3, v5

    sub-int/2addr p2, p4

    aput p2, v1, v2

    .line 51
    aget p2, p3, v2

    sub-int p4, p1, p2

    aget v6, p3, v3

    sub-int/2addr p4, v6

    aput p4, v1, v4

    if-nez p5, :cond_c

    aput v6, v1, v4

    .line 52
    :cond_c
    aget p3, p3, v4

    aput p3, v1, v3

    aput p2, v1, v5

    goto/16 :goto_0

    :cond_d
    if-eqz p4, :cond_14

    .line 53
    aget p2, p4, v4

    sub-int p2, p0, p2

    aget p3, p4, v5

    sub-int/2addr p2, p3

    aput p2, v1, v2

    .line 54
    aget p2, p4, v3

    aput p2, v1, v4

    if-nez p5, :cond_e

    .line 55
    aget p3, p4, v2

    sub-int p3, p1, p3

    sub-int/2addr p3, p2

    aput p3, v1, v4

    .line 56
    :cond_e
    aget p2, p4, v4

    aput p2, v1, v3

    .line 57
    aget p2, p4, v2

    aput p2, v1, v5

    goto/16 :goto_0

    :cond_f
    if-eqz p3, :cond_10

    if-eqz p4, :cond_10

    .line 58
    aget p2, p3, v3

    aput p2, v1, v2

    .line 59
    aget p2, p3, v4

    aget p5, p3, v5

    add-int/2addr p2, p5

    aget p5, p4, v4

    aget v6, p4, v5

    add-int/2addr p5, v6

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int p2, p1, p2

    aput p2, v1, v4

    .line 60
    aget p2, p3, v3

    sub-int p2, p0, p2

    aget p5, p4, v3

    sub-int/2addr p2, p5

    aput p2, v1, v3

    .line 61
    aget p2, p3, v4

    aget p5, p3, v5

    add-int/2addr p2, p5

    aget p5, p4, v4

    aget v6, p4, v5

    add-int/2addr p5, v6

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    aget p3, p3, v5

    aget p4, p4, v5

    .line 62
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    sub-int/2addr p2, p3

    aput p2, v1, v5

    goto :goto_0

    :cond_10
    if-eqz p3, :cond_12

    .line 63
    aget p2, p3, v3

    aput p2, v1, v2

    if-nez p5, :cond_11

    .line 64
    aget p4, p3, v2

    sub-int p4, p0, p4

    sub-int/2addr p4, p2

    aput p4, v1, v2

    .line 65
    :cond_11
    aget p2, p3, v4

    sub-int p2, p1, p2

    aget p4, p3, v5

    sub-int/2addr p2, p4

    aput p2, v1, v4

    .line 66
    aget p2, p3, v2

    aput p2, v1, v3

    .line 67
    aget p2, p3, v4

    aput p2, v1, v5

    goto :goto_0

    :cond_12
    if-eqz p4, :cond_14

    .line 68
    aget p2, p4, v2

    sub-int p2, p0, p2

    aget p3, p4, v3

    sub-int/2addr p2, p3

    aput p2, v1, v2

    if-nez p5, :cond_13

    aput p3, v1, v2

    .line 69
    :cond_13
    aget p2, p4, v4

    sub-int p2, p1, p2

    aget p3, p4, v5

    sub-int/2addr p2, p3

    aput p2, v1, v4

    .line 70
    aget p2, p4, v2

    aput p2, v1, v3

    .line 71
    aget p2, p4, v4

    aput p2, v1, v5

    .line 72
    :cond_14
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getWatermarkRange before watermarkRange = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "WaterMarkUtil"

    invoke-static {p4, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget p2, v1, v3

    aget p3, v1, v5

    .line 73
    div-int/lit8 p5, p2, 0x4

    mul-int/2addr p5, v0

    aput p5, v1, v3

    .line 74
    div-int/lit8 v6, p3, 0x4

    mul-int/2addr v6, v0

    aput v6, v1, v5

    add-int/2addr p5, v0

    aput p5, v1, v3

    add-int/2addr v6, v0

    aput v6, v1, v5

    aget v0, v1, v2

    sub-int/2addr p5, p2

    .line 75
    div-int/2addr p5, v3

    sub-int/2addr v0, p5

    aput v0, v1, v2

    aget p2, v1, v4

    sub-int/2addr v6, p3

    .line 76
    div-int/2addr v6, v3

    sub-int/2addr p2, v6

    aput p2, v1, v4

    .line 77
    invoke-static {v1, p0, p1}, Lcom/android/camera/watermark/WaterMarkUtil;->assertWatermarkRange([III)V

    aget p0, v1, v2

    .line 78
    div-int/2addr p0, v3

    mul-int/2addr p0, v3

    aput p0, v1, v2

    aget p0, v1, v4

    .line 79
    div-int/2addr p0, v3

    mul-int/2addr p0, v3

    aput p0, v1, v4

    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getWatermarkRange after watermarkRange = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static getWatermarkRatio(II)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const p1, 0x453b8000    # 3000.0f

    .line 7
    .line 8
    .line 9
    div-float/2addr p0, p1

    .line 10
    return p0
.end method

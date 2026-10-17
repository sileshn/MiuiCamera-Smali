.class public Lcom/android/camera/ui/drawable/snap/CameraSnapPaintMotion;
.super Lcom/android/camera/ui/drawable/CameraPaintBase;
.source "CameraSnapPaintMotion.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mIsOutstandingRound:Z

.field private mLastAngle:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintMotion;->mIsOutstandingRound:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintMotion;->mLastAngle:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseRadius:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentWidthPercent:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->timeAngle:F

    .line 7
    .line 8
    iget v2, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintMotion;->mLastAngle:F

    .line 9
    .line 10
    sub-float/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v1, v1, v2

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintMotion;->mIsOutstandingRound:Z

    .line 17
    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintMotion;->mIsOutstandingRound:Z

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/16 v3, 0x28

    .line 24
    .line 25
    if-ge v1, v3, :cond_7

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    mul-int/lit8 v3, v1, 0x9

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    iget v4, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 34
    .line 35
    iget v5, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 36
    .line 37
    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 38
    .line 39
    .line 40
    iget v4, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentAlpha:I

    .line 41
    .line 42
    iget-boolean v5, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->isRecording:Z

    .line 43
    .line 44
    const/16 v6, 0x13

    .line 45
    .line 46
    const/high16 v7, 0x42b40000    # 90.0f

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    cmpl-float v5, v3, v2

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    iget-boolean v5, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->needZero:Z

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-object v5, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    sget v8, Lcom/android/camera/ui/drawable/CameraPaintBase;->ALPHA_OUTSTANDING:I

    .line 61
    .line 62
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    iget v5, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->timeAngle:F

    .line 67
    .line 68
    cmpg-float v5, v3, v5

    .line 69
    .line 70
    if-gez v5, :cond_3

    .line 71
    .line 72
    iget-object v5, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    iget-boolean v8, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintMotion;->mIsOutstandingRound:Z

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    sget v8, Lcom/android/camera/ui/drawable/CameraPaintBase;->ALPHA_OUTSTANDING:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget v8, Lcom/android/camera/ui/drawable/CameraPaintBase;->ALPHA_HINT:I

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object v5, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    iget-boolean v8, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintMotion;->mIsOutstandingRound:Z

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    sget v8, Lcom/android/camera/ui/drawable/CameraPaintBase;->ALPHA_HINT:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget v8, Lcom/android/camera/ui/drawable/CameraPaintBase;->ALPHA_OUTSTANDING:I

    .line 97
    .line 98
    :goto_2
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 99
    .line 100
    .line 101
    :goto_3
    rem-float/2addr v3, v7

    .line 102
    cmpl-float v3, v3, v2

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    rem-float/2addr v3, v7

    .line 108
    cmpl-float v3, v3, v2

    .line 109
    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/16 v6, 0xc

    .line 114
    .line 115
    :goto_4
    iget v10, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 116
    .line 117
    iget v3, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 118
    .line 119
    sub-float v9, v3, v0

    .line 120
    .line 121
    sub-float/2addr v3, v0

    .line 122
    int-to-float v5, v6

    .line 123
    add-float v11, v3, v5

    .line 124
    .line 125
    iget-object v12, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 126
    .line 127
    move-object v7, p1

    .line 128
    move v8, v10

    .line 129
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->timeAngle:F

    .line 144
    .line 145
    iput v1, p0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintMotion;->mLastAngle:F

    .line 146
    .line 147
    iget-boolean v2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->isRecording:Z

    .line 148
    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    iget v2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 152
    .line 153
    iget v3, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 154
    .line 155
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentAlpha:I

    .line 159
    .line 160
    iget-object v2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 161
    .line 162
    sget v3, Lcom/android/camera/ui/drawable/CameraPaintBase;->ALPHA_OUTSTANDING:I

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 165
    .line 166
    .line 167
    iget v7, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 168
    .line 169
    iget v2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 170
    .line 171
    sub-float v6, v2, v0

    .line 172
    .line 173
    sub-float/2addr v2, v0

    .line 174
    const/high16 v0, 0x41980000    # 19.0f

    .line 175
    .line 176
    add-float v8, v2, v0

    .line 177
    .line 178
    iget-object v9, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 179
    .line 180
    move-object v4, p1

    .line 181
    move v5, v7

    .line 182
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 188
    .line 189
    .line 190
    :cond_8
    return-void
.end method

.method public initPaint(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/high16 p1, 0x40400000    # 3.0f

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.class public Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;
.super Lcom/android/camera/ui/PictureStyleView;
.source "PictureStyleViewCV.java"


# instance fields
.field private mBreakpointWidth:I

.field private mClearPaint:Landroid/graphics/Paint;

.field private mNormalCircleRadius:F

.field private mSliderPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/PictureStyleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0704b0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/android/camera/ui/PictureStyleView;->mInnerMarginHorizontal:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f0707f8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/android/camera/ui/PictureStyleView;->mMiniSmallRadius:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const p2, 0x7f0704b6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const v0, 0x7f0704ab

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    div-int/lit8 p2, p2, 0x2

    .line 69
    .line 70
    sub-int/2addr p1, p2

    .line 71
    int-to-float p1, p1

    .line 72
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mNormalCircleRadius:F

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const p2, 0x7f0707f9

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mBreakpointWidth:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const p2, 0x7f06044d

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lcom/android/camera/ui/PictureStyleView;->mMiniSmallColor:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->updateBackgroundColor()V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/android/camera/ui/PictureStyleView;->mDrawBackgroundPaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/android/camera/ui/PictureStyleView;->mDrawBackgroundPaint:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    int-to-float p2, p2

    .line 134
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/android/camera/ui/PictureStyleView;->mDrawBackgroundPaint:Landroid/graphics/Paint;

    .line 138
    .line 139
    const/4 p2, 0x1

    .line 140
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mSliderPaint:Landroid/graphics/Paint;

    .line 149
    .line 150
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mSliderPaint:Landroid/graphics/Paint;

    .line 156
    .line 157
    const/4 v1, -0x1

    .line 158
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mSliderPaint:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mSliderPaint:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v0, v0

    .line 181
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mClearPaint:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mClearPaint:Landroid/graphics/Paint;

    .line 195
    .line 196
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 197
    .line 198
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 204
    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/PictureStyleView;->mComponentData:Lcom/android/camera/data/data/ComponentData;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/android/camera/ui/PictureStyleView;->mPointCount:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v5, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v6, v0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0x1f

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/android/camera/ui/PictureStyleView;->mDrawBackgroundPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    iget v2, p0, Lcom/android/camera/ui/PictureStyleView;->mBackgroundColor:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/android/camera/ui/PictureStyleView;->mInnerMarginHorizontal:I

    .line 53
    .line 54
    int-to-float v3, v1

    .line 55
    iget v4, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsY:F

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, p0, Lcom/android/camera/ui/PictureStyleView;->mInnerMarginHorizontal:I

    .line 62
    .line 63
    sub-int/2addr v1, v2

    .line 64
    int-to-float v5, v1

    .line 65
    iget v6, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsY:F

    .line 66
    .line 67
    iget-object v7, p0, Lcom/android/camera/ui/PictureStyleView;->mDrawBackgroundPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_0
    iget v2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointCount:I

    .line 75
    .line 76
    if-ge v1, v2, :cond_2

    .line 77
    .line 78
    iget v2, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    .line 79
    .line 80
    if-ne v1, v2, :cond_1

    .line 81
    .line 82
    iget-object v2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget v3, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mNormalCircleRadius:F

    .line 95
    .line 96
    sub-float/2addr v2, v3

    .line 97
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mSliderPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sub-float/2addr v2, v3

    .line 104
    iget v3, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mBreakpointWidth:I

    .line 105
    .line 106
    int-to-float v3, v3

    .line 107
    sub-float v5, v2, v3

    .line 108
    .line 109
    iget v2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsY:F

    .line 110
    .line 111
    iget v3, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mNormalCircleRadius:F

    .line 112
    .line 113
    sub-float/2addr v2, v3

    .line 114
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mSliderPaint:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sub-float v6, v2, v3

    .line 121
    .line 122
    iget-object v2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget v3, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mNormalCircleRadius:F

    .line 135
    .line 136
    add-float/2addr v2, v3

    .line 137
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mSliderPaint:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-float/2addr v2, v3

    .line 144
    iget v3, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mBreakpointWidth:I

    .line 145
    .line 146
    int-to-float v3, v3

    .line 147
    add-float v7, v2, v3

    .line 148
    .line 149
    iget v2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsY:F

    .line 150
    .line 151
    iget v3, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mNormalCircleRadius:F

    .line 152
    .line 153
    add-float/2addr v2, v3

    .line 154
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mSliderPaint:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-float v8, v2, v3

    .line 161
    .line 162
    iget-object v9, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mClearPaint:Landroid/graphics/Paint;

    .line 163
    .line 164
    move-object v4, p1

    .line 165
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget v3, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsY:F

    .line 181
    .line 182
    iget v4, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mNormalCircleRadius:F

    .line 183
    .line 184
    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mSliderPaint:Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    iget-object v2, p0, Lcom/android/camera/ui/PictureStyleView;->mDrawBackgroundPaint:Landroid/graphics/Paint;

    .line 194
    .line 195
    iget v3, p0, Lcom/android/camera/ui/PictureStyleView;->mMiniSmallColor:I

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Float;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget v3, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsY:F

    .line 213
    .line 214
    iget v4, p0, Lcom/android/camera/ui/PictureStyleView;->mMiniSmallRadius:I

    .line 215
    .line 216
    int-to-float v4, v4

    .line 217
    iget-object v5, p0, Lcom/android/camera/ui/PictureStyleView;->mDrawBackgroundPaint:Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_2
    :goto_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/android/camera/ui/PictureStyleView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    div-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    iput p1, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsY:F

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/camera/ui/PictureStyleView;->mComponentData:Lcom/android/camera/data/data/ComponentData;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lcom/android/camera/ui/PictureStyleView;->mPointCount:I

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p0, Lcom/android/camera/ui/PictureStyleView;->mInnerMarginHorizontal:I

    .line 26
    .line 27
    mul-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    sub-int/2addr p1, p2

    .line 30
    int-to-float p1, p1

    .line 31
    iget p2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointCount:I

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    int-to-float p2, p2

    .line 36
    div-float/2addr p1, p2

    .line 37
    iget-object p2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    :goto_0
    iget p3, p0, Lcom/android/camera/ui/PictureStyleView;->mPointCount:I

    .line 44
    .line 45
    if-ge p2, p3, :cond_0

    .line 46
    .line 47
    iget-object p3, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    .line 48
    .line 49
    int-to-float p4, p2

    .line 50
    mul-float/2addr p4, p1

    .line 51
    iget p5, p0, Lcom/android/camera/ui/PictureStyleView;->mInnerMarginHorizontal:I

    .line 52
    .line 53
    int-to-float p5, p5

    .line 54
    add-float/2addr p4, p5

    .line 55
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public setData(Lcom/android/camera/data/data/ComponentData;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/ui/PictureStyleView;->setData(Lcom/android/camera/data/data/ComponentData;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateBackgroundColor()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayThin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00o0o0O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getUiStyle()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f060043

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/android/camera/ui/PictureStyleView;->mBackgroundColor:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f0603a7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/android/camera/ui/PictureStyleView;->mBackgroundColor:I

    .line 53
    .line 54
    :goto_0
    return-void
.end method

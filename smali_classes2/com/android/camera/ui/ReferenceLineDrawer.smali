.class public Lcom/android/camera/ui/ReferenceLineDrawer;
.super Landroid/view/View;
.source "ReferenceLineDrawer.java"


# static fields
.field private static final BORDER:I = 0x1

.field public static final TAG:Ljava/lang/String; = "ReferenceLineDrawer"

.field public static reference_line_width:F = 2.0f

.field public static reference_line_width_end:F = 3.0f

.field public static reference_line_width_start:F


# instance fields
.field private isGradienterEnabled:Z

.field private mAuxiliaryLineColor:I

.field private mAuxiliaryLinePaint:Landroid/graphics/Paint;

.field private mBottomVisible:Z

.field private mColumnCount:I

.field private mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

.field private mDeviceRotation:F

.field private mFrameColor:I

.field private mFramePaint:Landroid/graphics/Paint;

.field private mFrameSpiralColor:I

.field private mGoldenSpiralPaint:Landroid/graphics/Paint;

.field private mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

.field private mLineColor:I

.field private mLinePaint:Landroid/graphics/Paint;

.field private mRowCount:I

.field private mTopVisible:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mColumnCount:I

    .line 3
    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mRowCount:I

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mTopVisible:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mBottomVisible:Z

    const v0, 0x70ffffff

    .line 6
    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mLineColor:I

    const v0, 0x4dffffff    # 5.3687088E8f

    .line 7
    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLineColor:I

    const/high16 v0, 0x26000000

    .line 8
    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFrameColor:I

    const v0, -0x66000001

    .line 9
    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFrameSpiralColor:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mDeviceRotation:F

    .line 11
    sget-object v0, Lcom/android/camera/ui/GradienterDrawer$Direct;->NONE:Lcom/android/camera/ui/GradienterDrawer$Direct;

    iput-object v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070863

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070865

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070864

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 30
    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mColumnCount:I

    .line 31
    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mRowCount:I

    .line 32
    iput-boolean p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mTopVisible:Z

    .line 33
    iput-boolean p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mBottomVisible:Z

    const p2, 0x70ffffff

    .line 34
    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mLineColor:I

    const p2, 0x4dffffff    # 5.3687088E8f

    .line 35
    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLineColor:I

    const/high16 p2, 0x26000000

    .line 36
    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFrameColor:I

    const p2, -0x66000001

    .line 37
    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFrameSpiralColor:I

    const/4 p2, 0x0

    .line 38
    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mDeviceRotation:F

    .line 39
    sget-object p2, Lcom/android/camera/ui/GradienterDrawer$Direct;->NONE:Lcom/android/camera/ui/GradienterDrawer$Direct;

    iput-object p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070863

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070865

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070864

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 16
    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mColumnCount:I

    .line 17
    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mRowCount:I

    .line 18
    iput-boolean p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mTopVisible:Z

    .line 19
    iput-boolean p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mBottomVisible:Z

    const p2, 0x70ffffff

    .line 20
    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mLineColor:I

    const p2, 0x4dffffff    # 5.3687088E8f

    .line 21
    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLineColor:I

    const/high16 p2, 0x26000000

    .line 22
    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFrameColor:I

    const p2, -0x66000001

    .line 23
    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFrameSpiralColor:I

    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mDeviceRotation:F

    .line 25
    sget-object p2, Lcom/android/camera/ui/GradienterDrawer$Direct;->NONE:Lcom/android/camera/ui/GradienterDrawer$Direct;

    iput-object p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070863

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070865

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070864

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    return-void
.end method

.method private GoldenSection(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sub-int/2addr v3, v2

    .line 15
    int-to-float v3, v3

    .line 16
    move v4, v2

    .line 17
    :goto_0
    iget v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mColumnCount:I

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const v7, 0x3f1e353f    # 0.618f

    .line 21
    .line 22
    .line 23
    const v8, 0x3ec39581    # 0.382f

    .line 24
    .line 25
    .line 26
    const/high16 v9, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-ge v4, v5, :cond_4

    .line 29
    .line 30
    iget-boolean v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->isGradienterEnabled:Z

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 35
    .line 36
    sget-object v11, Lcom/android/camera/ui/GradienterDrawer$Direct;->RIGHT:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 37
    .line 38
    if-ne v10, v11, :cond_0

    .line 39
    .line 40
    if-ne v4, v2, :cond_0

    .line 41
    .line 42
    mul-float v5, v1, v8

    .line 43
    .line 44
    sget v6, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    .line 45
    .line 46
    sub-float v11, v5, v6

    .line 47
    .line 48
    const/high16 v12, 0x3f800000    # 1.0f

    .line 49
    .line 50
    sget v6, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    .line 51
    .line 52
    add-float v13, v5, v6

    .line 53
    .line 54
    mul-float v14, v3, v8

    .line 55
    .line 56
    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    move-object/from16 v10, p1

    .line 59
    .line 60
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    sget v6, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    .line 64
    .line 65
    sub-float v11, v5, v6

    .line 66
    .line 67
    mul-float/2addr v7, v3

    .line 68
    add-float v12, v7, v9

    .line 69
    .line 70
    sget v6, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    .line 71
    .line 72
    add-float v13, v5, v6

    .line 73
    .line 74
    sub-float v14, v3, v9

    .line 75
    .line 76
    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    if-eqz v5, :cond_1

    .line 83
    .line 84
    iget-object v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 85
    .line 86
    sget-object v10, Lcom/android/camera/ui/GradienterDrawer$Direct;->LEFT:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 87
    .line 88
    if-ne v5, v10, :cond_1

    .line 89
    .line 90
    if-ne v4, v6, :cond_1

    .line 91
    .line 92
    mul-float v5, v1, v7

    .line 93
    .line 94
    sget v6, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    .line 95
    .line 96
    sub-float v11, v5, v6

    .line 97
    .line 98
    const/high16 v12, 0x3f800000    # 1.0f

    .line 99
    .line 100
    sget v6, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    .line 101
    .line 102
    add-float v13, v5, v6

    .line 103
    .line 104
    mul-float v14, v3, v8

    .line 105
    .line 106
    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    move-object/from16 v10, p1

    .line 109
    .line 110
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    sget v6, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    .line 114
    .line 115
    sub-float v11, v5, v6

    .line 116
    .line 117
    mul-float/2addr v7, v3

    .line 118
    add-float v12, v7, v9

    .line 119
    .line 120
    sget v6, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    .line 121
    .line 122
    add-float v13, v5, v6

    .line 123
    .line 124
    sub-float v14, v3, v9

    .line 125
    .line 126
    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    if-ne v4, v2, :cond_2

    .line 133
    .line 134
    mul-float/2addr v8, v1

    .line 135
    sget v5, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    .line 136
    .line 137
    sub-float v11, v8, v5

    .line 138
    .line 139
    const/high16 v12, 0x3f800000    # 1.0f

    .line 140
    .line 141
    sget v5, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    .line 142
    .line 143
    add-float v13, v8, v5

    .line 144
    .line 145
    sub-float v14, v3, v9

    .line 146
    .line 147
    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    .line 148
    .line 149
    move-object/from16 v10, p1

    .line 150
    .line 151
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    if-ne v4, v6, :cond_3

    .line 156
    .line 157
    mul-float/2addr v7, v1

    .line 158
    sget v5, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    .line 159
    .line 160
    sub-float v11, v7, v5

    .line 161
    .line 162
    const/high16 v12, 0x3f800000    # 1.0f

    .line 163
    .line 164
    sget v5, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    .line 165
    .line 166
    add-float v13, v7, v5

    .line 167
    .line 168
    sub-float v14, v3, v9

    .line 169
    .line 170
    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    .line 171
    .line 172
    move-object/from16 v10, p1

    .line 173
    .line 174
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_4
    iget-boolean v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mBottomVisible:Z

    .line 182
    .line 183
    xor-int/2addr v4, v2

    .line 184
    const/4 v5, 0x0

    .line 185
    move v10, v5

    .line 186
    :goto_2
    iget v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mRowCount:I

    .line 187
    .line 188
    if-gt v10, v11, :cond_c

    .line 189
    .line 190
    if-eqz v10, :cond_5

    .line 191
    .line 192
    if-ne v10, v11, :cond_7

    .line 193
    .line 194
    :cond_5
    if-nez v10, :cond_6

    .line 195
    .line 196
    iget-boolean v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mTopVisible:Z

    .line 197
    .line 198
    if-nez v12, :cond_7

    .line 199
    .line 200
    :cond_6
    if-ne v10, v11, :cond_b

    .line 201
    .line 202
    iget-boolean v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mBottomVisible:Z

    .line 203
    .line 204
    if-eqz v11, :cond_b

    .line 205
    .line 206
    :cond_7
    iget-boolean v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->isGradienterEnabled:Z

    .line 207
    .line 208
    if-eqz v11, :cond_8

    .line 209
    .line 210
    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 211
    .line 212
    sget-object v13, Lcom/android/camera/ui/GradienterDrawer$Direct;->BOTTOM:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 213
    .line 214
    if-ne v12, v13, :cond_8

    .line 215
    .line 216
    if-ne v10, v2, :cond_8

    .line 217
    .line 218
    int-to-float v11, v4

    .line 219
    mul-float v12, v3, v8

    .line 220
    .line 221
    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    .line 222
    .line 223
    sub-float v13, v12, v13

    .line 224
    .line 225
    sub-float v16, v13, v9

    .line 226
    .line 227
    mul-float v17, v1, v8

    .line 228
    .line 229
    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    .line 230
    .line 231
    add-float/2addr v13, v12

    .line 232
    sub-float v18, v13, v9

    .line 233
    .line 234
    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    .line 235
    .line 236
    move-object/from16 v14, p1

    .line 237
    .line 238
    move v15, v11

    .line 239
    move-object/from16 v19, v13

    .line 240
    .line 241
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    mul-float v13, v1, v7

    .line 245
    .line 246
    add-float v15, v13, v11

    .line 247
    .line 248
    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    .line 249
    .line 250
    sub-float v13, v12, v13

    .line 251
    .line 252
    sub-float v16, v13, v9

    .line 253
    .line 254
    sub-float v17, v1, v11

    .line 255
    .line 256
    sget v11, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    .line 257
    .line 258
    add-float/2addr v12, v11

    .line 259
    sub-float v18, v12, v9

    .line 260
    .line 261
    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    .line 262
    .line 263
    move-object/from16 v19, v11

    .line 264
    .line 265
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_8
    if-eqz v11, :cond_9

    .line 271
    .line 272
    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 273
    .line 274
    sget-object v12, Lcom/android/camera/ui/GradienterDrawer$Direct;->TOP:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 275
    .line 276
    if-ne v11, v12, :cond_9

    .line 277
    .line 278
    if-ne v10, v6, :cond_9

    .line 279
    .line 280
    int-to-float v11, v4

    .line 281
    mul-float v12, v3, v7

    .line 282
    .line 283
    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    .line 284
    .line 285
    sub-float v15, v12, v13

    .line 286
    .line 287
    mul-float v16, v1, v8

    .line 288
    .line 289
    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    .line 290
    .line 291
    add-float v17, v12, v13

    .line 292
    .line 293
    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    .line 294
    .line 295
    move-object/from16 v13, p1

    .line 296
    .line 297
    move-object/from16 v18, v14

    .line 298
    .line 299
    move v14, v11

    .line 300
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    mul-float v13, v1, v7

    .line 304
    .line 305
    add-float v15, v13, v11

    .line 306
    .line 307
    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    .line 308
    .line 309
    sub-float v16, v12, v13

    .line 310
    .line 311
    sub-float v17, v1, v11

    .line 312
    .line 313
    sget v11, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    .line 314
    .line 315
    add-float v18, v12, v11

    .line 316
    .line 317
    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    .line 318
    .line 319
    move-object/from16 v14, p1

    .line 320
    .line 321
    move-object/from16 v19, v11

    .line 322
    .line 323
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_9
    if-ne v10, v2, :cond_a

    .line 328
    .line 329
    int-to-float v11, v4

    .line 330
    mul-float v12, v3, v8

    .line 331
    .line 332
    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    .line 333
    .line 334
    sub-float v13, v12, v13

    .line 335
    .line 336
    sub-float v21, v13, v9

    .line 337
    .line 338
    sub-float v22, v1, v11

    .line 339
    .line 340
    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    .line 341
    .line 342
    add-float/2addr v12, v13

    .line 343
    sub-float v23, v12, v9

    .line 344
    .line 345
    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    .line 346
    .line 347
    move-object/from16 v19, p1

    .line 348
    .line 349
    move/from16 v20, v11

    .line 350
    .line 351
    move-object/from16 v24, v12

    .line 352
    .line 353
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_a
    if-ne v10, v6, :cond_b

    .line 358
    .line 359
    int-to-float v14, v4

    .line 360
    mul-float v11, v3, v7

    .line 361
    .line 362
    sget v12, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    .line 363
    .line 364
    sub-float v15, v11, v12

    .line 365
    .line 366
    sub-float v16, v1, v14

    .line 367
    .line 368
    sget v12, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    .line 369
    .line 370
    add-float v17, v11, v12

    .line 371
    .line 372
    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    .line 373
    .line 374
    move-object/from16 v13, p1

    .line 375
    .line 376
    move-object/from16 v18, v11

    .line 377
    .line 378
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    :cond_b
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_c
    move v10, v2

    .line 386
    :goto_4
    iget v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mColumnCount:I

    .line 387
    .line 388
    if-ge v10, v11, :cond_11

    .line 389
    .line 390
    iget-boolean v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->isGradienterEnabled:Z

    .line 391
    .line 392
    if-eqz v11, :cond_d

    .line 393
    .line 394
    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 395
    .line 396
    sget-object v13, Lcom/android/camera/ui/GradienterDrawer$Direct;->RIGHT:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 397
    .line 398
    if-ne v12, v13, :cond_d

    .line 399
    .line 400
    if-ne v10, v2, :cond_d

    .line 401
    .line 402
    mul-float v11, v1, v8

    .line 403
    .line 404
    const/high16 v16, 0x3f800000    # 1.0f

    .line 405
    .line 406
    sget v12, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    .line 407
    .line 408
    add-float v17, v11, v12

    .line 409
    .line 410
    mul-float v18, v3, v8

    .line 411
    .line 412
    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mLinePaint:Landroid/graphics/Paint;

    .line 413
    .line 414
    move-object/from16 v14, p1

    .line 415
    .line 416
    move v15, v11

    .line 417
    move-object/from16 v19, v12

    .line 418
    .line 419
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 420
    .line 421
    .line 422
    mul-float v12, v3, v7

    .line 423
    .line 424
    add-float v16, v12, v9

    .line 425
    .line 426
    sget v12, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    .line 427
    .line 428
    add-float v17, v11, v12

    .line 429
    .line 430
    sub-float v18, v3, v9

    .line 431
    .line 432
    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mLinePaint:Landroid/graphics/Paint;

    .line 433
    .line 434
    move-object/from16 v19, v12

    .line 435
    .line 436
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_d
    if-eqz v11, :cond_e

    .line 441
    .line 442
    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 443
    .line 444
    sget-object v12, Lcom/android/camera/ui/GradienterDrawer$Direct;->LEFT:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 445
    .line 446
    if-ne v11, v12, :cond_e

    .line 447
    .line 448
    if-ne v10, v6, :cond_e

    .line 449
    .line 450
    mul-float v11, v1, v7

    .line 451
    .line 452
    const/high16 v15, 0x3f800000    # 1.0f

    .line 453
    .line 454
    sget v12, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    .line 455
    .line 456
    add-float v16, v11, v12

    .line 457
    .line 458
    mul-float v17, v3, v8

    .line 459
    .line 460
    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mLinePaint:Landroid/graphics/Paint;

    .line 461
    .line 462
    move-object/from16 v13, p1

    .line 463
    .line 464
    move v14, v11

    .line 465
    move-object/from16 v18, v12

    .line 466
    .line 467
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 468
    .line 469
    .line 470
    mul-float v12, v3, v7

    .line 471
    .line 472
    add-float v15, v12, v9

    .line 473
    .line 474
    sget v12, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    .line 475
    .line 476
    add-float v16, v11, v12

    .line 477
    .line 478
    sub-float v17, v3, v9

    .line 479
    .line 480
    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mLinePaint:Landroid/graphics/Paint;

    .line 481
    .line 482
    move-object/from16 v18, v12

    .line 483
    .line 484
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 485
    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_e
    if-ne v10, v2, :cond_f

    .line 489
    .line 490
    mul-float v19, v1, v8

    .line 491
    .line 492
    const/high16 v20, 0x3f800000    # 1.0f

    .line 493
    .line 494
    sget v11, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    .line 495
    .line 496
    add-float v21, v19, v11

    .line 497
    .line 498
    sub-float v22, v3, v9

    .line 499
    .line 500
    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mLinePaint:Landroid/graphics/Paint;

    .line 501
    .line 502
    move-object/from16 v18, p1

    .line 503
    .line 504
    move-object/from16 v23, v11

    .line 505
    .line 506
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_f
    if-ne v10, v6, :cond_10

    .line 511
    .line 512
    mul-float v13, v1, v7

    .line 513
    .line 514
    const/high16 v14, 0x3f800000    # 1.0f

    .line 515
    .line 516
    sget v11, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    .line 517
    .line 518
    add-float v15, v13, v11

    .line 519
    .line 520
    sub-float v16, v3, v9

    .line 521
    .line 522
    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mLinePaint:Landroid/graphics/Paint;

    .line 523
    .line 524
    move-object/from16 v12, p1

    .line 525
    .line 526
    move-object/from16 v17, v11

    .line 527
    .line 528
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 529
    .line 530
    .line 531
    :cond_10
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 532
    .line 533
    goto/16 :goto_4

    .line 534
    .line 535
    :cond_11
    :goto_6
    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mRowCount:I

    .line 536
    .line 537
    if-gt v5, v10, :cond_19

    .line 538
    .line 539
    if-eqz v5, :cond_12

    .line 540
    .line 541
    if-ne v5, v10, :cond_14

    .line 542
    .line 543
    :cond_12
    if-nez v5, :cond_13

    .line 544
    .line 545
    iget-boolean v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mTopVisible:Z

    .line 546
    .line 547
    if-nez v11, :cond_14

    .line 548
    .line 549
    :cond_13
    if-ne v5, v10, :cond_18

    .line 550
    .line 551
    iget-boolean v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mBottomVisible:Z

    .line 552
    .line 553
    if-eqz v10, :cond_18

    .line 554
    .line 555
    :cond_14
    iget-boolean v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->isGradienterEnabled:Z

    .line 556
    .line 557
    if-eqz v10, :cond_15

    .line 558
    .line 559
    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 560
    .line 561
    sget-object v12, Lcom/android/camera/ui/GradienterDrawer$Direct;->BOTTOM:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 562
    .line 563
    if-ne v11, v12, :cond_15

    .line 564
    .line 565
    if-ne v5, v2, :cond_15

    .line 566
    .line 567
    int-to-float v10, v4

    .line 568
    mul-float v11, v3, v8

    .line 569
    .line 570
    sub-float v19, v11, v9

    .line 571
    .line 572
    mul-float v16, v1, v8

    .line 573
    .line 574
    sget v12, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    .line 575
    .line 576
    add-float/2addr v12, v11

    .line 577
    sub-float v17, v12, v9

    .line 578
    .line 579
    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mLinePaint:Landroid/graphics/Paint;

    .line 580
    .line 581
    move-object/from16 v13, p1

    .line 582
    .line 583
    move v14, v10

    .line 584
    move/from16 v15, v19

    .line 585
    .line 586
    move-object/from16 v18, v12

    .line 587
    .line 588
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 589
    .line 590
    .line 591
    mul-float v12, v1, v7

    .line 592
    .line 593
    add-float v13, v12, v10

    .line 594
    .line 595
    sub-float v15, v1, v10

    .line 596
    .line 597
    sget v10, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    .line 598
    .line 599
    add-float/2addr v11, v10

    .line 600
    sub-float v16, v11, v9

    .line 601
    .line 602
    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mLinePaint:Landroid/graphics/Paint;

    .line 603
    .line 604
    move-object/from16 v12, p1

    .line 605
    .line 606
    move/from16 v14, v19

    .line 607
    .line 608
    move-object/from16 v17, v10

    .line 609
    .line 610
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 611
    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_15
    if-eqz v10, :cond_16

    .line 615
    .line 616
    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 617
    .line 618
    sget-object v11, Lcom/android/camera/ui/GradienterDrawer$Direct;->TOP:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 619
    .line 620
    if-ne v10, v11, :cond_16

    .line 621
    .line 622
    if-ne v5, v6, :cond_16

    .line 623
    .line 624
    int-to-float v10, v4

    .line 625
    mul-float v18, v3, v7

    .line 626
    .line 627
    mul-float v15, v1, v8

    .line 628
    .line 629
    sget v11, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    .line 630
    .line 631
    add-float v16, v18, v11

    .line 632
    .line 633
    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mLinePaint:Landroid/graphics/Paint;

    .line 634
    .line 635
    move-object/from16 v12, p1

    .line 636
    .line 637
    move v13, v10

    .line 638
    move/from16 v14, v18

    .line 639
    .line 640
    move-object/from16 v17, v11

    .line 641
    .line 642
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 643
    .line 644
    .line 645
    mul-float v11, v1, v7

    .line 646
    .line 647
    add-float v12, v11, v10

    .line 648
    .line 649
    sub-float v14, v1, v10

    .line 650
    .line 651
    sget v10, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    .line 652
    .line 653
    add-float v15, v18, v10

    .line 654
    .line 655
    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mLinePaint:Landroid/graphics/Paint;

    .line 656
    .line 657
    move-object/from16 v11, p1

    .line 658
    .line 659
    move/from16 v13, v18

    .line 660
    .line 661
    move-object/from16 v16, v10

    .line 662
    .line 663
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 664
    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_16
    if-ne v5, v2, :cond_17

    .line 668
    .line 669
    int-to-float v10, v4

    .line 670
    mul-float v11, v3, v8

    .line 671
    .line 672
    sub-float v21, v11, v9

    .line 673
    .line 674
    sub-float v22, v1, v10

    .line 675
    .line 676
    sget v12, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    .line 677
    .line 678
    add-float/2addr v11, v12

    .line 679
    sub-float v23, v11, v9

    .line 680
    .line 681
    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mLinePaint:Landroid/graphics/Paint;

    .line 682
    .line 683
    move-object/from16 v19, p1

    .line 684
    .line 685
    move/from16 v20, v10

    .line 686
    .line 687
    move-object/from16 v24, v11

    .line 688
    .line 689
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 690
    .line 691
    .line 692
    goto :goto_7

    .line 693
    :cond_17
    if-ne v5, v6, :cond_18

    .line 694
    .line 695
    int-to-float v13, v4

    .line 696
    mul-float v14, v3, v7

    .line 697
    .line 698
    sub-float v15, v1, v13

    .line 699
    .line 700
    sget v10, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    .line 701
    .line 702
    add-float v16, v14, v10

    .line 703
    .line 704
    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mLinePaint:Landroid/graphics/Paint;

    .line 705
    .line 706
    move-object/from16 v12, p1

    .line 707
    .line 708
    move-object/from16 v17, v10

    .line 709
    .line 710
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 711
    .line 712
    .line 713
    :cond_18
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 714
    .line 715
    goto/16 :goto_6

    .line 716
    .line 717
    :cond_19
    return-void
.end method

.method public static IsGoldenSection()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref_camera_referenceline_type_key"

    .line 6
    .line 7
    const-string v2, "jiugongge"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "golden_section"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static IsGoldenSpiral()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref_camera_referenceline_type_key"

    .line 6
    .line 7
    const-string v2, "jiugongge"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "left_golden_spiral"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const-string v1, "right_golden_spiral"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method private Jiugongge(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sub-int/2addr v3, v2

    .line 15
    int-to-float v3, v3

    .line 16
    move v4, v2

    .line 17
    :goto_0
    iget v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mColumnCount:I

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-ge v4, v5, :cond_2

    .line 23
    .line 24
    int-to-float v8, v4

    .line 25
    mul-float/2addr v8, v1

    .line 26
    int-to-float v9, v5

    .line 27
    div-float v9, v8, v9

    .line 28
    .line 29
    sget v10, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    .line 30
    .line 31
    sub-float/2addr v9, v10

    .line 32
    int-to-float v5, v5

    .line 33
    div-float/2addr v8, v5

    .line 34
    sget v5, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    .line 35
    .line 36
    add-float/2addr v5, v8

    .line 37
    iget-boolean v8, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->isGradienterEnabled:Z

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 42
    .line 43
    sget-object v11, Lcom/android/camera/ui/GradienterDrawer$Direct;->LEFT:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 44
    .line 45
    if-ne v10, v11, :cond_0

    .line 46
    .line 47
    if-ne v4, v6, :cond_0

    .line 48
    .line 49
    const/high16 v13, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iget v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mRowCount:I

    .line 52
    .line 53
    int-to-float v6, v6

    .line 54
    div-float v15, v3, v6

    .line 55
    .line 56
    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    move-object/from16 v11, p1

    .line 59
    .line 60
    move v12, v9

    .line 61
    move v14, v5

    .line 62
    move-object/from16 v16, v6

    .line 63
    .line 64
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    iget v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mRowCount:I

    .line 68
    .line 69
    int-to-float v8, v6

    .line 70
    div-float v8, v3, v8

    .line 71
    .line 72
    sub-int/2addr v6, v2

    .line 73
    int-to-float v6, v6

    .line 74
    mul-float/2addr v8, v6

    .line 75
    add-float v13, v8, v7

    .line 76
    .line 77
    sub-float v15, v3, v7

    .line 78
    .line 79
    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    move-object/from16 v16, v6

    .line 82
    .line 83
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    if-eqz v8, :cond_1

    .line 88
    .line 89
    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 90
    .line 91
    sget-object v8, Lcom/android/camera/ui/GradienterDrawer$Direct;->RIGHT:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 92
    .line 93
    if-ne v6, v8, :cond_1

    .line 94
    .line 95
    if-ne v4, v2, :cond_1

    .line 96
    .line 97
    const/high16 v13, 0x3f800000    # 1.0f

    .line 98
    .line 99
    iget v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mRowCount:I

    .line 100
    .line 101
    int-to-float v6, v6

    .line 102
    div-float v15, v3, v6

    .line 103
    .line 104
    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    move-object/from16 v11, p1

    .line 107
    .line 108
    move v12, v9

    .line 109
    move v14, v5

    .line 110
    move-object/from16 v16, v6

    .line 111
    .line 112
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    iget v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mRowCount:I

    .line 116
    .line 117
    int-to-float v8, v6

    .line 118
    div-float v8, v3, v8

    .line 119
    .line 120
    sub-int/2addr v6, v2

    .line 121
    int-to-float v6, v6

    .line 122
    mul-float/2addr v8, v6

    .line 123
    add-float v13, v8, v7

    .line 124
    .line 125
    sub-float v15, v3, v7

    .line 126
    .line 127
    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    .line 128
    .line 129
    move-object/from16 v16, v6

    .line 130
    .line 131
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/high16 v13, 0x3f800000    # 1.0f

    .line 136
    .line 137
    sub-float v15, v3, v7

    .line 138
    .line 139
    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    .line 140
    .line 141
    move-object/from16 v11, p1

    .line 142
    .line 143
    move v12, v9

    .line 144
    move v14, v5

    .line 145
    move-object/from16 v16, v6

    .line 146
    .line 147
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_2
    iget-boolean v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mBottomVisible:Z

    .line 155
    .line 156
    xor-int/2addr v4, v2

    .line 157
    const/4 v5, 0x0

    .line 158
    move v8, v5

    .line 159
    :goto_2
    iget v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mRowCount:I

    .line 160
    .line 161
    if-gt v8, v9, :cond_9

    .line 162
    .line 163
    if-eqz v8, :cond_3

    .line 164
    .line 165
    if-ne v8, v9, :cond_5

    .line 166
    .line 167
    :cond_3
    if-nez v8, :cond_4

    .line 168
    .line 169
    iget-boolean v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mTopVisible:Z

    .line 170
    .line 171
    if-nez v10, :cond_5

    .line 172
    .line 173
    :cond_4
    if-ne v8, v9, :cond_8

    .line 174
    .line 175
    iget-boolean v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mBottomVisible:Z

    .line 176
    .line 177
    if-eqz v10, :cond_8

    .line 178
    .line 179
    :cond_5
    int-to-float v10, v8

    .line 180
    mul-float/2addr v10, v3

    .line 181
    int-to-float v11, v9

    .line 182
    div-float v11, v10, v11

    .line 183
    .line 184
    sget v12, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    .line 185
    .line 186
    sub-float/2addr v11, v12

    .line 187
    int-to-float v9, v9

    .line 188
    div-float/2addr v10, v9

    .line 189
    sget v9, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    .line 190
    .line 191
    add-float/2addr v9, v10

    .line 192
    iget-boolean v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->isGradienterEnabled:Z

    .line 193
    .line 194
    if-eqz v10, :cond_6

    .line 195
    .line 196
    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 197
    .line 198
    sget-object v13, Lcom/android/camera/ui/GradienterDrawer$Direct;->BOTTOM:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 199
    .line 200
    if-ne v12, v13, :cond_6

    .line 201
    .line 202
    if-ne v8, v2, :cond_6

    .line 203
    .line 204
    int-to-float v10, v4

    .line 205
    iget v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mColumnCount:I

    .line 206
    .line 207
    int-to-float v12, v12

    .line 208
    div-float v16, v1, v12

    .line 209
    .line 210
    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    .line 211
    .line 212
    move-object/from16 v13, p1

    .line 213
    .line 214
    move v14, v10

    .line 215
    move v15, v11

    .line 216
    move/from16 v17, v9

    .line 217
    .line 218
    move-object/from16 v18, v12

    .line 219
    .line 220
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    iget v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mColumnCount:I

    .line 224
    .line 225
    int-to-float v13, v12

    .line 226
    div-float v13, v1, v13

    .line 227
    .line 228
    sub-int/2addr v12, v2

    .line 229
    int-to-float v12, v12

    .line 230
    mul-float/2addr v13, v12

    .line 231
    add-float v14, v13, v10

    .line 232
    .line 233
    sub-float v16, v1, v10

    .line 234
    .line 235
    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    .line 236
    .line 237
    move-object/from16 v13, p1

    .line 238
    .line 239
    move-object/from16 v18, v10

    .line 240
    .line 241
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    if-eqz v10, :cond_7

    .line 246
    .line 247
    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 248
    .line 249
    sget-object v12, Lcom/android/camera/ui/GradienterDrawer$Direct;->TOP:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 250
    .line 251
    if-ne v10, v12, :cond_7

    .line 252
    .line 253
    if-ne v8, v6, :cond_7

    .line 254
    .line 255
    int-to-float v10, v4

    .line 256
    iget v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mColumnCount:I

    .line 257
    .line 258
    int-to-float v12, v12

    .line 259
    div-float v16, v1, v12

    .line 260
    .line 261
    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    .line 262
    .line 263
    move-object/from16 v13, p1

    .line 264
    .line 265
    move v14, v10

    .line 266
    move v15, v11

    .line 267
    move/from16 v17, v9

    .line 268
    .line 269
    move-object/from16 v18, v12

    .line 270
    .line 271
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    iget v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mColumnCount:I

    .line 275
    .line 276
    int-to-float v13, v12

    .line 277
    div-float v13, v1, v13

    .line 278
    .line 279
    sub-int/2addr v12, v2

    .line 280
    int-to-float v12, v12

    .line 281
    mul-float/2addr v13, v12

    .line 282
    add-float v14, v13, v10

    .line 283
    .line 284
    sub-float v16, v1, v10

    .line 285
    .line 286
    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    .line 287
    .line 288
    move-object/from16 v13, p1

    .line 289
    .line 290
    move-object/from16 v18, v10

    .line 291
    .line 292
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_7
    int-to-float v14, v4

    .line 297
    sub-float v16, v1, v14

    .line 298
    .line 299
    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    .line 300
    .line 301
    move-object/from16 v13, p1

    .line 302
    .line 303
    move v15, v11

    .line 304
    move/from16 v17, v9

    .line 305
    .line 306
    move-object/from16 v18, v10

    .line 307
    .line 308
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_9
    move v8, v2

    .line 316
    :goto_4
    iget v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mColumnCount:I

    .line 317
    .line 318
    if-ge v8, v9, :cond_c

    .line 319
    .line 320
    int-to-float v10, v8

    .line 321
    mul-float/2addr v10, v1

    .line 322
    int-to-float v11, v9

    .line 323
    div-float v11, v10, v11

    .line 324
    .line 325
    int-to-float v9, v9

    .line 326
    div-float/2addr v10, v9

    .line 327
    sget v9, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    .line 328
    .line 329
    add-float/2addr v9, v10

    .line 330
    iget-boolean v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->isGradienterEnabled:Z

    .line 331
    .line 332
    if-eqz v10, :cond_a

    .line 333
    .line 334
    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 335
    .line 336
    sget-object v13, Lcom/android/camera/ui/GradienterDrawer$Direct;->RIGHT:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 337
    .line 338
    if-ne v12, v13, :cond_a

    .line 339
    .line 340
    if-ne v8, v2, :cond_a

    .line 341
    .line 342
    const/high16 v14, 0x3f800000    # 1.0f

    .line 343
    .line 344
    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mRowCount:I

    .line 345
    .line 346
    int-to-float v10, v10

    .line 347
    div-float v16, v3, v10

    .line 348
    .line 349
    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mLinePaint:Landroid/graphics/Paint;

    .line 350
    .line 351
    move-object/from16 v12, p1

    .line 352
    .line 353
    move v13, v11

    .line 354
    move v15, v9

    .line 355
    move-object/from16 v17, v10

    .line 356
    .line 357
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 358
    .line 359
    .line 360
    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mRowCount:I

    .line 361
    .line 362
    int-to-float v12, v10

    .line 363
    div-float v12, v3, v12

    .line 364
    .line 365
    sub-int/2addr v10, v2

    .line 366
    int-to-float v10, v10

    .line 367
    mul-float/2addr v12, v10

    .line 368
    add-float v14, v12, v7

    .line 369
    .line 370
    sub-float v16, v3, v7

    .line 371
    .line 372
    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mLinePaint:Landroid/graphics/Paint;

    .line 373
    .line 374
    move-object/from16 v12, p1

    .line 375
    .line 376
    move-object/from16 v17, v10

    .line 377
    .line 378
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_a
    if-eqz v10, :cond_b

    .line 383
    .line 384
    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 385
    .line 386
    sget-object v12, Lcom/android/camera/ui/GradienterDrawer$Direct;->LEFT:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 387
    .line 388
    if-ne v10, v12, :cond_b

    .line 389
    .line 390
    if-ne v8, v6, :cond_b

    .line 391
    .line 392
    const/high16 v14, 0x3f800000    # 1.0f

    .line 393
    .line 394
    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mRowCount:I

    .line 395
    .line 396
    int-to-float v10, v10

    .line 397
    div-float v16, v3, v10

    .line 398
    .line 399
    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mLinePaint:Landroid/graphics/Paint;

    .line 400
    .line 401
    move-object/from16 v12, p1

    .line 402
    .line 403
    move v13, v11

    .line 404
    move v15, v9

    .line 405
    move-object/from16 v17, v10

    .line 406
    .line 407
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 408
    .line 409
    .line 410
    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mRowCount:I

    .line 411
    .line 412
    int-to-float v12, v10

    .line 413
    div-float v12, v3, v12

    .line 414
    .line 415
    sub-int/2addr v10, v2

    .line 416
    int-to-float v10, v10

    .line 417
    mul-float/2addr v12, v10

    .line 418
    add-float v14, v12, v7

    .line 419
    .line 420
    sub-float v16, v3, v7

    .line 421
    .line 422
    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mLinePaint:Landroid/graphics/Paint;

    .line 423
    .line 424
    move-object/from16 v12, p1

    .line 425
    .line 426
    move-object/from16 v17, v10

    .line 427
    .line 428
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_b
    const/high16 v14, 0x3f800000    # 1.0f

    .line 433
    .line 434
    sub-float v16, v3, v7

    .line 435
    .line 436
    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mLinePaint:Landroid/graphics/Paint;

    .line 437
    .line 438
    move-object/from16 v12, p1

    .line 439
    .line 440
    move v13, v11

    .line 441
    move v15, v9

    .line 442
    move-object/from16 v17, v10

    .line 443
    .line 444
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 445
    .line 446
    .line 447
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :cond_c
    :goto_6
    iget v7, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mRowCount:I

    .line 452
    .line 453
    if-gt v5, v7, :cond_13

    .line 454
    .line 455
    int-to-float v8, v5

    .line 456
    mul-float/2addr v8, v3

    .line 457
    int-to-float v9, v7

    .line 458
    div-float v9, v8, v9

    .line 459
    .line 460
    int-to-float v10, v7

    .line 461
    div-float/2addr v8, v10

    .line 462
    sget v10, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    .line 463
    .line 464
    add-float/2addr v8, v10

    .line 465
    if-eqz v5, :cond_d

    .line 466
    .line 467
    if-ne v5, v7, :cond_f

    .line 468
    .line 469
    :cond_d
    if-nez v5, :cond_e

    .line 470
    .line 471
    iget-boolean v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mTopVisible:Z

    .line 472
    .line 473
    if-nez v10, :cond_f

    .line 474
    .line 475
    :cond_e
    if-ne v5, v7, :cond_12

    .line 476
    .line 477
    iget-boolean v7, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mBottomVisible:Z

    .line 478
    .line 479
    if-eqz v7, :cond_12

    .line 480
    .line 481
    :cond_f
    iget-boolean v7, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->isGradienterEnabled:Z

    .line 482
    .line 483
    if-eqz v7, :cond_10

    .line 484
    .line 485
    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 486
    .line 487
    sget-object v11, Lcom/android/camera/ui/GradienterDrawer$Direct;->BOTTOM:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 488
    .line 489
    if-ne v10, v11, :cond_10

    .line 490
    .line 491
    if-ne v5, v2, :cond_10

    .line 492
    .line 493
    int-to-float v7, v4

    .line 494
    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mColumnCount:I

    .line 495
    .line 496
    int-to-float v10, v10

    .line 497
    div-float v13, v1, v10

    .line 498
    .line 499
    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mLinePaint:Landroid/graphics/Paint;

    .line 500
    .line 501
    move-object/from16 v10, p1

    .line 502
    .line 503
    move v11, v7

    .line 504
    move v12, v9

    .line 505
    move v14, v8

    .line 506
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 507
    .line 508
    .line 509
    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mColumnCount:I

    .line 510
    .line 511
    int-to-float v11, v10

    .line 512
    div-float v11, v1, v11

    .line 513
    .line 514
    sub-int/2addr v10, v2

    .line 515
    int-to-float v10, v10

    .line 516
    mul-float/2addr v11, v10

    .line 517
    add-float/2addr v11, v7

    .line 518
    sub-float v13, v1, v7

    .line 519
    .line 520
    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mLinePaint:Landroid/graphics/Paint;

    .line 521
    .line 522
    move-object/from16 v10, p1

    .line 523
    .line 524
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_10
    if-eqz v7, :cond_11

    .line 529
    .line 530
    iget-object v7, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 531
    .line 532
    sget-object v10, Lcom/android/camera/ui/GradienterDrawer$Direct;->TOP:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 533
    .line 534
    if-ne v7, v10, :cond_11

    .line 535
    .line 536
    if-ne v5, v6, :cond_11

    .line 537
    .line 538
    int-to-float v7, v4

    .line 539
    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mColumnCount:I

    .line 540
    .line 541
    int-to-float v10, v10

    .line 542
    div-float v13, v1, v10

    .line 543
    .line 544
    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mLinePaint:Landroid/graphics/Paint;

    .line 545
    .line 546
    move-object/from16 v10, p1

    .line 547
    .line 548
    move v11, v7

    .line 549
    move v12, v9

    .line 550
    move v14, v8

    .line 551
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 552
    .line 553
    .line 554
    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mColumnCount:I

    .line 555
    .line 556
    int-to-float v11, v10

    .line 557
    div-float v11, v1, v11

    .line 558
    .line 559
    sub-int/2addr v10, v2

    .line 560
    int-to-float v10, v10

    .line 561
    mul-float/2addr v11, v10

    .line 562
    add-float/2addr v11, v7

    .line 563
    sub-float v13, v1, v7

    .line 564
    .line 565
    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mLinePaint:Landroid/graphics/Paint;

    .line 566
    .line 567
    move-object/from16 v10, p1

    .line 568
    .line 569
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 570
    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_11
    int-to-float v11, v4

    .line 574
    sub-float v13, v1, v11

    .line 575
    .line 576
    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mLinePaint:Landroid/graphics/Paint;

    .line 577
    .line 578
    move-object/from16 v10, p1

    .line 579
    .line 580
    move v12, v9

    .line 581
    move v14, v8

    .line 582
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 583
    .line 584
    .line 585
    :cond_12
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 586
    .line 587
    goto/16 :goto_6

    .line 588
    .line 589
    :cond_13
    return-void
.end method

.method private LeftGoldenSpiral(Landroid/graphics/Canvas;I)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/16 v4, 0x5a

    const/4 v11, 0x0

    if-ne v1, v4, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v10, v11, v4}, Landroid/graphics/Canvas;->translate(FF)V

    neg-int v1, v1

    int-to-float v1, v1

    .line 5
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_0

    :cond_0
    const/16 v4, 0xb4

    if-ne v1, v4, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v10, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    neg-int v1, v1

    int-to-float v1, v1

    .line 7
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_0

    :cond_1
    const/16 v4, 0x10e

    if-ne v1, v4, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v10, v4, v11}, Landroid/graphics/Canvas;->translate(FF)V

    neg-int v1, v1

    int-to-float v1, v1

    .line 11
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 12
    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getUiStyle()I

    move-result v1

    add-int/lit8 v4, v2, -0x1

    int-to-float v12, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    int-to-float v13, v3

    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    move v14, v11

    goto :goto_1

    :cond_3
    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v12

    move v14, v5

    :goto_1
    const/4 v5, 0x3

    const v15, 0x3f403afb    # 0.7509f

    const v16, 0x3f3559b4    # 0.7084f

    const v17, 0x3f5aacda    # 0.8542f

    const v18, 0x3f31f8a1    # 0.6952f

    const v19, 0x3f439581    # 0.764f

    const v20, 0x3f271759    # 0.6527f

    const v21, 0x3f4c63f1    # 0.7984f

    const v22, 0x3f1e425b    # 0.6182f

    const v23, 0x3e71a9fc    # 0.236f

    const v24, 0x3f68e8a7    # 0.9098f

    const v25, 0x3f072b02    # 0.528f

    const v26, 0x3f9e353f    # 1.236f

    const v27, 0x3fcf1aa0    # 1.618f

    const/high16 v28, 0x40000000    # 2.0f

    if-ne v1, v5, :cond_5

    div-float v1, v13, v12

    float-to-double v3, v1

    const-wide v5, 0x3ff9e353f7ced917L    # 1.618

    cmpg-double v1, v3, v5

    if-gez v1, :cond_4

    div-float v1, v13, v27

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v12, v1, v3

    int-to-float v1, v2

    mul-float v1, v1, v27

    div-float/2addr v1, v13

    sub-float/2addr v1, v3

    div-float v1, v1, v28

    mul-float/2addr v1, v12

    move v14, v11

    move/from16 v29, v12

    move v12, v1

    goto :goto_2

    :cond_4
    mul-float v1, v12, v27

    sub-float v1, v13, v1

    div-float v1, v1, v28

    move v14, v1

    move/from16 v29, v12

    move v12, v11

    .line 13
    :goto_2
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v1, v1, v28

    add-float/2addr v1, v11

    add-float v2, v1, v12

    mul-float v1, v29, v28

    sub-float v3, v13, v1

    sub-float v30, v3, v14

    add-float v31, v1, v12

    sub-float v32, v13, v14

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v3, v30

    move/from16 v4, v31

    move/from16 v5, v32

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 14
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v28

    add-float/2addr v2, v11

    add-float/2addr v2, v12

    mul-float v27, v27, v29

    sub-float v3, v13, v27

    sub-float v27, v3, v14

    mul-float v26, v26, v29

    div-float v1, v1, v28

    sub-float v1, v26, v1

    add-float v4, v1, v12

    const v1, 0x3ec39581    # 0.382f

    mul-float v1, v1, v29

    sub-float v1, v13, v1

    sub-float v33, v1, v14

    const/high16 v6, 0x43340000    # 180.0f

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v3, v27

    move/from16 v5, v33

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    mul-float v23, v23, v29

    .line 15
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    add-float v1, v23, v1

    add-float v2, v1, v12

    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v1, v1, v28

    sub-float v1, v29, v1

    add-float v4, v1, v12

    mul-float v17, v17, v29

    sub-float v1, v13, v17

    sub-float v17, v1, v14

    const/high16 v6, 0x43870000    # 270.0f

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    mul-float v25, v25, v29

    add-float v25, v25, v12

    const v1, 0x3fbc6a7f    # 1.472f

    mul-float v1, v1, v29

    sub-float v1, v13, v1

    sub-float v34, v1, v14

    .line 16
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v1, v1, v28

    sub-float v1, v29, v1

    add-float v4, v1, v12

    sub-float v1, v13, v29

    sub-float v35, v1, v14

    const/4 v6, 0x0

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v25

    move/from16 v3, v34

    move/from16 v5, v35

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    mul-float v22, v22, v29

    add-float v36, v22, v12

    const v1, 0x3fa55326    # 1.2916f

    mul-float v1, v1, v29

    sub-float v1, v13, v1

    sub-float v37, v1, v14

    mul-float v24, v24, v29

    add-float v24, v24, v12

    const/high16 v6, 0x42b40000    # 90.0f

    .line 17
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v36

    move/from16 v3, v37

    move/from16 v4, v24

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const v1, 0x3f9e31f9    # 1.2359f

    mul-float v1, v1, v29

    sub-float v1, v13, v1

    sub-float v38, v1, v14

    mul-float v21, v21, v29

    add-float v21, v21, v12

    const v1, 0x3f87212d    # 1.0557f

    mul-float v1, v1, v29

    sub-float v1, v13, v1

    sub-float v39, v1, v14

    const/high16 v6, 0x43340000    # 180.0f

    .line 18
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v3, v38

    move/from16 v4, v21

    move/from16 v5, v39

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    mul-float v20, v20, v29

    add-float v20, v20, v12

    mul-float v19, v19, v29

    add-float v40, v19, v12

    const v1, 0x3f8fa787    # 1.1223f

    mul-float v1, v1, v29

    sub-float v1, v13, v1

    sub-float v41, v1, v14

    const/high16 v6, 0x43870000    # 270.0f

    .line 19
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v20

    move/from16 v4, v40

    move/from16 v5, v41

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    mul-float v18, v18, v29

    add-float v18, v18, v12

    const v1, 0x3f9b6ae8    # 1.2142f

    mul-float v1, v1, v29

    sub-float v1, v13, v1

    sub-float v42, v1, v14

    const v1, 0x3f926b51    # 1.1439f

    mul-float v1, v1, v29

    sub-float v1, v13, v1

    sub-float v43, v1, v14

    const/4 v6, 0x0

    .line 20
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v18

    move/from16 v3, v42

    move/from16 v5, v43

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    mul-float v16, v16, v29

    add-float v16, v16, v12

    const v1, 0x3f97f972    # 1.1873f

    mul-float v1, v1, v29

    sub-float/2addr v13, v1

    sub-float/2addr v13, v14

    mul-float v15, v15, v29

    .line 21
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    add-float/2addr v1, v15

    add-float v4, v1, v12

    const/high16 v6, 0x42b40000    # 90.0f

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v16

    move v3, v13

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 22
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v28

    add-float/2addr v2, v11

    add-float/2addr v2, v12

    div-float v3, v1, v28

    sub-float v3, v35, v3

    add-float v4, v19, v1

    add-float/2addr v4, v12

    div-float v1, v1, v28

    sub-float v1, v35, v1

    sget v5, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    add-float/2addr v5, v1

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 23
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v28

    sub-float v2, v22, v2

    sget v3, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    sub-float/2addr v2, v3

    add-float/2addr v2, v12

    div-float v1, v1, v28

    sub-float v1, v22, v1

    sget v4, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    add-float/2addr v1, v4

    sub-float/2addr v1, v3

    add-float v4, v1, v12

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v3, v27

    move/from16 v5, v35

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    add-float v2, v22, v1

    add-float/2addr v2, v12

    sget v3, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v4, v3, v28

    sub-float v4, v38, v4

    sub-float/2addr v4, v1

    div-float v5, v3, v28

    sub-float v5, v29, v5

    sub-float/2addr v5, v1

    add-float/2addr v5, v12

    div-float v3, v3, v28

    sub-float v3, v38, v3

    sget v6, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    add-float/2addr v3, v6

    sub-float v6, v3, v1

    iget-object v7, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v28

    sub-float v2, v19, v2

    add-float/2addr v2, v12

    div-float v1, v1, v28

    sub-float v1, v19, v1

    sget v3, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    add-float/2addr v1, v3

    add-float v4, v1, v12

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v3, v38

    move/from16 v5, v35

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v28

    sub-float v3, v43, v2

    div-float v1, v1, v28

    sub-float v1, v43, v1

    sget v2, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    add-float v5, v1, v2

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v36

    move/from16 v4, v40

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v1, v1, v28

    add-float/2addr v1, v11

    add-float v2, v1, v12

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v7, 0x42b40000    # 90.0f

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v3, v30

    move/from16 v4, v31

    move/from16 v5, v32

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 28
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v28

    add-float/2addr v2, v11

    add-float/2addr v2, v12

    div-float v1, v1, v28

    sub-float v26, v26, v1

    add-float v4, v26, v12

    const/high16 v6, 0x43340000    # 180.0f

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v3, v27

    move/from16 v5, v33

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 29
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    add-float v23, v23, v1

    add-float v2, v23, v12

    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v1, v1, v28

    sub-float v1, v29, v1

    add-float v4, v1, v12

    const/high16 v6, 0x43870000    # 270.0f

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 30
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v1, v1, v28

    sub-float v1, v29, v1

    add-float v4, v1, v12

    const/4 v6, 0x0

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v25

    move/from16 v3, v34

    move/from16 v5, v35

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const/high16 v6, 0x42b40000    # 90.0f

    .line 31
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move/from16 v2, v36

    move/from16 v3, v37

    move/from16 v4, v24

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const/high16 v6, 0x43340000    # 180.0f

    .line 32
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move/from16 v3, v38

    move/from16 v4, v21

    move/from16 v5, v39

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const/high16 v6, 0x43870000    # 270.0f

    .line 33
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move/from16 v2, v20

    move/from16 v4, v40

    move/from16 v5, v41

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    .line 34
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move/from16 v2, v18

    move/from16 v3, v42

    move/from16 v5, v43

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    add-float v4, v15, v12

    const/high16 v6, 0x42b40000    # 90.0f

    .line 35
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move/from16 v2, v16

    move v3, v13

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 36
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v28

    add-float/2addr v2, v11

    add-float/2addr v2, v12

    div-float v3, v1, v28

    sub-float v3, v35, v3

    add-float v4, v19, v1

    add-float/2addr v4, v12

    div-float v1, v1, v28

    add-float v5, v35, v1

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 37
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v28

    sub-float v2, v22, v2

    add-float/2addr v2, v12

    div-float v1, v1, v28

    add-float v1, v22, v1

    add-float v4, v1, v12

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v3, v27

    move/from16 v5, v35

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 38
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    add-float v22, v22, v1

    add-float v2, v22, v12

    sget v3, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v4, v3, v28

    sub-float v4, v38, v4

    div-float v5, v3, v28

    sub-float v29, v29, v5

    sub-float v29, v29, v1

    add-float v5, v29, v12

    div-float v3, v3, v28

    add-float v6, v38, v3

    iget-object v7, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v28

    sub-float v2, v19, v2

    add-float/2addr v2, v12

    div-float v1, v1, v28

    add-float v1, v19, v1

    add-float v4, v1, v12

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v3, v38

    move/from16 v5, v35

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 40
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v28

    sub-float v2, v43, v2

    div-float v3, v1, v28

    sub-float v19, v19, v3

    add-float v3, v19, v12

    div-float v1, v1, v28

    add-float v4, v43, v1

    iget-object v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLinePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_5
    const v29, 0x3dff2e49    # 0.1246f

    const v30, 0x3e718fc5    # 0.2359f

    const v31, 0x3f1e353f    # 0.618f

    if-eq v1, v4, :cond_a

    if-ne v1, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    const/4 v2, 0x4

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_b

    :cond_7
    if-nez v1, :cond_8

    const v1, 0x3db43958    # 0.088f

    mul-float/2addr v12, v1

    move v14, v12

    goto :goto_3

    :cond_8
    if-ne v1, v2, :cond_9

    const v1, 0x3e439581    # 0.191f

    mul-float/2addr v1, v12

    sub-float/2addr v13, v12

    div-float v13, v13, v28

    move v14, v1

    goto :goto_4

    :cond_9
    :goto_3
    move v12, v13

    move v13, v11

    :goto_4
    mul-float v15, v12, v28

    div-float v16, v15, v27

    sub-float v1, v12, v16

    add-float v17, v1, v13

    add-float v18, v16, v14

    .line 41
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v1, v1, v28

    sub-float v1, v12, v1

    add-float v5, v1, v13

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v17

    move/from16 v4, v18

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 42
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v1, v1, v28

    add-float/2addr v1, v11

    add-float v3, v1, v13

    sub-float v15, v15, v16

    add-float/2addr v15, v14

    div-float v1, v12, v27

    sub-float v16, v12, v1

    mul-float v19, v16, v28

    add-float v5, v19, v13

    const/high16 v6, 0x43340000    # 180.0f

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v15

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    mul-float v26, v26, v12

    div-float v1, v26, v27

    mul-float v31, v31, v12

    sub-float v2, v1, v31

    add-float v20, v2, v14

    .line 43
    sget v2, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v2, v28

    add-float/2addr v2, v11

    add-float v3, v2, v13

    add-float v21, v31, v14

    sub-float v26, v26, v1

    add-float v5, v26, v13

    const/high16 v6, 0x43870000    # 270.0f

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v20

    move/from16 v4, v21

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const v1, 0x3f435a86    # 0.7631f

    mul-float/2addr v1, v12

    div-float v1, v1, v27

    const v2, 0x3e149518    # 0.1451f

    mul-float/2addr v2, v12

    sub-float/2addr v1, v2

    add-float v22, v1, v14

    const v1, 0x3e71c433    # 0.2361f

    mul-float/2addr v1, v12

    div-float v2, v1, v27

    sub-float/2addr v1, v2

    add-float v23, v1, v13

    add-float v32, v16, v13

    const/4 v6, 0x0

    .line 44
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v22

    move/from16 v3, v23

    move/from16 v5, v32

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    div-float v31, v31, v27

    add-float v31, v31, v14

    mul-float v25, v25, v12

    div-float v1, v25, v27

    sub-float v25, v25, v1

    add-float v25, v25, v13

    const v1, 0x3ef1c433    # 0.4722f

    mul-float/2addr v1, v12

    const v2, 0x3e154c98    # 0.1458f

    mul-float v33, v12, v2

    div-float v2, v33, v27

    add-float/2addr v1, v2

    add-float v34, v1, v14

    const/high16 v6, 0x42b40000    # 90.0f

    .line 45
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v31

    move/from16 v3, v25

    move/from16 v4, v34

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const v1, 0x3f1e3bcd    # 0.6181f

    mul-float/2addr v1, v12

    div-float v2, v1, v27

    sub-float v35, v1, v2

    add-float v36, v35, v13

    const v1, 0x3ea710cb    # 0.3263f

    mul-float/2addr v1, v12

    div-float v1, v1, v27

    const v2, 0x3e9559b4    # 0.2917f

    mul-float/2addr v2, v12

    add-float/2addr v1, v2

    add-float v37, v1, v14

    mul-float v24, v24, v12

    div-float v1, v24, v27

    sub-float v24, v24, v1

    add-float v24, v24, v13

    const/high16 v6, 0x43340000    # 180.0f

    .line 46
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v31

    move/from16 v3, v36

    move/from16 v4, v37

    move/from16 v5, v24

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const v1, 0x3f0fec57    # 0.5622f

    mul-float/2addr v1, v12

    div-float v1, v1, v27

    const v2, 0x3d648e8a    # 0.0558f

    mul-float/2addr v2, v12

    add-float/2addr v1, v2

    add-float v38, v1, v14

    const v1, 0x3ec3a29c    # 0.3821f

    mul-float/2addr v1, v12

    div-float v1, v1, v27

    mul-float v30, v30, v12

    add-float v1, v1, v30

    add-float v30, v1, v14

    const v1, 0x3f4c56d6    # 0.7982f

    mul-float/2addr v1, v12

    div-float v2, v1, v27

    sub-float/2addr v1, v2

    add-float v39, v1, v13

    const/high16 v6, 0x43870000    # 270.0f

    .line 47
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v38

    move/from16 v4, v30

    move/from16 v5, v39

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const v1, 0x3efc9eed    # 0.4934f

    mul-float/2addr v1, v12

    div-float v1, v1, v27

    mul-float v29, v29, v12

    add-float v1, v1, v29

    add-float v29, v1, v14

    const v1, 0x3f270a3d    # 0.6525f

    mul-float/2addr v1, v12

    div-float v2, v1, v27

    sub-float/2addr v1, v2

    add-float v40, v1, v13

    const v1, 0x3f438866    # 0.7638f

    mul-float/2addr v1, v12

    div-float v2, v1, v27

    sub-float v41, v1, v2

    add-float v42, v41, v13

    const/4 v6, 0x0

    .line 48
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v29

    move/from16 v3, v40

    move/from16 v5, v42

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const v1, 0x3ef1b717    # 0.4721f

    mul-float/2addr v1, v12

    div-float v1, v1, v27

    add-float v1, v1, v33

    add-float v33, v1, v14

    const v1, 0x3f31eb85    # 0.695f

    mul-float/2addr v1, v12

    div-float v2, v1, v27

    sub-float/2addr v1, v2

    add-float v43, v1, v13

    const v1, 0x3ece7d56    # 0.4033f

    mul-float/2addr v1, v12

    div-float v1, v1, v27

    const v2, 0x3e5bc01a    # 0.2146f

    mul-float/2addr v2, v12

    add-float/2addr v1, v2

    add-float v27, v1, v14

    const/high16 v6, 0x42b40000    # 90.0f

    .line 49
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v33

    move/from16 v3, v43

    move/from16 v4, v27

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 50
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v28

    sub-float v2, v16, v2

    add-float v3, v2, v13

    add-float v4, v30, v1

    div-float v1, v1, v28

    sub-float v1, v16, v1

    sget v2, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    add-float/2addr v1, v2

    add-float v5, v1, v13

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 51
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v28

    sub-float v2, v31, v2

    sget v3, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    sub-float/2addr v2, v3

    div-float v4, v1, v28

    add-float/2addr v4, v11

    add-float/2addr v4, v13

    div-float v1, v1, v28

    sub-float v1, v31, v1

    sget v5, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    add-float/2addr v1, v5

    sub-float v5, v1, v3

    sub-float v1, v16, v3

    add-float v6, v1, v13

    iget-object v7, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    add-float v2, v31, v1

    div-float v3, v1, v28

    sub-float v3, v35, v3

    add-float/2addr v3, v13

    div-float v1, v1, v28

    sub-float v1, v35, v1

    sget v4, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    add-float/2addr v1, v4

    add-float v5, v1, v13

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v4, v21

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v28

    sub-float v2, v30, v2

    add-float v3, v35, v1

    add-float/2addr v3, v13

    div-float v1, v1, v28

    sub-float v1, v30, v1

    sget v4, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    add-float/2addr v4, v1

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v5, v32

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 54
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    add-float v2, v31, v1

    div-float v3, v1, v28

    sub-float v3, v41, v3

    add-float/2addr v3, v13

    div-float v1, v1, v28

    sub-float v1, v41, v1

    sget v4, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    add-float/2addr v1, v4

    add-float v5, v1, v13

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v4, v30

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 55
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v1, v1, v28

    sub-float/2addr v12, v1

    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    add-float/2addr v12, v1

    add-float v5, v12, v13

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v7, 0x42b40000    # 90.0f

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v17

    move/from16 v4, v18

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 56
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v1, v1, v28

    add-float/2addr v1, v11

    add-float v3, v1, v13

    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    sub-float v19, v19, v1

    add-float v5, v19, v13

    const/high16 v6, 0x43340000    # 180.0f

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v15

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 57
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v1, v1, v28

    add-float/2addr v1, v11

    add-float v3, v1, v13

    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    sub-float v26, v26, v1

    add-float v5, v26, v13

    const/high16 v6, 0x43870000    # 270.0f

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v20

    move/from16 v4, v21

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    .line 58
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move/from16 v2, v22

    move/from16 v3, v23

    move/from16 v5, v32

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const/high16 v6, 0x42b40000    # 90.0f

    .line 59
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move/from16 v2, v31

    move/from16 v3, v25

    move/from16 v4, v34

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const/high16 v6, 0x43340000    # 180.0f

    .line 60
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move/from16 v3, v36

    move/from16 v4, v37

    move/from16 v5, v24

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const/high16 v6, 0x43870000    # 270.0f

    .line 61
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move/from16 v2, v38

    move/from16 v4, v30

    move/from16 v5, v39

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    .line 62
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move/from16 v2, v29

    move/from16 v3, v40

    move/from16 v5, v42

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const/high16 v6, 0x42b40000    # 90.0f

    .line 63
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move/from16 v2, v33

    move/from16 v3, v43

    move/from16 v4, v27

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 64
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v28

    sub-float v2, v16, v2

    add-float v3, v2, v13

    add-float v4, v30, v1

    div-float v1, v1, v28

    add-float v1, v16, v1

    add-float v5, v1, v13

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 65
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v28

    sub-float v2, v31, v2

    div-float v3, v1, v28

    add-float/2addr v3, v11

    sget v4, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    add-float/2addr v3, v4

    add-float/2addr v3, v13

    div-float v5, v1, v28

    add-float v5, v31, v5

    div-float v1, v1, v28

    sub-float v16, v16, v1

    add-float v16, v16, v4

    add-float v6, v16, v13

    iget-object v7, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 66
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v28

    add-float v2, v31, v2

    div-float v3, v1, v28

    sub-float v3, v35, v3

    add-float/2addr v3, v13

    div-float v4, v1, v28

    sub-float v4, v21, v4

    div-float v1, v1, v28

    add-float v1, v35, v1

    add-float v5, v1, v13

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v28

    sub-float v2, v30, v2

    div-float v3, v1, v28

    add-float v35, v35, v3

    add-float v3, v35, v13

    div-float v1, v1, v28

    add-float v4, v30, v1

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v5, v32

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v28

    add-float v2, v31, v2

    div-float v3, v1, v28

    sub-float v3, v41, v3

    add-float/2addr v3, v13

    div-float v4, v1, v28

    sub-float v4, v30, v4

    div-float v1, v1, v28

    add-float v41, v41, v1

    add-float v5, v41, v13

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLinePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 69
    :cond_a
    :goto_5
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v1, v1, v28

    add-float/2addr v1, v11

    add-float v2, v1, v11

    sub-float v13, v11, v14

    mul-float v1, v12, v28

    add-float v27, v1, v11

    sub-float v32, v1, v14

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v13

    move/from16 v4, v27

    move/from16 v5, v32

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 70
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v28

    add-float/2addr v2, v11

    add-float/2addr v2, v11

    mul-float v31, v31, v12

    sub-float v3, v12, v31

    sub-float v33, v3, v14

    mul-float v26, v26, v12

    add-float v26, v26, v11

    div-float v1, v1, v28

    sub-float v4, v26, v1

    add-float v31, v12, v31

    sub-float v31, v31, v14

    const/high16 v6, 0x43340000    # 180.0f

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v3, v33

    move/from16 v5, v31

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    mul-float v23, v23, v12

    add-float v23, v23, v11

    .line 71
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    add-float v2, v23, v1

    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v1, v1, v28

    sub-float v1, v12, v1

    add-float v4, v1, v11

    const v1, 0x3f92b021    # 1.146f

    mul-float/2addr v1, v12

    sub-float v34, v1, v14

    const/high16 v6, 0x43870000    # 270.0f

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v5, v34

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    mul-float v25, v25, v12

    add-float v25, v25, v11

    const v1, 0x3ef1a9fc    # 0.472f

    mul-float/2addr v1, v12

    sub-float v1, v12, v1

    sub-float v35, v1, v14

    .line 72
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v1, v1, v28

    sub-float v1, v12, v1

    add-float v4, v1, v11

    sub-float v36, v12, v14

    const/4 v6, 0x0

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v25

    move/from16 v3, v35

    move/from16 v5, v36

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    mul-float v22, v22, v12

    add-float v22, v22, v11

    const v1, 0x3e954c98    # 0.2916f

    mul-float/2addr v1, v12

    sub-float v1, v12, v1

    sub-float v37, v1, v14

    mul-float v24, v24, v12

    add-float v24, v24, v11

    const/high16 v6, 0x42b40000    # 90.0f

    .line 73
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v22

    move/from16 v3, v37

    move/from16 v4, v24

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    mul-float v30, v30, v12

    sub-float v1, v12, v30

    sub-float v30, v1, v14

    mul-float v21, v21, v12

    add-float v21, v21, v11

    const v1, 0x3d6425af    # 0.0557f

    mul-float/2addr v1, v12

    sub-float v1, v12, v1

    sub-float v38, v1, v14

    const/high16 v6, 0x43340000    # 180.0f

    .line 74
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v3, v30

    move/from16 v4, v21

    move/from16 v5, v38

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    mul-float v20, v20, v12

    add-float v20, v20, v11

    mul-float v19, v19, v12

    add-float v19, v19, v11

    mul-float v29, v29, v12

    sub-float v1, v12, v29

    sub-float v29, v1, v14

    const/high16 v6, 0x43870000    # 270.0f

    .line 75
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v20

    move/from16 v4, v19

    move/from16 v5, v29

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    mul-float v18, v18, v12

    add-float v18, v18, v11

    const v1, 0x3f490ff9    # 0.7854f

    mul-float/2addr v1, v12

    sub-float v39, v1, v14

    mul-float v17, v17, v12

    sub-float v17, v17, v14

    const/4 v6, 0x0

    .line 76
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v18

    move/from16 v3, v39

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    mul-float v16, v16, v12

    add-float v16, v16, v11

    const v1, 0x3f4fcb92    # 0.8117f

    mul-float/2addr v1, v12

    sub-float v14, v1, v14

    mul-float/2addr v15, v12

    add-float/2addr v15, v11

    const/high16 v6, 0x42b40000    # 90.0f

    .line 77
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v16

    move v3, v14

    move v4, v15

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 78
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v28

    add-float/2addr v2, v11

    div-float v3, v1, v28

    sub-float v3, v36, v3

    sget v4, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    sub-float/2addr v3, v4

    add-float v5, v19, v1

    div-float v1, v1, v28

    sub-float v1, v36, v1

    sget v6, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    add-float/2addr v1, v6

    sub-float v6, v1, v4

    iget-object v7, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 79
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v28

    sub-float v2, v22, v2

    sget v3, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    sub-float/2addr v2, v3

    div-float v1, v1, v28

    sub-float v1, v22, v1

    sget v4, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    add-float/2addr v1, v4

    sub-float v4, v1, v3

    sub-float v5, v36, v3

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v3, v33

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 80
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    add-float v2, v22, v1

    sget v3, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v4, v3, v28

    sub-float v4, v30, v4

    sub-float/2addr v4, v1

    add-float v40, v12, v11

    div-float v5, v3, v28

    sub-float v5, v40, v5

    sub-float/2addr v5, v1

    div-float v3, v3, v28

    sub-float v3, v30, v3

    sget v6, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    add-float/2addr v3, v6

    sub-float v6, v3, v1

    iget-object v7, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 81
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v28

    sub-float v2, v19, v2

    sget v3, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    add-float v3, v30, v3

    div-float v1, v1, v28

    sub-float v1, v19, v1

    sget v4, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    add-float/2addr v4, v1

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v5, v36

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v28

    sub-float v3, v17, v2

    div-float v1, v1, v28

    sub-float v1, v17, v1

    sget v2, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    add-float v5, v1, v2

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v22

    move/from16 v4, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v1, v1, v28

    add-float/2addr v1, v11

    add-float v2, v1, v11

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v7, 0x42b40000    # 90.0f

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v13

    move/from16 v4, v27

    move/from16 v5, v32

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 84
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v28

    add-float/2addr v2, v11

    add-float/2addr v2, v11

    div-float v1, v1, v28

    sub-float v4, v26, v1

    const/high16 v6, 0x43340000    # 180.0f

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v3, v33

    move/from16 v5, v31

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 85
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    add-float v2, v23, v1

    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v1, v1, v28

    sub-float v1, v12, v1

    add-float v4, v1, v11

    const/high16 v6, 0x43870000    # 270.0f

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v5, v34

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 86
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v1, v1, v28

    sub-float/2addr v12, v1

    add-float v4, v12, v11

    const/4 v6, 0x0

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v25

    move/from16 v3, v35

    move/from16 v5, v36

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const/high16 v6, 0x42b40000    # 90.0f

    .line 87
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move/from16 v2, v22

    move/from16 v3, v37

    move/from16 v4, v24

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const/high16 v6, 0x43340000    # 180.0f

    .line 88
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move/from16 v3, v30

    move/from16 v4, v21

    move/from16 v5, v38

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const/high16 v6, 0x43870000    # 270.0f

    .line 89
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move/from16 v2, v20

    move/from16 v4, v19

    move/from16 v5, v29

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    .line 90
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move/from16 v2, v18

    move/from16 v3, v39

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const/high16 v6, 0x42b40000    # 90.0f

    .line 91
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move/from16 v2, v16

    move v3, v14

    move v4, v15

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 92
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v28

    add-float/2addr v2, v11

    add-float/2addr v2, v11

    div-float v3, v1, v28

    sub-float v3, v36, v3

    add-float v4, v19, v1

    div-float v1, v1, v28

    add-float v5, v36, v1

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v28

    sub-float v2, v22, v2

    sget v3, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    add-float v4, v33, v3

    div-float v1, v1, v28

    add-float v5, v22, v1

    sub-float v6, v36, v3

    iget-object v7, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 94
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    add-float v2, v22, v1

    sget v3, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v4, v3, v28

    sub-float v4, v30, v4

    div-float v5, v3, v28

    sub-float v40, v40, v5

    sub-float v5, v40, v1

    div-float v3, v3, v28

    add-float v6, v30, v3

    iget-object v7, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 95
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v28

    sub-float v2, v19, v2

    sget v3, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    add-float v3, v30, v3

    div-float v1, v1, v28

    add-float v4, v19, v1

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v5, v36

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 96
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v28

    sub-float v2, v17, v2

    div-float v3, v1, v28

    sub-float v3, v19, v3

    div-float v1, v1, v28

    add-float v4, v17, v1

    iget-object v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLinePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_b
    :goto_6
    return-void
.end method

.method private RightGoldenSpiral(Landroid/graphics/Canvas;I)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getUiStyle()I

    move-result v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/16 v5, 0x5a

    const/4 v11, 0x0

    if-ne v1, v5, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v10, v11, v5}, Landroid/graphics/Canvas;->translate(FF)V

    neg-int v1, v1

    int-to-float v1, v1

    .line 6
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_0

    :cond_0
    const/16 v5, 0xb4

    if-ne v1, v5, :cond_1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v10, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    neg-int v1, v1

    int-to-float v1, v1

    .line 8
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_0

    :cond_1
    const/16 v5, 0x10e

    if-ne v1, v5, :cond_2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v10, v5, v11}, Landroid/graphics/Canvas;->translate(FF)V

    neg-int v1, v1

    int-to-float v1, v1

    .line 12
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_2
    :goto_0
    add-int/lit8 v1, v3, -0x1

    int-to-float v12, v1

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    int-to-float v13, v4

    const/4 v4, 0x5

    if-ne v2, v4, :cond_3

    move v14, v11

    goto :goto_1

    :cond_3
    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v12

    move v14, v5

    :goto_1
    const/4 v5, 0x3

    const v15, 0x3ec39581    # 0.382f

    const v16, 0x3e7f1412    # 0.2491f

    const v17, 0x3e9c0ebf    # 0.3048f

    const v18, 0x3eb1de6a    # 0.3474f

    const v19, 0x3e71a9fc    # 0.236f

    const v20, 0x3e4e703b    # 0.2016f

    const v21, 0x3ec37b4a    # 0.3818f

    const v22, 0x3e954c98    # 0.2916f

    const v23, 0x3db8bac7    # 0.0902f

    const v24, 0x3ef1a9fc    # 0.472f

    const v25, 0x3f439581    # 0.764f

    const v26, -0x418e5604    # -0.236f

    const v27, 0x3f5aacda    # 0.8542f

    const v28, 0x3fcf1aa0    # 1.618f

    const/high16 v29, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_5

    div-float v1, v13, v12

    float-to-double v1, v1

    const-wide v4, 0x3ff9e353f7ced917L    # 1.618

    cmpg-double v1, v1, v4

    if-gez v1, :cond_4

    div-float v1, v13, v28

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v12, v1, v2

    int-to-float v1, v3

    mul-float v1, v1, v28

    div-float/2addr v1, v13

    sub-float/2addr v1, v2

    div-float v1, v1, v29

    mul-float/2addr v1, v12

    move v14, v11

    move/from16 v30, v12

    move v12, v1

    goto :goto_2

    :cond_4
    mul-float v1, v12, v28

    sub-float v1, v13, v1

    div-float v1, v1, v29

    move v14, v1

    move/from16 v30, v12

    move v12, v11

    :goto_2
    sub-float v1, v11, v30

    add-float v31, v1, v12

    mul-float v1, v30, v29

    sub-float v1, v13, v1

    sub-float v32, v1, v14

    .line 13
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v1, v1, v29

    sub-float v1, v30, v1

    add-float v4, v1, v12

    sub-float v33, v13, v14

    const/4 v6, 0x0

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v31

    move/from16 v3, v32

    move/from16 v5, v33

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    mul-float v26, v26, v30

    .line 14
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v29

    add-float v26, v26, v2

    add-float v2, v26, v12

    mul-float v28, v28, v30

    sub-float v3, v13, v28

    sub-float v26, v3, v14

    div-float v1, v1, v29

    sub-float v1, v30, v1

    add-float v4, v1, v12

    mul-float v15, v15, v30

    sub-float v1, v13, v15

    sub-float v15, v1, v14

    const/high16 v6, 0x43870000    # 270.0f

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v3, v26

    move v5, v15

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 15
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v1, v1, v29

    add-float/2addr v1, v11

    add-float v2, v1, v12

    mul-float v25, v25, v30

    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    sub-float v1, v25, v1

    add-float v4, v1, v12

    mul-float v27, v27, v30

    sub-float v1, v13, v27

    sub-float v27, v1, v14

    const/high16 v6, 0x43340000    # 180.0f

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v5, v27

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 16
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v1, v1, v29

    add-float/2addr v1, v11

    add-float v2, v1, v12

    const v1, 0x3fbc6a7f    # 1.472f

    mul-float v1, v1, v30

    sub-float v1, v13, v1

    sub-float v28, v1, v14

    mul-float v24, v24, v30

    add-float v24, v24, v12

    sub-float v1, v13, v30

    sub-float v34, v1, v14

    const/high16 v6, 0x42b40000    # 90.0f

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v3, v28

    move/from16 v4, v24

    move/from16 v5, v34

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    mul-float v23, v23, v30

    add-float v23, v23, v12

    const v1, 0x3fa55326    # 1.2916f

    mul-float v1, v1, v30

    sub-float v1, v13, v1

    sub-float v35, v1, v14

    mul-float v21, v21, v30

    add-float v36, v21, v12

    const/4 v6, 0x0

    .line 17
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v23

    move/from16 v3, v35

    move/from16 v4, v36

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    mul-float v20, v20, v30

    add-float v20, v20, v12

    const v1, 0x3f9e31f9    # 1.2359f

    mul-float v1, v1, v30

    sub-float v1, v13, v1

    sub-float v37, v1, v14

    const v1, 0x3f87212d    # 1.0557f

    mul-float v1, v1, v30

    sub-float v1, v13, v1

    sub-float v38, v1, v14

    const/high16 v6, 0x43870000    # 270.0f

    .line 18
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v20

    move/from16 v3, v37

    move/from16 v5, v38

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    mul-float v19, v19, v30

    add-float v39, v19, v12

    mul-float v18, v18, v30

    add-float v18, v18, v12

    const v1, 0x3f8fa787    # 1.1223f

    mul-float v1, v1, v30

    sub-float v1, v13, v1

    sub-float v40, v1, v14

    const/high16 v6, 0x43340000    # 180.0f

    .line 19
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v39

    move/from16 v4, v18

    move/from16 v5, v40

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const v1, 0x3f9b6ae8    # 1.2142f

    mul-float v1, v1, v30

    sub-float v1, v13, v1

    sub-float v41, v1, v14

    mul-float v17, v17, v30

    add-float v17, v17, v12

    const v1, 0x3f926b51    # 1.1439f

    mul-float v1, v1, v30

    sub-float v1, v13, v1

    sub-float v42, v1, v14

    const/high16 v6, 0x42b40000    # 90.0f

    .line 20
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v3, v41

    move/from16 v4, v17

    move/from16 v5, v42

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    mul-float v16, v16, v30

    add-float v16, v16, v12

    const v1, 0x3f97f972    # 1.1873f

    mul-float v1, v1, v30

    sub-float/2addr v13, v1

    sub-float/2addr v13, v14

    mul-float v22, v22, v30

    add-float v14, v22, v12

    const/4 v6, 0x0

    .line 21
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v16

    move v3, v13

    move v4, v14

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 22
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v29

    sub-float v2, v34, v2

    sget v3, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    add-float v4, v2, v3

    div-float v2, v1, v29

    sub-float v2, v30, v2

    add-float v5, v2, v12

    div-float v1, v1, v29

    add-float v1, v34, v1

    add-float v6, v1, v3

    iget-object v7, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v39

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 23
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v29

    sub-float v2, v21, v2

    add-float/2addr v2, v12

    div-float v1, v1, v29

    sub-float v1, v21, v1

    sget v3, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    add-float/2addr v1, v3

    add-float v4, v1, v12

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v3, v26

    move/from16 v5, v34

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    add-float v2, v1, v11

    add-float/2addr v2, v12

    div-float v3, v1, v29

    sub-float v3, v37, v3

    sget v4, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    sub-float/2addr v3, v4

    div-float v1, v1, v29

    sub-float v1, v37, v1

    sget v5, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    add-float/2addr v1, v5

    sub-float v5, v1, v4

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v4, v36

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v29

    sub-float v2, v19, v2

    sget v3, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    sub-float/2addr v2, v3

    add-float/2addr v2, v12

    div-float v1, v1, v29

    sub-float v1, v19, v1

    sget v4, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    add-float/2addr v1, v4

    sub-float/2addr v1, v3

    add-float v4, v1, v12

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v3, v37

    move/from16 v5, v34

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v29

    sub-float v3, v42, v2

    div-float v1, v1, v29

    sub-float v1, v42, v1

    sget v2, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    add-float v5, v1, v2

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v39

    move/from16 v4, v36

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v1, v1, v29

    sub-float v1, v30, v1

    add-float v4, v1, v12

    const/4 v6, 0x0

    const/high16 v7, 0x42b40000    # 90.0f

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v31

    move/from16 v3, v32

    move/from16 v5, v33

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    sub-float v1, v11, v19

    .line 28
    sget v2, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v3, v2, v29

    add-float/2addr v1, v3

    add-float v3, v1, v12

    div-float v2, v2, v29

    sub-float v1, v30, v2

    add-float v4, v1, v12

    const/high16 v6, 0x43870000    # 270.0f

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move/from16 v3, v26

    move v5, v15

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 29
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v1, v1, v29

    add-float/2addr v1, v11

    add-float v2, v1, v12

    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    sub-float v25, v25, v1

    add-float v4, v25, v12

    const/high16 v6, 0x43340000    # 180.0f

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v5, v27

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 30
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v1, v1, v29

    add-float/2addr v1, v11

    add-float v2, v1, v12

    const/high16 v6, 0x42b40000    # 90.0f

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v3, v28

    move/from16 v4, v24

    move/from16 v5, v34

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    .line 31
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move/from16 v2, v23

    move/from16 v3, v35

    move/from16 v4, v36

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const/high16 v6, 0x43870000    # 270.0f

    .line 32
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move/from16 v2, v20

    move/from16 v3, v37

    move/from16 v5, v38

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const/high16 v6, 0x43340000    # 180.0f

    .line 33
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move/from16 v2, v39

    move/from16 v4, v18

    move/from16 v5, v40

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const/high16 v6, 0x42b40000    # 90.0f

    .line 34
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move/from16 v3, v41

    move/from16 v4, v17

    move/from16 v5, v42

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    .line 35
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move/from16 v2, v16

    move v3, v13

    move v4, v14

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 36
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v29

    sub-float v3, v34, v2

    div-float v2, v1, v29

    sub-float v30, v30, v2

    add-float v4, v30, v12

    div-float v1, v1, v29

    add-float v5, v34, v1

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v39

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 37
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v29

    sub-float v2, v21, v2

    add-float/2addr v2, v12

    div-float v1, v1, v29

    add-float v21, v21, v1

    add-float v4, v21, v12

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v3, v26

    move/from16 v5, v34

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 38
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v29

    add-float/2addr v2, v11

    add-float/2addr v2, v12

    div-float v3, v1, v29

    sub-float v3, v37, v3

    div-float v1, v1, v29

    add-float v5, v37, v1

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v4, v36

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v29

    sub-float v2, v19, v2

    add-float/2addr v2, v12

    div-float v3, v1, v29

    add-float v3, v37, v3

    div-float v1, v1, v29

    add-float v1, v19, v1

    add-float v4, v1, v12

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v5, v34

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 40
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v29

    add-float v19, v19, v2

    add-float v2, v19, v12

    div-float v3, v1, v29

    sub-float v3, v42, v3

    div-float v1, v1, v29

    add-float v4, v42, v1

    iget-object v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLinePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move/from16 v3, v36

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_5
    const v30, 0x3f1e353f    # 0.618f

    if-eq v2, v1, :cond_a

    if-ne v2, v4, :cond_6

    goto/16 :goto_5

    :cond_6
    const/4 v1, 0x4

    if-eqz v2, :cond_7

    if-ne v2, v1, :cond_b

    :cond_7
    if-nez v2, :cond_8

    const v1, 0x3db43958    # 0.088f

    mul-float v14, v12, v1

    goto :goto_3

    :cond_8
    if-ne v2, v1, :cond_9

    const v1, 0x3e439581    # 0.191f

    mul-float v14, v12, v1

    sub-float/2addr v13, v12

    div-float v13, v13, v29

    goto :goto_4

    :cond_9
    :goto_3
    move v12, v13

    move v13, v11

    :goto_4
    neg-float v1, v12

    div-float v1, v1, v28

    add-float v16, v1, v14

    mul-float v17, v12, v29

    div-float v18, v17, v28

    sub-float v1, v12, v18

    add-float v19, v1, v13

    div-float v20, v12, v28

    add-float v21, v20, v14

    .line 41
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v1, v1, v29

    sub-float v1, v12, v1

    add-float v5, v1, v13

    const/4 v6, 0x0

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, v19

    move/from16 v4, v21

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v12

    div-float v1, v1, v28

    sub-float v1, v1, v17

    add-float v17, v1, v14

    .line 42
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v1, v1, v29

    add-float/2addr v1, v11

    add-float v3, v1, v13

    sub-float v20, v12, v20

    mul-float v1, v20, v29

    add-float v22, v1, v13

    const/high16 v6, 0x43870000    # 270.0f

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v5, v22

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const v1, 0x40278d50    # 2.618f

    mul-float/2addr v1, v12

    div-float v1, v1, v28

    mul-float v2, v12, v28

    sub-float/2addr v1, v2

    add-float v23, v1, v14

    .line 43
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v1, v1, v29

    add-float/2addr v1, v11

    add-float v3, v1, v13

    const v1, 0x3fb0e560    # 1.382f

    mul-float/2addr v1, v12

    div-float v1, v1, v28

    mul-float/2addr v15, v12

    sub-float/2addr v1, v15

    add-float v15, v1, v14

    mul-float v30, v30, v12

    div-float v1, v30, v28

    sub-float v30, v30, v1

    mul-float v30, v30, v29

    add-float v5, v30, v13

    const/high16 v6, 0x43340000    # 180.0f

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v23

    move v4, v15

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const v1, 0x3e71c433    # 0.2361f

    mul-float/2addr v1, v12

    div-float v2, v1, v28

    sub-float/2addr v1, v2

    add-float v24, v1, v13

    const v1, 0x3fed566d    # 1.8542f

    mul-float/2addr v1, v12

    div-float v1, v1, v28

    mul-float v27, v27, v12

    sub-float v1, v1, v27

    add-float v25, v1, v14

    add-float v26, v20, v13

    const/high16 v6, 0x42b40000    # 90.0f

    .line 44
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v23

    move/from16 v3, v24

    move/from16 v4, v25

    move/from16 v5, v26

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const v1, 0x401e36e3    # 2.4721f

    mul-float/2addr v1, v12

    div-float v1, v1, v28

    const v2, 0x3fbc6dc6    # 1.4721f

    mul-float/2addr v2, v12

    sub-float/2addr v1, v2

    add-float v27, v1, v14

    const v1, 0x3f072b02    # 0.528f

    mul-float/2addr v1, v12

    div-float v2, v1, v28

    sub-float/2addr v1, v2

    add-float v31, v1, v13

    sub-float v18, v18, v12

    add-float v18, v18, v14

    const/4 v6, 0x0

    .line 45
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v27

    move/from16 v3, v31

    move/from16 v4, v18

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const v1, 0x4012ab36

    mul-float/2addr v1, v12

    div-float v1, v1, v28

    const v2, 0x3fa5566d    # 1.2917f

    mul-float/2addr v2, v12

    sub-float/2addr v1, v2

    add-float v32, v1, v14

    const v1, 0x3f1e3bcd    # 0.6181f

    mul-float/2addr v1, v12

    div-float v2, v1, v28

    sub-float v33, v1, v2

    add-float v34, v33, v13

    const v1, 0x3f68e8a7    # 0.9098f

    mul-float/2addr v1, v12

    div-float v2, v1, v28

    sub-float/2addr v1, v2

    add-float v35, v1, v13

    const/high16 v6, 0x43870000    # 270.0f

    .line 46
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v32

    move/from16 v3, v34

    move/from16 v5, v35

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const v1, 0x400f1aa0    # 2.236f

    mul-float/2addr v1, v12

    div-float v1, v1, v28

    const v2, 0x3f9e353f    # 1.236f

    mul-float/2addr v2, v12

    sub-float/2addr v1, v2

    add-float v36, v1, v14

    const v1, 0x400393de    # 2.0559f

    mul-float/2addr v1, v12

    div-float v1, v1, v28

    const v2, 0x3f8727bb    # 1.0559f

    mul-float/2addr v2, v12

    sub-float/2addr v1, v2

    add-float v37, v1, v14

    const v1, 0x3f4c56d6    # 0.7982f

    mul-float/2addr v1, v12

    div-float v2, v1, v28

    sub-float/2addr v1, v2

    add-float v38, v1, v13

    const/high16 v6, 0x43340000    # 180.0f

    .line 47
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v36

    move/from16 v4, v37

    move/from16 v5, v38

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const v1, 0x3f270a3d    # 0.6525f

    mul-float/2addr v1, v12

    div-float v2, v1, v28

    sub-float/2addr v1, v2

    add-float v39, v1, v13

    const v1, 0x4007fb16    # 2.1247f

    mul-float/2addr v1, v12

    div-float v1, v1, v28

    const v2, 0x3f8ff62b    # 1.1247f

    mul-float/2addr v2, v12

    sub-float/2addr v1, v2

    add-float v40, v1, v14

    const v1, 0x3f438866    # 0.7638f

    mul-float/2addr v1, v12

    div-float v2, v1, v28

    sub-float v41, v1, v2

    add-float v42, v41, v13

    const/high16 v6, 0x42b40000    # 90.0f

    .line 48
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v36

    move/from16 v3, v39

    move/from16 v4, v40

    move/from16 v5, v42

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const v1, 0x400dbda5    # 2.2147f

    mul-float/2addr v1, v12

    div-float v1, v1, v28

    const v2, 0x3f9b7b4a    # 1.2147f

    mul-float/2addr v2, v12

    sub-float/2addr v1, v2

    add-float v43, v1, v14

    const v1, 0x3f31eb85    # 0.695f

    mul-float/2addr v1, v12

    div-float v2, v1, v28

    sub-float/2addr v1, v2

    add-float v44, v1, v13

    const v1, 0x4009566d    # 2.1459f

    mul-float/2addr v1, v12

    div-float v1, v1, v28

    const v2, 0x3f92acda    # 1.1459f

    mul-float/2addr v2, v12

    sub-float/2addr v1, v2

    add-float/2addr v14, v1

    const/4 v6, 0x0

    .line 49
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v43

    move/from16 v3, v44

    move v4, v14

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 50
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v29

    sub-float v2, v20, v2

    sget v3, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    sub-float/2addr v2, v3

    add-float v4, v2, v13

    div-float v1, v1, v29

    sub-float v1, v20, v1

    sget v2, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    add-float/2addr v1, v2

    sub-float/2addr v1, v3

    add-float v5, v1, v13

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v36

    move v3, v4

    move/from16 v4, v21

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 51
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v29

    sub-float v2, v18, v2

    sget v3, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    sub-float/2addr v2, v3

    add-float v4, v1, v11

    add-float/2addr v4, v13

    div-float v1, v1, v29

    sub-float v1, v18, v1

    sget v5, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    add-float/2addr v1, v5

    sub-float v5, v1, v3

    sub-float v1, v20, v3

    add-float v6, v1, v13

    iget-object v7, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v29

    add-float v2, v23, v2

    div-float v3, v1, v29

    sub-float v3, v33, v3

    add-float/2addr v3, v13

    sget v4, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    sub-float v4, v18, v4

    div-float v1, v1, v29

    sub-float v1, v33, v1

    sget v5, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    add-float/2addr v1, v5

    add-float v5, v1, v13

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v29

    sub-float v2, v36, v2

    sget v3, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    sub-float/2addr v2, v3

    add-float v4, v33, v1

    add-float/2addr v4, v13

    div-float v1, v1, v29

    sub-float v1, v36, v1

    sget v5, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    add-float/2addr v1, v5

    sub-float v5, v1, v3

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move/from16 v5, v26

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 54
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    add-float v2, v36, v1

    sget v3, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v4, v3, v29

    sub-float v4, v41, v4

    sub-float/2addr v4, v1

    add-float/2addr v4, v13

    div-float v3, v3, v29

    sub-float v3, v41, v3

    sget v5, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    add-float/2addr v3, v5

    sub-float/2addr v3, v1

    add-float v5, v3, v13

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move/from16 v4, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 55
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v1, v1, v29

    sub-float/2addr v12, v1

    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    add-float/2addr v12, v1

    add-float v5, v12, v13

    const/4 v6, 0x0

    const/high16 v7, 0x42b40000    # 90.0f

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, v19

    move/from16 v4, v21

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 56
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v1, v1, v29

    add-float/2addr v1, v11

    add-float v3, v1, v13

    const/high16 v6, 0x43870000    # 270.0f

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v5, v22

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 57
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v1, v1, v29

    add-float/2addr v1, v11

    add-float v3, v1, v13

    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    sub-float v30, v30, v1

    add-float v5, v30, v13

    const/high16 v6, 0x43340000    # 180.0f

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v23

    move v4, v15

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const/high16 v6, 0x42b40000    # 90.0f

    .line 58
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move/from16 v3, v24

    move/from16 v4, v25

    move/from16 v5, v26

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    .line 59
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move/from16 v2, v27

    move/from16 v3, v31

    move/from16 v4, v18

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const/high16 v6, 0x43870000    # 270.0f

    .line 60
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move/from16 v2, v32

    move/from16 v3, v34

    move/from16 v5, v35

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const/high16 v6, 0x43340000    # 180.0f

    .line 61
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move/from16 v2, v36

    move/from16 v4, v37

    move/from16 v5, v38

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const/high16 v6, 0x42b40000    # 90.0f

    .line 62
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move/from16 v3, v39

    move/from16 v4, v40

    move/from16 v5, v42

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    .line 63
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move/from16 v2, v43

    move/from16 v3, v44

    move v4, v14

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 64
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v29

    sub-float v2, v20, v2

    add-float v3, v2, v13

    div-float v2, v1, v29

    sub-float v4, v21, v2

    div-float v1, v1, v29

    add-float v1, v20, v1

    add-float v5, v1, v13

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v36

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 65
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v29

    sub-float v2, v18, v2

    add-float/2addr v11, v1

    add-float v3, v11, v13

    div-float v4, v1, v29

    add-float v4, v18, v4

    div-float v1, v1, v29

    sub-float v20, v20, v1

    add-float v5, v20, v13

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 66
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v29

    add-float v2, v23, v2

    div-float v3, v1, v29

    sub-float v3, v33, v3

    add-float/2addr v3, v13

    div-float v4, v1, v29

    sub-float v4, v18, v4

    div-float v1, v1, v29

    add-float v1, v33, v1

    add-float v5, v1, v13

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v29

    sub-float v2, v36, v2

    div-float v3, v1, v29

    add-float v33, v33, v3

    add-float v3, v33, v13

    div-float v1, v1, v29

    add-float v4, v36, v1

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v5, v26

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v29

    add-float v2, v36, v2

    div-float v3, v1, v29

    sub-float v3, v41, v3

    add-float/2addr v3, v13

    div-float v1, v1, v29

    add-float v41, v41, v1

    add-float v4, v41, v13

    iget-object v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLinePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move/from16 v3, v18

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_a
    :goto_5
    sub-float v1, v11, v12

    add-float v13, v1, v11

    sub-float v15, v11, v14

    .line 69
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v1, v1, v29

    sub-float v1, v12, v1

    add-float v4, v1, v11

    mul-float v1, v12, v29

    sub-float v28, v1, v14

    const/4 v6, 0x0

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v5, v28

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    mul-float v26, v26, v12

    add-float v26, v26, v11

    .line 70
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v29

    add-float v2, v26, v2

    mul-float v30, v30, v12

    sub-float v3, v12, v30

    sub-float v26, v3, v14

    div-float v1, v1, v29

    sub-float v1, v12, v1

    add-float v4, v1, v11

    add-float v30, v12, v30

    sub-float v30, v30, v14

    const/high16 v6, 0x43870000    # 270.0f

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v3, v26

    move/from16 v5, v30

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 71
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v1, v1, v29

    add-float/2addr v1, v11

    add-float v2, v1, v11

    mul-float v25, v25, v12

    add-float v25, v25, v11

    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    sub-float v4, v25, v1

    const v1, 0x3f92b021    # 1.146f

    mul-float/2addr v1, v12

    sub-float v31, v1, v14

    const/high16 v6, 0x43340000    # 180.0f

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v5, v31

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 72
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v1, v1, v29

    add-float/2addr v1, v11

    add-float v2, v1, v11

    mul-float v24, v24, v12

    sub-float v1, v12, v24

    sub-float v32, v1, v14

    add-float v24, v24, v11

    sub-float v33, v12, v14

    const/high16 v6, 0x42b40000    # 90.0f

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v3, v32

    move/from16 v4, v24

    move/from16 v5, v33

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    mul-float v23, v23, v12

    add-float v23, v23, v11

    mul-float v22, v22, v12

    sub-float v1, v12, v22

    sub-float v34, v1, v14

    mul-float v21, v21, v12

    add-float v21, v21, v11

    const/4 v6, 0x0

    .line 73
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v23

    move/from16 v3, v34

    move/from16 v4, v21

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    mul-float v20, v20, v12

    add-float v20, v20, v11

    const v1, 0x3e718fc5    # 0.2359f

    mul-float/2addr v1, v12

    sub-float v1, v12, v1

    sub-float v35, v1, v14

    const v1, 0x3d6425af    # 0.0557f

    mul-float/2addr v1, v12

    sub-float v1, v12, v1

    sub-float v36, v1, v14

    const/high16 v6, 0x43870000    # 270.0f

    .line 74
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v20

    move/from16 v3, v35

    move/from16 v5, v36

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    mul-float v19, v19, v12

    add-float v37, v19, v11

    mul-float v18, v18, v12

    add-float v18, v18, v11

    const v1, 0x3f6020c5    # 0.8755f

    mul-float/2addr v1, v12

    sub-float v38, v1, v14

    const/high16 v6, 0x43340000    # 180.0f

    .line 75
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v37

    move/from16 v4, v18

    move/from16 v5, v38

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const v1, 0x3f490ff9    # 0.7854f

    mul-float/2addr v1, v12

    sub-float v39, v1, v14

    mul-float v17, v17, v12

    add-float v17, v17, v11

    mul-float v27, v27, v12

    sub-float v27, v27, v14

    const/high16 v6, 0x42b40000    # 90.0f

    .line 76
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v3, v39

    move/from16 v4, v17

    move/from16 v5, v27

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    mul-float v16, v16, v12

    add-float v16, v16, v11

    const v1, 0x3f4fcb92    # 0.8117f

    mul-float/2addr v1, v12

    sub-float v14, v1, v14

    add-float v22, v22, v11

    const/4 v6, 0x0

    .line 77
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v16

    move v3, v14

    move/from16 v4, v22

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 78
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v29

    sub-float v2, v33, v2

    sget v3, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    sub-float v4, v2, v3

    add-float v40, v12, v11

    div-float v2, v1, v29

    sub-float v5, v40, v2

    div-float v1, v1, v29

    sub-float v1, v33, v1

    sget v2, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    add-float/2addr v1, v2

    sub-float v6, v1, v3

    iget-object v7, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v37

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 79
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v29

    sub-float v2, v21, v2

    div-float v1, v1, v29

    sub-float v1, v21, v1

    sget v3, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    add-float v4, v1, v3

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v3, v26

    move/from16 v5, v33

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 80
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    add-float v2, v11, v1

    div-float v3, v1, v29

    sub-float v3, v35, v3

    sget v4, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    sub-float/2addr v3, v4

    div-float v1, v1, v29

    sub-float v1, v35, v1

    sget v5, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    add-float/2addr v1, v5

    sub-float v5, v1, v4

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v4, v21

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 81
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v29

    sub-float v2, v37, v2

    sget v3, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    add-float v3, v35, v3

    div-float v1, v1, v29

    sub-float v1, v37, v1

    sget v4, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    add-float/2addr v4, v1

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v5, v33

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    add-float v2, v37, v1

    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v3, v1, v29

    sub-float v3, v27, v3

    div-float v1, v1, v29

    sub-float v1, v27, v1

    sget v4, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    add-float v5, v1, v4

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v4, v21

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v1, v1, v29

    sub-float v1, v12, v1

    add-float v4, v1, v11

    const/4 v6, 0x0

    const/high16 v7, 0x42b40000    # 90.0f

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move/from16 v5, v28

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    sub-float v1, v11, v19

    add-float/2addr v1, v11

    .line 84
    sget v2, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v3, v2, v29

    add-float/2addr v3, v1

    div-float v2, v2, v29

    sub-float/2addr v12, v2

    add-float v4, v12, v11

    const/high16 v6, 0x43870000    # 270.0f

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move/from16 v3, v26

    move/from16 v5, v30

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 85
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v1, v1, v29

    add-float/2addr v1, v11

    add-float v2, v1, v11

    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    sub-float v4, v25, v1

    const/high16 v6, 0x43340000    # 180.0f

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v5, v31

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 86
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v1, v1, v29

    add-float/2addr v1, v11

    add-float v2, v1, v11

    const/high16 v6, 0x42b40000    # 90.0f

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v3, v32

    move/from16 v4, v24

    move/from16 v5, v33

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    .line 87
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move/from16 v2, v23

    move/from16 v3, v34

    move/from16 v4, v21

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const/high16 v6, 0x43870000    # 270.0f

    .line 88
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move/from16 v2, v20

    move/from16 v3, v35

    move/from16 v5, v36

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const/high16 v6, 0x43340000    # 180.0f

    .line 89
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move/from16 v2, v37

    move/from16 v4, v18

    move/from16 v5, v38

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const/high16 v6, 0x42b40000    # 90.0f

    .line 90
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move/from16 v3, v39

    move/from16 v4, v17

    move/from16 v5, v27

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    .line 91
    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    move/from16 v2, v16

    move v3, v14

    move/from16 v4, v22

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 92
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v29

    sub-float v3, v33, v2

    div-float v2, v1, v29

    sub-float v4, v40, v2

    div-float v1, v1, v29

    add-float v5, v33, v1

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v37

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v29

    sub-float v2, v21, v2

    sget v3, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    add-float v4, v26, v3

    div-float v1, v1, v29

    add-float v5, v21, v1

    sub-float v6, v33, v3

    iget-object v7, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 94
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v29

    add-float/2addr v2, v11

    div-float v3, v1, v29

    sub-float v3, v35, v3

    sget v4, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    sub-float/2addr v3, v4

    sub-float v5, v21, v4

    div-float v1, v1, v29

    add-float v1, v35, v1

    sub-float v6, v1, v4

    iget-object v7, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 95
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v29

    sub-float v2, v37, v2

    div-float v1, v1, v29

    add-float v4, v37, v1

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v3, v35

    move/from16 v5, v33

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 96
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    div-float v2, v1, v29

    add-float v2, v37, v2

    div-float v3, v1, v29

    sub-float v3, v27, v3

    sget v4, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    sub-float v4, v21, v4

    div-float v1, v1, v29

    add-float v5, v27, v1

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLinePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_b
    :goto_6
    return-void
.end method

.method private updateView(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->getDeviceRotation()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mDeviceRotation:F

    .line 10
    .line 11
    const/high16 v1, 0x42340000    # 45.0f

    .line 12
    .line 13
    cmpl-float v1, v0, v1

    .line 14
    .line 15
    const/high16 v2, 0x43070000    # 135.0f

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    cmpg-float v1, v0, v2

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/android/camera/ui/GradienterDrawer$Direct;->RIGHT:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    cmpl-float v1, v0, v2

    .line 27
    .line 28
    const/high16 v2, 0x43610000    # 225.0f

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    cmpg-float v1, v0, v2

    .line 33
    .line 34
    if-gez v1, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/android/camera/ui/GradienterDrawer$Direct;->TOP:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    cmpl-float v1, v0, v2

    .line 40
    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    const v1, 0x439d8000    # 315.0f

    .line 44
    .line 45
    .line 46
    cmpg-float v0, v0, v1

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lcom/android/camera/ui/GradienterDrawer$Direct;->LEFT:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, Lcom/android/camera/ui/GradienterDrawer$Direct;->BOTTOM:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 56
    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    iput-object v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 60
    .line 61
    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "pref_camera_referenceline_type_key"

    .line 66
    .line 67
    const-string v2, "jiugongge"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/app/Activity;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/android/camera/Util;->getDisplayRotation(Landroid/app/Activity;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const-string v4, "golden_section"

    .line 91
    .line 92
    const/4 v5, -0x1

    .line 93
    sparse-switch v3, :sswitch_data_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_0
    const-string v3, "left_golden_spiral"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v5, 0x3

    .line 107
    goto :goto_1

    .line 108
    :sswitch_1
    const-string v3, "right_golden_spiral"

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 v5, 0x2

    .line 118
    goto :goto_1

    .line 119
    :sswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v5, 0x1

    .line 127
    goto :goto_1

    .line 128
    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const/4 v5, 0x0

    .line 136
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_0
    invoke-direct {p0, p1, v1}, Lcom/android/camera/ui/ReferenceLineDrawer;->LeftGoldenSpiral(Landroid/graphics/Canvas;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_1
    invoke-direct {p0, p1, v1}, Lcom/android/camera/ui/ReferenceLineDrawer;->RightGoldenSpiral(Landroid/graphics/Canvas;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/android/camera/ui/ReferenceLineDrawer;->Jiugongge(Landroid/graphics/Canvas;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/android/camera/ui/ReferenceLineDrawer;->GoldenSection(Landroid/graphics/Canvas;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-boolean p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->isGradienterEnabled:Z

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 172
    .line 173
    .line 174
    :cond_9
    return-void

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x344bfe51 -> :sswitch_3
        -0x1d02a42b -> :sswitch_2
        -0x124245fc -> :sswitch_1
        0x411c60af -> :sswitch_0
    .end sparse-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public initialize(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mColumnCount:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mRowCount:I

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mLinePaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLinePaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mLinePaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLinePaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mLinePaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLinePaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mLinePaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    iget p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mLineColor:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFramePaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    iget p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFrameColor:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLinePaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    iget p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mAuxiliaryLineColor:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    .line 100
    .line 101
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    iget p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFrameSpiralColor:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    sget p2, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    .line 131
    .line 132
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    .line 143
    .line 144
    iget p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mFrameColor:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mGoldenSpiralPaintFrame:Landroid/graphics/Paint;

    .line 150
    .line 151
    sget p1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    .line 152
    .line 153
    sget p2, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    .line 154
    .line 155
    add-float/2addr p1, p2

    .line 156
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/ReferenceLineDrawer;->updateView(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/android/camera/ui/GradienterDrawer$Direct;->NONE:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBorderVisible(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mTopVisible:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mBottomVisible:Z

    .line 6
    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mTopVisible:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mBottomVisible:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setGradienterEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->isGradienterEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/android/camera/ui/GradienterDrawer$Direct;->NONE:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->mLineColor:I

    .line 2
    .line 3
    return-void
.end method

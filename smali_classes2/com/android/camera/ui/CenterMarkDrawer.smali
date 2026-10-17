.class public Lcom/android/camera/ui/CenterMarkDrawer;
.super Landroid/view/View;
.source "CenterMarkDrawer.java"


# static fields
.field public static center_mark_width:F


# instance fields
.field private mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

.field private mDeviceRotation:F

.field private mFrameColor:I

.field private mFramePaint:Landroid/graphics/Paint;

.field private mLineColor:I

.field private mLinePaint:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x70ffffff

    .line 2
    iput v0, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mLineColor:I

    const/high16 v0, 0x26000000

    .line 3
    iput v0, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mFrameColor:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mDeviceRotation:F

    .line 5
    sget-object v0, Lcom/android/camera/ui/GradienterDrawer$Direct;->NONE:Lcom/android/camera/ui/GradienterDrawer$Direct;

    iput-object v0, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070197

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/CenterMarkDrawer;->center_mark_width:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x70ffffff

    .line 14
    iput p2, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mLineColor:I

    const/high16 p2, 0x26000000

    .line 15
    iput p2, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mFrameColor:I

    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mDeviceRotation:F

    .line 17
    sget-object p2, Lcom/android/camera/ui/GradienterDrawer$Direct;->NONE:Lcom/android/camera/ui/GradienterDrawer$Direct;

    iput-object p2, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070197

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/CenterMarkDrawer;->center_mark_width:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x70ffffff

    .line 8
    iput p2, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mLineColor:I

    const/high16 p2, 0x26000000

    .line 9
    iput p2, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mFrameColor:I

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mDeviceRotation:F

    .line 11
    sget-object p2, Lcom/android/camera/ui/GradienterDrawer$Direct;->NONE:Lcom/android/camera/ui/GradienterDrawer$Direct;

    iput-object p2, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070197

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/CenterMarkDrawer;->center_mark_width:F

    return-void
.end method

.method private CenterMark(Landroid/graphics/Canvas;)V
    .locals 16

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
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    invoke-static {}, Lcom/android/camera/CameraSettings;->isGradienterOn()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/high16 v4, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/high16 v5, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/android/camera/ui/ReferenceLineDrawer;->IsGoldenSpiral()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, v0, Lcom/android/camera/ui/CenterMarkDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 32
    .line 33
    sget-object v6, Lcom/android/camera/ui/GradienterDrawer$Direct;->RIGHT:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 34
    .line 35
    if-eq v3, v6, :cond_1

    .line 36
    .line 37
    sget-object v6, Lcom/android/camera/ui/GradienterDrawer$Direct;->LEFT:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 38
    .line 39
    if-ne v3, v6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    int-to-float v1, v1

    .line 43
    mul-float v7, v1, v4

    .line 44
    .line 45
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    .line 46
    .line 47
    sub-float v9, v7, v1

    .line 48
    .line 49
    int-to-float v1, v2

    .line 50
    mul-float/2addr v1, v4

    .line 51
    sget v2, Lcom/android/camera/ui/CenterMarkDrawer;->center_mark_width:F

    .line 52
    .line 53
    div-float/2addr v2, v5

    .line 54
    sub-float v10, v1, v2

    .line 55
    .line 56
    sget v2, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    .line 57
    .line 58
    add-float v11, v7, v2

    .line 59
    .line 60
    sget v2, Lcom/android/camera/ui/CenterMarkDrawer;->center_mark_width:F

    .line 61
    .line 62
    div-float/2addr v2, v5

    .line 63
    add-float v12, v1, v2

    .line 64
    .line 65
    iget-object v13, v0, Lcom/android/camera/ui/CenterMarkDrawer;->mFramePaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    move-object/from16 v8, p1

    .line 68
    .line 69
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    sget v2, Lcom/android/camera/ui/CenterMarkDrawer;->center_mark_width:F

    .line 73
    .line 74
    div-float/2addr v2, v5

    .line 75
    sub-float v8, v1, v2

    .line 76
    .line 77
    sget v2, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    .line 78
    .line 79
    add-float v9, v7, v2

    .line 80
    .line 81
    sget v2, Lcom/android/camera/ui/CenterMarkDrawer;->center_mark_width:F

    .line 82
    .line 83
    div-float/2addr v2, v5

    .line 84
    add-float v10, v1, v2

    .line 85
    .line 86
    iget-object v11, v0, Lcom/android/camera/ui/CenterMarkDrawer;->mLinePaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    move-object/from16 v6, p1

    .line 89
    .line 90
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_1
    :goto_0
    int-to-float v1, v1

    .line 96
    mul-float/2addr v1, v4

    .line 97
    sget v3, Lcom/android/camera/ui/CenterMarkDrawer;->center_mark_width:F

    .line 98
    .line 99
    div-float/2addr v3, v5

    .line 100
    sub-float v7, v1, v3

    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    mul-float/2addr v2, v4

    .line 104
    sget v3, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    .line 105
    .line 106
    sub-float v8, v2, v3

    .line 107
    .line 108
    sget v3, Lcom/android/camera/ui/CenterMarkDrawer;->center_mark_width:F

    .line 109
    .line 110
    div-float/2addr v3, v5

    .line 111
    add-float v9, v1, v3

    .line 112
    .line 113
    sget v3, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    .line 114
    .line 115
    add-float v10, v2, v3

    .line 116
    .line 117
    iget-object v11, v0, Lcom/android/camera/ui/CenterMarkDrawer;->mFramePaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    move-object/from16 v6, p1

    .line 120
    .line 121
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    sget v3, Lcom/android/camera/ui/CenterMarkDrawer;->center_mark_width:F

    .line 125
    .line 126
    div-float v4, v3, v5

    .line 127
    .line 128
    sub-float v9, v1, v4

    .line 129
    .line 130
    div-float/2addr v3, v5

    .line 131
    add-float v11, v1, v3

    .line 132
    .line 133
    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    .line 134
    .line 135
    add-float v12, v2, v1

    .line 136
    .line 137
    iget-object v13, v0, Lcom/android/camera/ui/CenterMarkDrawer;->mLinePaint:Landroid/graphics/Paint;

    .line 138
    .line 139
    move-object/from16 v8, p1

    .line 140
    .line 141
    move v10, v2

    .line 142
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    int-to-float v1, v1

    .line 147
    mul-float v7, v1, v4

    .line 148
    .line 149
    sget v1, Lcom/android/camera/ui/CenterMarkDrawer;->center_mark_width:F

    .line 150
    .line 151
    div-float/2addr v1, v5

    .line 152
    sub-float v9, v7, v1

    .line 153
    .line 154
    int-to-float v1, v2

    .line 155
    mul-float/2addr v1, v4

    .line 156
    sget v2, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    .line 157
    .line 158
    sub-float v10, v1, v2

    .line 159
    .line 160
    sget v2, Lcom/android/camera/ui/CenterMarkDrawer;->center_mark_width:F

    .line 161
    .line 162
    div-float/2addr v2, v5

    .line 163
    add-float v11, v7, v2

    .line 164
    .line 165
    sget v2, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    .line 166
    .line 167
    add-float v12, v1, v2

    .line 168
    .line 169
    iget-object v13, v0, Lcom/android/camera/ui/CenterMarkDrawer;->mFramePaint:Landroid/graphics/Paint;

    .line 170
    .line 171
    move-object/from16 v8, p1

    .line 172
    .line 173
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    sget v2, Lcom/android/camera/ui/CenterMarkDrawer;->center_mark_width:F

    .line 177
    .line 178
    div-float v3, v2, v5

    .line 179
    .line 180
    sub-float v11, v7, v3

    .line 181
    .line 182
    div-float/2addr v2, v5

    .line 183
    add-float v13, v7, v2

    .line 184
    .line 185
    sget v2, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    .line 186
    .line 187
    add-float v14, v1, v2

    .line 188
    .line 189
    iget-object v15, v0, Lcom/android/camera/ui/CenterMarkDrawer;->mLinePaint:Landroid/graphics/Paint;

    .line 190
    .line 191
    move-object/from16 v10, p1

    .line 192
    .line 193
    move v12, v1

    .line 194
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    sget v2, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_start:F

    .line 198
    .line 199
    sub-float v9, v7, v2

    .line 200
    .line 201
    sget v2, Lcom/android/camera/ui/CenterMarkDrawer;->center_mark_width:F

    .line 202
    .line 203
    div-float/2addr v2, v5

    .line 204
    sub-float v10, v1, v2

    .line 205
    .line 206
    sget v2, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width_end:F

    .line 207
    .line 208
    add-float v11, v7, v2

    .line 209
    .line 210
    sget v2, Lcom/android/camera/ui/CenterMarkDrawer;->center_mark_width:F

    .line 211
    .line 212
    div-float/2addr v2, v5

    .line 213
    add-float v12, v1, v2

    .line 214
    .line 215
    iget-object v13, v0, Lcom/android/camera/ui/CenterMarkDrawer;->mFramePaint:Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    sget v2, Lcom/android/camera/ui/CenterMarkDrawer;->center_mark_width:F

    .line 221
    .line 222
    div-float/2addr v2, v5

    .line 223
    sub-float v8, v1, v2

    .line 224
    .line 225
    sget v2, Lcom/android/camera/ui/ReferenceLineDrawer;->reference_line_width:F

    .line 226
    .line 227
    add-float v9, v7, v2

    .line 228
    .line 229
    sget v2, Lcom/android/camera/ui/CenterMarkDrawer;->center_mark_width:F

    .line 230
    .line 231
    div-float/2addr v2, v5

    .line 232
    add-float v10, v1, v2

    .line 233
    .line 234
    iget-object v11, v0, Lcom/android/camera/ui/CenterMarkDrawer;->mLinePaint:Landroid/graphics/Paint;

    .line 235
    .line 236
    move-object/from16 v6, p1

    .line 237
    .line 238
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    :goto_1
    return-void
.end method

.method private updateView(Landroid/graphics/Canvas;)V
    .locals 3

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
    iput v0, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mDeviceRotation:F

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
    iget-object v1, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 56
    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    iput-object v0, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 60
    .line 61
    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "pref_camera_referenceline_key"

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/android/camera/ui/CenterMarkDrawer;->CenterMark(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mFramePaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mLinePaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mFramePaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mLinePaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mFramePaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mLinePaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget v1, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mLineColor:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mFramePaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget p0, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mFrameColor:I

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/CenterMarkDrawer;->updateView(Landroid/graphics/Canvas;)V

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
    iput-object p1, p0, Lcom/android/camera/ui/CenterMarkDrawer;->mCurrentDirect:Lcom/android/camera/ui/GradienterDrawer$Direct;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

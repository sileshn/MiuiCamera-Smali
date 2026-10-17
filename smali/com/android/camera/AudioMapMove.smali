.class public Lcom/android/camera/AudioMapMove;
.super Landroid/view/View;
.source "AudioMapMove.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/AudioMapMove$OnAudioMapPressAnimatorListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_ANIM_TIME_ONE:I = 0x96

.field public static final DEFAULT_ANIM_TIME_SECOND:I = 0x50

.field private static final TAG:Ljava/lang/String; = "AudioMapMove"


# instance fields
.field private antiAlias:Z

.field private lastY:F

.field private linearGradientLine:Landroid/graphics/LinearGradient;

.field private linearGradientRect:Landroid/graphics/LinearGradient;

.field private mAnimTimeAudioMap:J

.field private mAnimTimeLine:J

.field private mAnimatorAudioMap:Landroid/animation/ValueAnimator;

.field private mAnimatorLine:Landroid/animation/ValueAnimator;

.field private mAudioMapHeight:F

.field private mDialPaint:Landroid/graphics/Paint;

.field private mEndFirst:F

.field private mEndSecond:F

.field private mFValue:F

.field private mFirstCurrentVolume:F

.field private mFirstLineValue:F

.field private mFirstMaxVolumeValue:F

.field private mFirstRectBottom:F

.field private mFirstRectTop:F

.field private mGradientsColor:I

.field private mGreenColor:I

.field private mLinePaint:Landroid/graphics/Paint;

.field private mOnAudioMapPressAnimatorListener:Lcom/android/camera/AudioMapMove$OnAudioMapPressAnimatorListener;

.field private mOrangeColor:I

.field private mPercentLine:F

.field private mPercentRect:F

.field private mRectLeft:F

.field private mRectWidth:F

.field private mSValue:F

.field private mSecondCurrentVolume:F

.field private mSecondLineValue:F

.field private mSecondMaxVolumeValue:F

.field private mSecondRectBottom:F

.field private mSecondRectTop:F

.field private mStartFirst:F

.field private mStartSecond:F

.field private mYellowColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/camera/AudioMapMove;->linearGradientRect:Landroid/graphics/LinearGradient;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/camera/AudioMapMove;->linearGradientLine:Landroid/graphics/LinearGradient;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/android/camera/AudioMapMove;->mStartFirst:F

    .line 11
    .line 12
    iput v0, p0, Lcom/android/camera/AudioMapMove;->mStartSecond:F

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/camera/AudioMapMove;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/AudioMapMove;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/AudioMapMove;->mPercentRect:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/android/camera/AudioMapMove;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/AudioMapMove;->mPercentRect:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/android/camera/AudioMapMove;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/AudioMapMove;->mFValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/android/camera/AudioMapMove;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/AudioMapMove;->mFirstLineValue:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/android/camera/AudioMapMove;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/AudioMapMove;->mFValue:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/android/camera/AudioMapMove;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/AudioMapMove;->mFirstMaxVolumeValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lcom/android/camera/AudioMapMove;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/AudioMapMove;->mSecondLineValue:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/android/camera/AudioMapMove;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/AudioMapMove;->mSecondMaxVolumeValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera/AudioMapMove;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/AudioMapMove;->mStartFirst:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera/AudioMapMove;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/AudioMapMove;->mEndFirst:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/android/camera/AudioMapMove;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/AudioMapMove;->mSValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/android/camera/AudioMapMove;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/AudioMapMove;->mSValue:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/android/camera/AudioMapMove;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/AudioMapMove;->mStartSecond:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/android/camera/AudioMapMove;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/AudioMapMove;->mEndSecond:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/android/camera/AudioMapMove;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/AudioMapMove;->mFirstCurrentVolume:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/android/camera/AudioMapMove;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/AudioMapMove;->mFirstCurrentVolume:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/android/camera/AudioMapMove;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/AudioMapMove;->mSecondCurrentVolume:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/android/camera/AudioMapMove;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/AudioMapMove;->mSecondCurrentVolume:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/android/camera/AudioMapMove;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/AudioMapMove;->mPercentLine:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/android/camera/AudioMapMove;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/AudioMapMove;->mPercentLine:F

    .line 2
    .line 3
    return p1
.end method

.method private drawRectHorizontal(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 7
    .line 8
    iget v5, v0, Lcom/android/camera/AudioMapMove;->mRectLeft:F

    .line 9
    .line 10
    iget v3, v0, Lcom/android/camera/AudioMapMove;->mFirstRectTop:F

    .line 11
    .line 12
    iget v4, v0, Lcom/android/camera/AudioMapMove;->mRectWidth:F

    .line 13
    .line 14
    const/4 v10, 0x4

    .line 15
    new-array v6, v10, [I

    .line 16
    .line 17
    iget v1, v0, Lcom/android/camera/AudioMapMove;->mGreenColor:I

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    aput v1, v6, v11

    .line 21
    .line 22
    iget v1, v0, Lcom/android/camera/AudioMapMove;->mGradientsColor:I

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    aput v1, v6, v12

    .line 26
    .line 27
    iget v1, v0, Lcom/android/camera/AudioMapMove;->mYellowColor:I

    .line 28
    .line 29
    const/4 v13, 0x2

    .line 30
    aput v1, v6, v13

    .line 31
    .line 32
    iget v1, v0, Lcom/android/camera/AudioMapMove;->mOrangeColor:I

    .line 33
    .line 34
    const/4 v14, 0x3

    .line 35
    aput v1, v6, v14

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 39
    .line 40
    move-object v1, v9

    .line 41
    move v2, v5

    .line 42
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 43
    .line 44
    .line 45
    iput-object v9, v0, Lcom/android/camera/AudioMapMove;->linearGradientRect:Landroid/graphics/LinearGradient;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/android/camera/AudioMapMove;->mDialPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50
    .line 51
    .line 52
    iget v1, v0, Lcom/android/camera/AudioMapMove;->mFirstCurrentVolume:F

    .line 53
    .line 54
    iget v3, v0, Lcom/android/camera/AudioMapMove;->mRectLeft:F

    .line 55
    .line 56
    cmpg-float v2, v1, v3

    .line 57
    .line 58
    if-gez v2, :cond_0

    .line 59
    .line 60
    move v5, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v5, v1

    .line 63
    :goto_0
    iput v5, v0, Lcom/android/camera/AudioMapMove;->mFirstCurrentVolume:F

    .line 64
    .line 65
    iget v1, v0, Lcom/android/camera/AudioMapMove;->mSecondCurrentVolume:F

    .line 66
    .line 67
    cmpg-float v2, v1, v3

    .line 68
    .line 69
    if-gez v2, :cond_1

    .line 70
    .line 71
    move v1, v3

    .line 72
    :cond_1
    iput v1, v0, Lcom/android/camera/AudioMapMove;->mSecondCurrentVolume:F

    .line 73
    .line 74
    iget v4, v0, Lcom/android/camera/AudioMapMove;->mFirstRectTop:F

    .line 75
    .line 76
    iget v6, v0, Lcom/android/camera/AudioMapMove;->mFirstRectBottom:F

    .line 77
    .line 78
    iget-object v7, v0, Lcom/android/camera/AudioMapMove;->mDialPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    move-object/from16 v2, p1

    .line 81
    .line 82
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    iget v1, v0, Lcom/android/camera/AudioMapMove;->mRectLeft:F

    .line 86
    .line 87
    iget v2, v0, Lcom/android/camera/AudioMapMove;->mSecondRectTop:F

    .line 88
    .line 89
    iget v3, v0, Lcom/android/camera/AudioMapMove;->mSecondCurrentVolume:F

    .line 90
    .line 91
    iget v4, v0, Lcom/android/camera/AudioMapMove;->mSecondRectBottom:F

    .line 92
    .line 93
    iget-object v5, v0, Lcom/android/camera/AudioMapMove;->mDialPaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    move-object/from16 v15, p1

    .line 96
    .line 97
    move/from16 v16, v1

    .line 98
    .line 99
    move/from16 v17, v2

    .line 100
    .line 101
    move/from16 v18, v3

    .line 102
    .line 103
    move/from16 v19, v4

    .line 104
    .line 105
    move-object/from16 v20, v5

    .line 106
    .line 107
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 111
    .line 112
    iget v2, v0, Lcom/android/camera/AudioMapMove;->mRectLeft:F

    .line 113
    .line 114
    iget v3, v0, Lcom/android/camera/AudioMapMove;->mFirstRectTop:F

    .line 115
    .line 116
    iget v4, v0, Lcom/android/camera/AudioMapMove;->mRectWidth:F

    .line 117
    .line 118
    new-array v5, v10, [I

    .line 119
    .line 120
    iget v6, v0, Lcom/android/camera/AudioMapMove;->mGreenColor:I

    .line 121
    .line 122
    aput v6, v5, v11

    .line 123
    .line 124
    iget v6, v0, Lcom/android/camera/AudioMapMove;->mGradientsColor:I

    .line 125
    .line 126
    aput v6, v5, v12

    .line 127
    .line 128
    iget v6, v0, Lcom/android/camera/AudioMapMove;->mYellowColor:I

    .line 129
    .line 130
    aput v6, v5, v13

    .line 131
    .line 132
    iget v6, v0, Lcom/android/camera/AudioMapMove;->mOrangeColor:I

    .line 133
    .line 134
    aput v6, v5, v14

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    sget-object v22, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 139
    .line 140
    move-object v15, v1

    .line 141
    move/from16 v16, v2

    .line 142
    .line 143
    move/from16 v17, v3

    .line 144
    .line 145
    move/from16 v18, v4

    .line 146
    .line 147
    move/from16 v19, v2

    .line 148
    .line 149
    move-object/from16 v20, v5

    .line 150
    .line 151
    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Lcom/android/camera/AudioMapMove;->linearGradientLine:Landroid/graphics/LinearGradient;

    .line 155
    .line 156
    iget-object v2, v0, Lcom/android/camera/AudioMapMove;->mLinePaint:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 159
    .line 160
    .line 161
    iget v6, v0, Lcom/android/camera/AudioMapMove;->mFirstLineValue:F

    .line 162
    .line 163
    iget v10, v0, Lcom/android/camera/AudioMapMove;->mFirstCurrentVolume:F

    .line 164
    .line 165
    cmpg-float v1, v6, v10

    .line 166
    .line 167
    if-gtz v1, :cond_2

    .line 168
    .line 169
    iput v10, v0, Lcom/android/camera/AudioMapMove;->mFirstMaxVolumeValue:F

    .line 170
    .line 171
    iget v9, v0, Lcom/android/camera/AudioMapMove;->mFirstRectTop:F

    .line 172
    .line 173
    iget v11, v0, Lcom/android/camera/AudioMapMove;->mFirstRectBottom:F

    .line 174
    .line 175
    iget-object v12, v0, Lcom/android/camera/AudioMapMove;->mLinePaint:Landroid/graphics/Paint;

    .line 176
    .line 177
    move-object/from16 v7, p1

    .line 178
    .line 179
    move v8, v10

    .line 180
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    iget v5, v0, Lcom/android/camera/AudioMapMove;->mFirstRectTop:F

    .line 185
    .line 186
    iget v7, v0, Lcom/android/camera/AudioMapMove;->mFirstRectBottom:F

    .line 187
    .line 188
    iget-object v8, v0, Lcom/android/camera/AudioMapMove;->mLinePaint:Landroid/graphics/Paint;

    .line 189
    .line 190
    move-object/from16 v3, p1

    .line 191
    .line 192
    move v4, v6

    .line 193
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    iget v12, v0, Lcom/android/camera/AudioMapMove;->mSecondLineValue:F

    .line 197
    .line 198
    iget v3, v0, Lcom/android/camera/AudioMapMove;->mSecondCurrentVolume:F

    .line 199
    .line 200
    cmpg-float v1, v12, v3

    .line 201
    .line 202
    if-gtz v1, :cond_3

    .line 203
    .line 204
    iput v3, v0, Lcom/android/camera/AudioMapMove;->mSecondMaxVolumeValue:F

    .line 205
    .line 206
    iget v2, v0, Lcom/android/camera/AudioMapMove;->mSecondRectTop:F

    .line 207
    .line 208
    iget v4, v0, Lcom/android/camera/AudioMapMove;->mSecondRectBottom:F

    .line 209
    .line 210
    iget-object v5, v0, Lcom/android/camera/AudioMapMove;->mLinePaint:Landroid/graphics/Paint;

    .line 211
    .line 212
    move-object/from16 v0, p1

    .line 213
    .line 214
    move v1, v3

    .line 215
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    iget v11, v0, Lcom/android/camera/AudioMapMove;->mSecondRectTop:F

    .line 220
    .line 221
    iget v13, v0, Lcom/android/camera/AudioMapMove;->mSecondRectBottom:F

    .line 222
    .line 223
    iget-object v14, v0, Lcom/android/camera/AudioMapMove;->mLinePaint:Landroid/graphics/Paint;

    .line 224
    .line 225
    move-object/from16 v9, p1

    .line 226
    .line 227
    move v10, v12

    .line 228
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/AudioMapMove;->initConfig(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/camera/AudioMapMove;->initPaint()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private initConfig(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/camera/R$styleable;->AudioMap:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput-boolean p2, p0, Lcom/android/camera/AudioMapMove;->antiAlias:Z

    .line 14
    .line 15
    const/16 p2, 0x96

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-long v1, p2

    .line 23
    iput-wide v1, p0, Lcom/android/camera/AudioMapMove;->mAnimTimeAudioMap:J

    .line 24
    .line 25
    const/16 p2, 0x50

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-long v0, p2

    .line 32
    iput-wide v0, p0, Lcom/android/camera/AudioMapMove;->mAnimTimeLine:J

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const v0, 0x7f0700e5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-float p2, p2

    .line 46
    iput p2, p0, Lcom/android/camera/AudioMapMove;->mAudioMapHeight:F

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const v0, 0x7f0700e4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-float p2, p2

    .line 60
    iput p2, p0, Lcom/android/camera/AudioMapMove;->mRectWidth:F

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const v0, 0x7f06002b

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Lcom/android/camera/AudioMapMove;->mGreenColor:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const v0, 0x7f06002a

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p0, Lcom/android/camera/AudioMapMove;->mGradientsColor:I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const v0, 0x7f06002e

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, p0, Lcom/android/camera/AudioMapMove;->mYellowColor:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const v0, 0x7f06002c

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput p2, p0, Lcom/android/camera/AudioMapMove;->mOrangeColor:I

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const v0, 0x7f0700e8

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    int-to-float p2, p2

    .line 126
    iput p2, p0, Lcom/android/camera/AudioMapMove;->mFirstRectTop:F

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const v1, 0x7f0700e0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    int-to-float p2, p2

    .line 140
    iput p2, p0, Lcom/android/camera/AudioMapMove;->mFirstRectBottom:F

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const v1, 0x7f0700e9

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    int-to-float p2, p2

    .line 154
    iput p2, p0, Lcom/android/camera/AudioMapMove;->mSecondRectTop:F

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const v1, 0x7f0700ea

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    int-to-float p2, p2

    .line 168
    iput p2, p0, Lcom/android/camera/AudioMapMove;->mSecondRectBottom:F

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    int-to-float p2, p2

    .line 179
    iput p2, p0, Lcom/android/camera/AudioMapMove;->mRectLeft:F

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    int-to-float p2, p2

    .line 190
    iput p2, p0, Lcom/android/camera/AudioMapMove;->mFValue:F

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    int-to-float p2, p2

    .line 201
    iput p2, p0, Lcom/android/camera/AudioMapMove;->mSValue:F

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private initPaint()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera/AudioMapMove;->mDialPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/camera/AudioMapMove;->antiAlias:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/AudioMapMove;->mDialPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/camera/AudioMapMove;->mLinePaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/android/camera/AudioMapMove;->antiAlias:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/camera/AudioMapMove;->mLinePaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private startAnimatorAudioMapHorizontal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/AudioMapMove;->mAnimatorAudioMap:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/AudioMapMove;->mAnimatorAudioMap:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/camera/AudioMapMove;->mAnimatorAudioMap:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/android/camera/AudioMapMove;->mAnimatorAudioMap:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/android/camera/AudioMapMove;->mAnimTimeAudioMap:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/camera/AudioMapMove;->mAnimatorAudioMap:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 40
    .line 41
    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/camera/AudioMapMove;->mAnimatorAudioMap:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance v1, Lcom/android/camera/AudioMapMove$1;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/android/camera/AudioMapMove$1;-><init>(Lcom/android/camera/AudioMapMove;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lcom/android/camera/AudioMapMove;->mAnimatorAudioMap:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startAnimatorLineHorizontal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/AudioMapMove;->mAnimatorLine:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/AudioMapMove;->mAnimatorLine:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/camera/AudioMapMove;->mAnimatorLine:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/android/camera/AudioMapMove;->mAnimatorLine:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/android/camera/AudioMapMove;->mAnimTimeLine:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/camera/AudioMapMove;->mAnimatorLine:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance v1, Lmiuix/view/animation/CubicEaseInInterpolator;

    .line 40
    .line 41
    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseInInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/camera/AudioMapMove;->mAnimatorLine:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance v1, Lcom/android/camera/AudioMapMove$2;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/android/camera/AudioMapMove$2;-><init>(Lcom/android/camera/AudioMapMove;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lcom/android/camera/AudioMapMove;->mAnimatorLine:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/android/camera/AudioMapMove;->drawRectHorizontal(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, p0, Lcom/android/camera/AudioMapMove;->lastY:F

    .line 19
    .line 20
    sub-float/2addr v1, v0

    .line 21
    iput v0, p0, Lcom/android/camera/AudioMapMove;->lastY:F

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/AudioMapMove;->mOnAudioMapPressAnimatorListener:Lcom/android/camera/AudioMapMove$OnAudioMapPressAnimatorListener;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/android/camera/AudioMapMove$OnAudioMapPressAnimatorListener;->setVolumeControlValue(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/android/camera/AudioMapMove;->mOnAudioMapPressAnimatorListener:Lcom/android/camera/AudioMapMove$OnAudioMapPressAnimatorListener;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/android/camera/AudioMapMove$OnAudioMapPressAnimatorListener;->setUpAudioMapPressAnimator()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    iput v0, p0, Lcom/android/camera/AudioMapMove;->lastY:F

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/camera/AudioMapMove;->mOnAudioMapPressAnimatorListener:Lcom/android/camera/AudioMapMove$OnAudioMapPressAnimatorListener;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/android/camera/AudioMapMove$OnAudioMapPressAnimatorListener;->setPressAudioMapPressAnimator()V

    .line 44
    .line 45
    .line 46
    return v2
.end method

.method public setOnAudioMapPressAnimatorListener(Lcom/android/camera/AudioMapMove$OnAudioMapPressAnimatorListener;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AudioMapMove"

    .line 5
    .line 6
    const-string/jumbo v2, "setOnAudioMapPressAnimatorListener()"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/camera/AudioMapMove;->mOnAudioMapPressAnimatorListener:Lcom/android/camera/AudioMapMove$OnAudioMapPressAnimatorListener;

    .line 13
    .line 14
    return-void
.end method

.method public setValueHorizontal(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/AudioMapMove;->mAudioMapHeight:F

    .line 2
    .line 3
    const/high16 v1, 0x42000000    # 32.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    mul-float/2addr p2, v0

    .line 9
    float-to-int p2, p2

    .line 10
    iget v0, p0, Lcom/android/camera/AudioMapMove;->mFValue:F

    .line 11
    .line 12
    iput v0, p0, Lcom/android/camera/AudioMapMove;->mStartFirst:F

    .line 13
    .line 14
    iget v0, p0, Lcom/android/camera/AudioMapMove;->mSValue:F

    .line 15
    .line 16
    iput v0, p0, Lcom/android/camera/AudioMapMove;->mStartSecond:F

    .line 17
    .line 18
    iget v0, p0, Lcom/android/camera/AudioMapMove;->mRectLeft:F

    .line 19
    .line 20
    int-to-float v1, p1

    .line 21
    add-float/2addr v1, v0

    .line 22
    iput v1, p0, Lcom/android/camera/AudioMapMove;->mEndFirst:F

    .line 23
    .line 24
    int-to-float v1, p2

    .line 25
    add-float/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/android/camera/AudioMapMove;->mEndSecond:F

    .line 27
    .line 28
    iget v0, p0, Lcom/android/camera/AudioMapMove;->mFirstLineValue:F

    .line 29
    .line 30
    iput v0, p0, Lcom/android/camera/AudioMapMove;->mFirstMaxVolumeValue:F

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    iput p1, p0, Lcom/android/camera/AudioMapMove;->mFirstCurrentVolume:F

    .line 34
    .line 35
    iget p1, p0, Lcom/android/camera/AudioMapMove;->mSecondLineValue:F

    .line 36
    .line 37
    iput p1, p0, Lcom/android/camera/AudioMapMove;->mSecondMaxVolumeValue:F

    .line 38
    .line 39
    int-to-float p1, p2

    .line 40
    iput p1, p0, Lcom/android/camera/AudioMapMove;->mSecondCurrentVolume:F

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/android/camera/AudioMapMove;->startAnimatorAudioMapHorizontal()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/android/camera/AudioMapMove;->startAnimatorLineHorizontal()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

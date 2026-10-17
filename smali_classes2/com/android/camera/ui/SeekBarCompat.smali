.class public Lcom/android/camera/ui/SeekBarCompat;
.super Landroid/widget/SeekBar;
.source "SeekBarCompat.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/camera/animation/IFolmeClean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;,
        Lcom/android/camera/ui/SeekBarCompat$SeekBarMode;
    }
.end annotation


# static fields
.field public static final CENTER_SEEKBAR:I = 0x2

.field private static final INTERVAL:I = 0x5

.field public static final NORMAL_SEEKBAR:I = 0x1

.field private static final STATE_VALUE_NOT_SUPPORT:I = 0x0

.field private static final STATE_VALUE_SHOW:I = 0x2

.field private static final STATE_VALUE_SUPPORT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SeekBarCompat"


# instance fields
.field private mAnnounceRunnable:Ljava/lang/Runnable;

.field private mAvaliableWidth:F

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBigCircleRadius:F

.field private mCenterTwoWayMode:Z

.field private mCirclePaint:Landroid/graphics/Paint;

.field private mCircleRadius:F

.field private mClearGap:I

.field private mClearPaint:Landroid/graphics/Paint;

.field private mCurrentCircleRadius:F

.field private mCurrentValue:Ljava/lang/String;

.field private mDegree:I

.field private mDownX:F

.field private mHideValueRunnable:Ljava/lang/Runnable;

.field private mIsRTL:Z

.field private mLineWidth:F

.field private mPinPointPaint:Landroid/graphics/Paint;

.field private mPinProgress:I

.field private mPinProgressPaint:Landroid/graphics/Paint;

.field private mPinProgressRectF:Landroid/graphics/RectF;

.field private mPinRadius:F

.field mProgressProperty:Lmiuix/animation/property/ViewProperty;

.field mRadiusProperty:Lmiuix/animation/property/ViewProperty;

.field private mScaleObject:Ljava/lang/Object;

.field private mSeekBarCompatChangeListener:Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;

.field private mShadowColor:I

.field private mShadowPaint:Landroid/graphics/Paint;

.field private mShadowRadius:F

.field private mSliderBarLandTipGap:F

.field private mSliderBarVerticalTipGap:F

.field private mSliderHeight:I

.field private mStateShowValue:I

.field private mStyle:Lmiuix/animation/IFolme;

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTipTextSize:F

.field private mTotalHeight:F

.field private mTouchRect:Landroid/graphics/Rect;

.field private mUserLastSeekPoint:I

.field private mUserSeek:Z

.field private mValuePaddingStart:F

.field private mVisualProgress:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/android/camera/ui/SeekBarCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/camera/ui/SeekBarCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/ui/SeekBarCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/camera/ui/SeekBarCompat;->mScaleObject:Ljava/lang/Object;

    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lcom/android/camera/ui/SeekBarCompat;->mVisualProgress:F

    .line 7
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/camera/ui/SeekBarCompat;->mTouchRect:Landroid/graphics/Rect;

    .line 8
    new-instance p3, Lcom/android/camera/ui/SeekBarCompat$1;

    const-string p4, "scroll_progress"

    invoke-direct {p3, p0, p4}, Lcom/android/camera/ui/SeekBarCompat$1;-><init>(Lcom/android/camera/ui/SeekBarCompat;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/camera/ui/SeekBarCompat;->mProgressProperty:Lmiuix/animation/property/ViewProperty;

    .line 9
    new-instance p3, Lcom/android/camera/ui/SeekBarCompat$2;

    const-string p4, "radius"

    invoke-direct {p3, p0, p4}, Lcom/android/camera/ui/SeekBarCompat$2;-><init>(Lcom/android/camera/ui/SeekBarCompat;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/camera/ui/SeekBarCompat;->mRadiusProperty:Lmiuix/animation/property/ViewProperty;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/SeekBarCompat;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/ui/SeekBarCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/SeekBarCompat;->lambda$init$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/ui/SeekBarCompat;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/SeekBarCompat;->mVisualProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/android/camera/ui/SeekBarCompat;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mVisualProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/android/camera/ui/SeekBarCompat;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentCircleRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/android/camera/ui/SeekBarCompat;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentCircleRadius:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/ui/SeekBarCompat;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/SeekBarCompat;->setAnnounceForAccessibility(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearShowedValue()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mStateShowValue:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lcom/android/camera/ui/SeekBarCompat;->mStateShowValue:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentValue:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private contains(III)Z
    .locals 0

    .line 1
    if-eq p2, p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-le p1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/camera/R$styleable;->SliderBar:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f07089d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mSliderBarLandTipGap:F

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v2, 0x7f07089f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mSliderBarVerticalTipGap:F

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v2, 0x7f070154

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mSliderHeight:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v3, 0x7f0708b0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mTipTextSize:F

    .line 81
    .line 82
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->isSupportSlideViewShowValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mSliderHeight:I

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    const/4 v4, 0x4

    .line 96
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mSliderHeight:I

    .line 102
    .line 103
    int-to-float v0, v0

    .line 104
    :goto_0
    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mTotalHeight:F

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iput-boolean p2, p0, Lcom/android/camera/ui/SeekBarCompat;->mIsRTL:Z

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-virtual {p0, p2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    new-array v0, v3, [I

    .line 129
    .line 130
    fill-array-data v0, :array_0

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getShadowStyleRes()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/high16 v1, -0x80000000

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mShadowColor:I

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v1, p0, Lcom/android/camera/ui/SeekBarCompat;->mShadowRadius:F

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mShadowRadius:F

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    .line 171
    .line 172
    const p1, 0x3fe8b439    # 1.818f

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    int-to-float p1, p1

    .line 180
    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mLineWidth:F

    .line 181
    .line 182
    new-instance p1, Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mShadowPaint:Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mShadowPaint:Landroid/graphics/Paint;

    .line 193
    .line 194
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mShadowPaint:Landroid/graphics/Paint;

    .line 200
    .line 201
    const/high16 v0, 0x40000000    # 2.0f

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mShadowPaint:Landroid/graphics/Paint;

    .line 207
    .line 208
    const/high16 v0, 0x26000000

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 224
    .line 225
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 231
    .line 232
    const/4 v0, -0x1

    .line 233
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 237
    .line 238
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getSlideBackgroundAlpha()F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/high16 v3, 0x437f0000    # 255.0f

    .line 247
    .line 248
    mul-float/2addr v1, v3

    .line 249
    float-to-int v1, v1

    .line 250
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Landroid/graphics/Paint;

    .line 254
    .line 255
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mClearPaint:Landroid/graphics/Paint;

    .line 259
    .line 260
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mClearPaint:Landroid/graphics/Paint;

    .line 264
    .line 265
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 266
    .line 267
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 268
    .line 269
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 273
    .line 274
    .line 275
    new-instance p1, Landroid/text/TextPaint;

    .line 276
    .line 277
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mTextPaint:Landroid/graphics/Paint;

    .line 281
    .line 282
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mTextPaint:Landroid/graphics/Paint;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mTextPaint:Landroid/graphics/Paint;

    .line 291
    .line 292
    iget v1, p0, Lcom/android/camera/ui/SeekBarCompat;->mShadowRadius:F

    .line 293
    .line 294
    iget v3, p0, Lcom/android/camera/ui/SeekBarCompat;->mShadowColor:I

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-virtual {p1, v1, v4, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mTextPaint:Landroid/graphics/Paint;

    .line 301
    .line 302
    iget v1, p0, Lcom/android/camera/ui/SeekBarCompat;->mTipTextSize:F

    .line 303
    .line 304
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mTextPaint:Landroid/graphics/Paint;

    .line 308
    .line 309
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mTextPaint:Landroid/graphics/Paint;

    .line 315
    .line 316
    invoke-static {p1, p2}, Lo00000O0/OooOO0;->OooO0OO(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 317
    .line 318
    .line 319
    new-instance p1, Landroid/graphics/Paint;

    .line 320
    .line 321
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mCirclePaint:Landroid/graphics/Paint;

    .line 325
    .line 326
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mCirclePaint:Landroid/graphics/Paint;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mCirclePaint:Landroid/graphics/Paint;

    .line 337
    .line 338
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mCirclePaint:Landroid/graphics/Paint;

    .line 342
    .line 343
    iget p2, p0, Lcom/android/camera/ui/SeekBarCompat;->mLineWidth:F

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 346
    .line 347
    .line 348
    const p1, 0x413451ec    # 11.27f

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    int-to-float p1, p1

    .line 356
    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mCircleRadius:F

    .line 357
    .line 358
    const p1, 0x4188b852    # 17.09f

    .line 359
    .line 360
    .line 361
    invoke-static {p1}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    int-to-float p1, p1

    .line 366
    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    .line 367
    .line 368
    iget p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mCircleRadius:F

    .line 369
    .line 370
    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentCircleRadius:F

    .line 371
    .line 372
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mCirclePaint:Landroid/graphics/Paint;

    .line 373
    .line 374
    iget p2, p0, Lcom/android/camera/ui/SeekBarCompat;->mShadowRadius:F

    .line 375
    .line 376
    iget v1, p0, Lcom/android/camera/ui/SeekBarCompat;->mShadowColor:I

    .line 377
    .line 378
    invoke-virtual {p1, p2, v4, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 379
    .line 380
    .line 381
    new-instance p1, Landroid/graphics/Paint;

    .line 382
    .line 383
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 384
    .line 385
    .line 386
    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgressPaint:Landroid/graphics/Paint;

    .line 387
    .line 388
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 389
    .line 390
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgressPaint:Landroid/graphics/Paint;

    .line 394
    .line 395
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-interface {p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getSlideIndicatorColor()I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgressPaint:Landroid/graphics/Paint;

    .line 407
    .line 408
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 409
    .line 410
    .line 411
    new-instance p1, Landroid/graphics/Paint;

    .line 412
    .line 413
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mPinPointPaint:Landroid/graphics/Paint;

    .line 417
    .line 418
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 419
    .line 420
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mPinPointPaint:Landroid/graphics/Paint;

    .line 424
    .line 425
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mPinPointPaint:Landroid/graphics/Paint;

    .line 429
    .line 430
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mPinPointPaint:Landroid/graphics/Paint;

    .line 434
    .line 435
    iget p2, p0, Lcom/android/camera/ui/SeekBarCompat;->mShadowRadius:F

    .line 436
    .line 437
    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mShadowColor:I

    .line 438
    .line 439
    invoke-virtual {p1, p2, v4, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 440
    .line 441
    .line 442
    new-instance p1, Landroid/graphics/RectF;

    .line 443
    .line 444
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgressRectF:Landroid/graphics/RectF;

    .line 448
    .line 449
    iget p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mLineWidth:F

    .line 450
    .line 451
    const/high16 p2, 0x3f800000    # 1.0f

    .line 452
    .line 453
    add-float/2addr p1, p2

    .line 454
    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mPinRadius:F

    .line 455
    .line 456
    const p1, 0x400b9581    # 2.181f

    .line 457
    .line 458
    .line 459
    invoke-static {p1}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mClearGap:I

    .line 464
    .line 465
    new-instance p1, Lcom/android/camera/ui/o00000OO;

    .line 466
    .line 467
    invoke-direct {p1, p0}, Lcom/android/camera/ui/o00000OO;-><init>(Lcom/android/camera/ui/SeekBarCompat;)V

    .line 468
    .line 469
    .line 470
    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mHideValueRunnable:Ljava/lang/Runnable;

    .line 471
    .line 472
    return-void

    .line 473
    :array_0
    .array-data 4
        0x1010161
        0x1010164
    .end array-data
.end method

.method private synthetic lambda$init$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/SeekBarCompat;->clearShowedValue()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->mSeekBarCompatChangeListener:Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;->onHideTips()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private removeAllCallbacks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mAnnounceRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mHideValueRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private setAnnounceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private startAnimator(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mCircleRadius:F

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p0, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "SeekBar"

    .line 23
    .line 24
    invoke-interface {v1, v3}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/android/camera/ui/SeekBarCompat;->mRadiusProperty:Lmiuix/animation/property/ViewProperty;

    .line 32
    .line 33
    aput-object v5, v4, v2

    .line 34
    .line 35
    iget v5, p0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentCircleRadius:F

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v4, v0

    .line 42
    .line 43
    invoke-interface {v1, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v4, 0x3

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->mRadiusProperty:Lmiuix/animation/property/ViewProperty;

    .line 51
    .line 52
    aput-object p0, v4, v2

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    aput-object p0, v4, v0

    .line 59
    .line 60
    new-instance p0, Lmiuix/animation/base/AnimConfig;

    .line 61
    .line 62
    invoke-direct {p0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 63
    .line 64
    .line 65
    new-array p1, v3, [F

    .line 66
    .line 67
    fill-array-data p1, :array_0

    .line 68
    .line 69
    .line 70
    const/4 v0, -0x2

    .line 71
    invoke-virtual {p0, v0, p1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Lmiuix/animation/base/AnimConfig;->setFromSpeed(F)Lmiuix/animation/base/AnimConfig;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    aput-object p0, v4, v3

    .line 81
    .line 82
    invoke-interface {v1, v4}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private startScroll(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, p0, Lcom/android/camera/ui/SeekBarCompat;->mStyle:Lmiuix/animation/IFolme;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-array v1, v0, [Landroid/view/View;

    .line 21
    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/android/camera/ui/SeekBarCompat;->mStyle:Lmiuix/animation/IFolme;

    .line 29
    .line 30
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, "SeekBar"

    .line 35
    .line 36
    invoke-interface {v1, v4}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-array v4, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/android/camera/ui/SeekBarCompat;->mProgressProperty:Lmiuix/animation/property/ViewProperty;

    .line 43
    .line 44
    aput-object v5, v4, v2

    .line 45
    .line 46
    iget v5, p0, Lcom/android/camera/ui/SeekBarCompat;->mVisualProgress:F

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aput-object v5, v4, v0

    .line 53
    .line 54
    invoke-interface {v1, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->mProgressProperty:Lmiuix/animation/property/ViewProperty;

    .line 61
    .line 62
    aput-object p0, v3, v2

    .line 63
    .line 64
    int-to-float p0, p1

    .line 65
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    aput-object p0, v3, v0

    .line 70
    .line 71
    invoke-interface {v1, v3}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/SeekBarCompat;->mStyle:Lmiuix/animation/IFolme;

    .line 76
    .line 77
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->mProgressProperty:Lmiuix/animation/property/ViewProperty;

    .line 84
    .line 85
    aput-object p0, v3, v2

    .line 86
    .line 87
    int-to-float p0, p1

    .line 88
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    aput-object p0, v3, v0

    .line 93
    .line 94
    invoke-interface {v1, v3}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method


# virtual methods
.method public announceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mAnnounceRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/android/camera/ui/SeekBarCompat$3;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/SeekBarCompat$3;-><init>(Lcom/android/camera/ui/SeekBarCompat;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mAnnounceRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public clean()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/android/camera/ui/SeekBarCompat;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mStateShowValue:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lcom/android/camera/ui/SeekBarCompat;->mSliderHeight:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    int-to-float v1, v1

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public getNextProgress(F)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mAvaliableWidth:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    :cond_0
    iget v2, p0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    .line 14
    .line 15
    sub-float/2addr p1, v2

    .line 16
    cmpg-float v1, p1, v1

    .line 17
    .line 18
    if-gez v1, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mIsRTL:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    cmpl-float v1, p1, v0

    .line 35
    .line 36
    if-lez v1, :cond_4

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mIsRTL:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    div-float/2addr p1, v0

    .line 53
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    mul-float/2addr p1, v0

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-boolean v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mIsRTL:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int p1, v0, p1

    .line 72
    .line 73
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mCenterTwoWayMode:Z

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgress:I

    .line 79
    .line 80
    sub-int/2addr p1, v0

    .line 81
    sub-int/2addr v1, v0

    .line 82
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget p0, p0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgress:I

    .line 87
    .line 88
    sub-int/2addr v0, p0

    .line 89
    invoke-static {p1, v1, v0}, Lcom/android/camera/Util;->clamp(III)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p1, v1, p0}, Lcom/android/camera/Util;->clamp(III)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    :goto_1
    return p0
.end method

.method public getTouchRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->mTouchRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCenterTwoWayMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/SeekBarCompat;->mCenterTwoWayMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/camera/ui/SeekBarCompat;->removeAllCallbacks()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mStateShowValue:I

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/high16 v11, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v1, v2, :cond_4

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentValue:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mTextPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mValuePaddingStart:F

    .line 24
    .line 25
    cmpl-float v3, v2, v10

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    div-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v3, v0, Lcom/android/camera/ui/SeekBarCompat;->mIsRTL:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->mValuePaddingStart:F

    .line 47
    .line 48
    sub-float/2addr v2, v3

    .line 49
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->mDegree:I

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v4, 0xb4

    .line 57
    .line 58
    if-ne v3, v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mSliderHeight:I

    .line 66
    .line 67
    sub-int/2addr v3, v4

    .line 68
    int-to-float v3, v3

    .line 69
    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mSliderBarLandTipGap:F

    .line 70
    .line 71
    sub-float/2addr v3, v4

    .line 72
    iget-object v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mTextPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    iget-object v5, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentValue:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sub-float/2addr v3, v4

    .line 81
    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mDegree:I

    .line 82
    .line 83
    int-to-float v4, v4

    .line 84
    iget-object v5, v0, Lcom/android/camera/ui/SeekBarCompat;->mTextPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    iget-object v6, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentValue:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    div-float/2addr v5, v11

    .line 93
    add-float/2addr v5, v3

    .line 94
    invoke-virtual {v9, v4, v2, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentValue:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, v0, Lcom/android/camera/ui/SeekBarCompat;->mTextPaint:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    div-float/2addr v5, v11

    .line 106
    add-float/2addr v3, v5

    .line 107
    iget v5, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 108
    .line 109
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 110
    .line 111
    sub-int/2addr v5, v1

    .line 112
    div-int/lit8 v5, v5, 0x2

    .line 113
    .line 114
    int-to-float v5, v5

    .line 115
    sub-float/2addr v3, v5

    .line 116
    int-to-float v1, v1

    .line 117
    sub-float/2addr v3, v1

    .line 118
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mTextPaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {v9, v4, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mSliderHeight:I

    .line 129
    .line 130
    sub-int/2addr v3, v4

    .line 131
    int-to-float v3, v3

    .line 132
    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mSliderBarVerticalTipGap:F

    .line 133
    .line 134
    sub-float/2addr v3, v4

    .line 135
    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 136
    .line 137
    iget v5, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 138
    .line 139
    sub-int v6, v4, v5

    .line 140
    .line 141
    int-to-float v6, v6

    .line 142
    sub-float/2addr v3, v6

    .line 143
    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->mDegree:I

    .line 144
    .line 145
    int-to-float v6, v6

    .line 146
    sub-int/2addr v4, v5

    .line 147
    div-int/lit8 v4, v4, 0x2

    .line 148
    .line 149
    int-to-float v4, v4

    .line 150
    add-float/2addr v4, v3

    .line 151
    invoke-virtual {v9, v6, v2, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentValue:Ljava/lang/String;

    .line 155
    .line 156
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 157
    .line 158
    int-to-float v1, v1

    .line 159
    sub-float/2addr v3, v1

    .line 160
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mTextPaint:Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-virtual {v9, v4, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mSliderHeight:I

    .line 173
    .line 174
    div-int/lit8 v2, v2, 0x2

    .line 175
    .line 176
    sub-int v8, v1, v2

    .line 177
    .line 178
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mAvaliableWidth:F

    .line 179
    .line 180
    cmpl-float v1, v1, v10

    .line 181
    .line 182
    if-nez v1, :cond_5

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    int-to-float v1, v1

    .line 189
    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    .line 190
    .line 191
    mul-float/2addr v2, v11

    .line 192
    sub-float/2addr v1, v2

    .line 193
    iput v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mAvaliableWidth:F

    .line 194
    .line 195
    :cond_5
    iget-boolean v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mCenterTwoWayMode:Z

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mVisualProgress:F

    .line 200
    .line 201
    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgress:I

    .line 202
    .line 203
    int-to-float v2, v2

    .line 204
    add-float/2addr v1, v2

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mVisualProgress:F

    .line 207
    .line 208
    :goto_3
    move v12, v1

    .line 209
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mAvaliableWidth:F

    .line 210
    .line 211
    iget-boolean v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mIsRTL:Z

    .line 212
    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgress:I

    .line 220
    .line 221
    sub-int/2addr v2, v3

    .line 222
    goto :goto_4

    .line 223
    :cond_7
    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgress:I

    .line 224
    .line 225
    :goto_4
    int-to-float v2, v2

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    int-to-float v3, v3

    .line 231
    div-float/2addr v2, v3

    .line 232
    mul-float/2addr v1, v2

    .line 233
    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    .line 234
    .line 235
    add-float v13, v1, v2

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->mSliderHeight:I

    .line 243
    .line 244
    sub-int/2addr v1, v3

    .line 245
    int-to-float v3, v1

    .line 246
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    int-to-float v4, v1

    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    int-to-float v5, v1

    .line 256
    const/4 v6, 0x0

    .line 257
    const/16 v7, 0x1f

    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    .line 266
    .line 267
    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mCircleRadius:F

    .line 268
    .line 269
    sub-float/2addr v1, v2

    .line 270
    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mShadowPaint:Landroid/graphics/Paint;

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    div-float/2addr v2, v11

    .line 277
    sub-float v2, v1, v2

    .line 278
    .line 279
    int-to-float v15, v8

    .line 280
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mLineWidth:F

    .line 281
    .line 282
    div-float/2addr v1, v11

    .line 283
    sub-float v1, v15, v1

    .line 284
    .line 285
    iget-object v3, v0, Lcom/android/camera/ui/SeekBarCompat;->mShadowPaint:Landroid/graphics/Paint;

    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    div-float/2addr v3, v11

    .line 292
    sub-float v3, v1, v3

    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    int-to-float v1, v1

    .line 299
    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    .line 300
    .line 301
    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->mCircleRadius:F

    .line 302
    .line 303
    sub-float/2addr v4, v5

    .line 304
    iget-object v5, v0, Lcom/android/camera/ui/SeekBarCompat;->mShadowPaint:Landroid/graphics/Paint;

    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    div-float/2addr v5, v11

    .line 311
    sub-float/2addr v4, v5

    .line 312
    sub-float v4, v1, v4

    .line 313
    .line 314
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mLineWidth:F

    .line 315
    .line 316
    div-float/2addr v1, v11

    .line 317
    add-float/2addr v1, v15

    .line 318
    iget-object v5, v0, Lcom/android/camera/ui/SeekBarCompat;->mShadowPaint:Landroid/graphics/Paint;

    .line 319
    .line 320
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    div-float/2addr v5, v11

    .line 325
    add-float/2addr v5, v1

    .line 326
    const/high16 v6, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/high16 v7, 0x3f800000    # 1.0f

    .line 329
    .line 330
    iget-object v8, v0, Lcom/android/camera/ui/SeekBarCompat;->mShadowPaint:Landroid/graphics/Paint;

    .line 331
    .line 332
    move-object/from16 v1, p1

    .line 333
    .line 334
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 335
    .line 336
    .line 337
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    .line 338
    .line 339
    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mCircleRadius:F

    .line 340
    .line 341
    sub-float v2, v1, v2

    .line 342
    .line 343
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mLineWidth:F

    .line 344
    .line 345
    div-float/2addr v1, v11

    .line 346
    sub-float v3, v15, v1

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    int-to-float v1, v1

    .line 353
    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    .line 354
    .line 355
    sub-float/2addr v1, v4

    .line 356
    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mCircleRadius:F

    .line 357
    .line 358
    add-float/2addr v4, v1

    .line 359
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mLineWidth:F

    .line 360
    .line 361
    div-float/2addr v1, v11

    .line 362
    add-float v5, v15, v1

    .line 363
    .line 364
    iget-object v8, v0, Lcom/android/camera/ui/SeekBarCompat;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 365
    .line 366
    move-object/from16 v1, p1

    .line 367
    .line 368
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 369
    .line 370
    .line 371
    iget-boolean v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mIsRTL:Z

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    const-string v3, "current progress:"

    .line 375
    .line 376
    const-string v4, "SeekBarCompat"

    .line 377
    .line 378
    const/4 v5, -0x1

    .line 379
    if-eqz v1, :cond_f

    .line 380
    .line 381
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgressRectF:Landroid/graphics/RectF;

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    int-to-float v6, v6

    .line 388
    iget v8, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    .line 389
    .line 390
    sub-float/2addr v6, v8

    .line 391
    iget v8, v0, Lcom/android/camera/ui/SeekBarCompat;->mCircleRadius:F

    .line 392
    .line 393
    add-float/2addr v6, v8

    .line 394
    iput v6, v1, Landroid/graphics/RectF;->left:F

    .line 395
    .line 396
    iget-boolean v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mCenterTwoWayMode:Z

    .line 397
    .line 398
    if-eqz v1, :cond_a

    .line 399
    .line 400
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgress:I

    .line 401
    .line 402
    int-to-float v6, v1

    .line 403
    cmpg-float v6, v12, v6

    .line 404
    .line 405
    if-gtz v6, :cond_8

    .line 406
    .line 407
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgressRectF:Landroid/graphics/RectF;

    .line 408
    .line 409
    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinRadius:F

    .line 410
    .line 411
    add-float/2addr v6, v13

    .line 412
    iput v6, v1, Landroid/graphics/RectF;->left:F

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_8
    int-to-float v1, v1

    .line 416
    cmpl-float v1, v12, v1

    .line 417
    .line 418
    if-lez v1, :cond_9

    .line 419
    .line 420
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgressRectF:Landroid/graphics/RectF;

    .line 421
    .line 422
    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinRadius:F

    .line 423
    .line 424
    sub-float v6, v13, v6

    .line 425
    .line 426
    iput v6, v1, Landroid/graphics/RectF;->left:F

    .line 427
    .line 428
    :cond_9
    :goto_5
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinPointPaint:Landroid/graphics/Paint;

    .line 429
    .line 430
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-array v2, v2, [Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_a
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgress:I

    .line 455
    .line 456
    int-to-float v1, v1

    .line 457
    cmpg-float v1, v12, v1

    .line 458
    .line 459
    if-gtz v1, :cond_b

    .line 460
    .line 461
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinPointPaint:Landroid/graphics/Paint;

    .line 462
    .line 463
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_b
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinPointPaint:Landroid/graphics/Paint;

    .line 468
    .line 469
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getSlideIndicatorColor()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 478
    .line 479
    .line 480
    :goto_6
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgressRectF:Landroid/graphics/RectF;

    .line 481
    .line 482
    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    int-to-float v3, v3

    .line 489
    sub-float/2addr v3, v12

    .line 490
    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mAvaliableWidth:F

    .line 491
    .line 492
    mul-float/2addr v3, v4

    .line 493
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    int-to-float v4, v4

    .line 498
    div-float/2addr v3, v4

    .line 499
    add-float/2addr v2, v3

    .line 500
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 501
    .line 502
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgressRectF:Landroid/graphics/RectF;

    .line 503
    .line 504
    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mLineWidth:F

    .line 505
    .line 506
    div-float v3, v2, v11

    .line 507
    .line 508
    sub-float v3, v15, v3

    .line 509
    .line 510
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 511
    .line 512
    div-float/2addr v2, v11

    .line 513
    add-float/2addr v2, v15

    .line 514
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 515
    .line 516
    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgressPaint:Landroid/graphics/Paint;

    .line 517
    .line 518
    invoke-virtual {v9, v1, v10, v10, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 519
    .line 520
    .line 521
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgress:I

    .line 522
    .line 523
    if-eqz v1, :cond_c

    .line 524
    .line 525
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinRadius:F

    .line 526
    .line 527
    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinPointPaint:Landroid/graphics/Paint;

    .line 528
    .line 529
    invoke-virtual {v9, v13, v15, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 530
    .line 531
    .line 532
    :cond_c
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mTouchRect:Landroid/graphics/Rect;

    .line 533
    .line 534
    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    .line 535
    .line 536
    float-to-double v2, v2

    .line 537
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    int-to-float v4, v4

    .line 542
    sub-float/2addr v4, v12

    .line 543
    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->mAvaliableWidth:F

    .line 544
    .line 545
    mul-float/2addr v4, v5

    .line 546
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    int-to-float v5, v5

    .line 551
    div-float/2addr v4, v5

    .line 552
    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentCircleRadius:F

    .line 553
    .line 554
    sub-float/2addr v4, v5

    .line 555
    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->mClearGap:I

    .line 556
    .line 557
    int-to-float v5, v5

    .line 558
    sub-float/2addr v4, v5

    .line 559
    float-to-double v4, v4

    .line 560
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 561
    .line 562
    .line 563
    move-result-wide v4

    .line 564
    add-double/2addr v2, v4

    .line 565
    double-to-int v2, v2

    .line 566
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mSliderHeight:I

    .line 571
    .line 572
    sub-int/2addr v3, v4

    .line 573
    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    .line 574
    .line 575
    float-to-double v4, v4

    .line 576
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    int-to-float v6, v6

    .line 581
    sub-float/2addr v6, v12

    .line 582
    iget v8, v0, Lcom/android/camera/ui/SeekBarCompat;->mAvaliableWidth:F

    .line 583
    .line 584
    mul-float/2addr v6, v8

    .line 585
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    int-to-float v8, v8

    .line 590
    div-float/2addr v6, v8

    .line 591
    iget v8, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentCircleRadius:F

    .line 592
    .line 593
    add-float/2addr v6, v8

    .line 594
    iget v8, v0, Lcom/android/camera/ui/SeekBarCompat;->mClearGap:I

    .line 595
    .line 596
    int-to-float v8, v8

    .line 597
    add-float/2addr v6, v8

    .line 598
    float-to-double v7, v6

    .line 599
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 600
    .line 601
    .line 602
    move-result-wide v6

    .line 603
    add-double/2addr v4, v6

    .line 604
    double-to-int v4, v4

    .line 605
    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->mSliderHeight:I

    .line 606
    .line 607
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 608
    .line 609
    .line 610
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    .line 611
    .line 612
    float-to-double v1, v1

    .line 613
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    int-to-float v3, v3

    .line 618
    sub-float/2addr v3, v12

    .line 619
    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mAvaliableWidth:F

    .line 620
    .line 621
    mul-float/2addr v3, v4

    .line 622
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    int-to-float v4, v4

    .line 627
    div-float/2addr v3, v4

    .line 628
    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentCircleRadius:F

    .line 629
    .line 630
    sub-float/2addr v3, v4

    .line 631
    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mClearGap:I

    .line 632
    .line 633
    int-to-float v4, v4

    .line 634
    sub-float/2addr v3, v4

    .line 635
    float-to-double v3, v3

    .line 636
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 637
    .line 638
    .line 639
    move-result-wide v3

    .line 640
    add-double/2addr v1, v3

    .line 641
    double-to-int v1, v1

    .line 642
    int-to-float v2, v1

    .line 643
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentCircleRadius:F

    .line 644
    .line 645
    sub-float v3, v15, v1

    .line 646
    .line 647
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    .line 648
    .line 649
    float-to-double v4, v1

    .line 650
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    int-to-float v1, v1

    .line 655
    sub-float/2addr v1, v12

    .line 656
    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->mAvaliableWidth:F

    .line 657
    .line 658
    mul-float/2addr v1, v6

    .line 659
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    int-to-float v6, v6

    .line 664
    div-float/2addr v1, v6

    .line 665
    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentCircleRadius:F

    .line 666
    .line 667
    add-float/2addr v1, v6

    .line 668
    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->mClearGap:I

    .line 669
    .line 670
    int-to-float v6, v6

    .line 671
    add-float/2addr v1, v6

    .line 672
    float-to-double v6, v1

    .line 673
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 674
    .line 675
    .line 676
    move-result-wide v6

    .line 677
    add-double/2addr v4, v6

    .line 678
    double-to-int v1, v4

    .line 679
    int-to-float v4, v1

    .line 680
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentCircleRadius:F

    .line 681
    .line 682
    add-float v5, v15, v1

    .line 683
    .line 684
    iget-object v6, v0, Lcom/android/camera/ui/SeekBarCompat;->mClearPaint:Landroid/graphics/Paint;

    .line 685
    .line 686
    move-object/from16 v1, p1

    .line 687
    .line 688
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 689
    .line 690
    .line 691
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    .line 692
    .line 693
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    int-to-float v2, v2

    .line 698
    sub-float/2addr v2, v12

    .line 699
    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->mAvaliableWidth:F

    .line 700
    .line 701
    mul-float/2addr v2, v3

    .line 702
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    int-to-float v3, v3

    .line 707
    div-float/2addr v2, v3

    .line 708
    add-float/2addr v1, v2

    .line 709
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMin()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    int-to-float v2, v2

    .line 714
    cmpl-float v2, v12, v2

    .line 715
    .line 716
    if-nez v2, :cond_d

    .line 717
    .line 718
    const/high16 v2, 0x3f800000    # 1.0f

    .line 719
    .line 720
    sub-float/2addr v1, v2

    .line 721
    goto :goto_7

    .line 722
    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 723
    .line 724
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    int-to-float v3, v3

    .line 729
    cmpl-float v3, v12, v3

    .line 730
    .line 731
    if-nez v3, :cond_e

    .line 732
    .line 733
    add-float/2addr v1, v2

    .line 734
    :cond_e
    :goto_7
    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentCircleRadius:F

    .line 735
    .line 736
    iget-object v3, v0, Lcom/android/camera/ui/SeekBarCompat;->mCirclePaint:Landroid/graphics/Paint;

    .line 737
    .line 738
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    div-float/2addr v3, v11

    .line 743
    sub-float/2addr v2, v3

    .line 744
    iget-object v0, v0, Lcom/android/camera/ui/SeekBarCompat;->mCirclePaint:Landroid/graphics/Paint;

    .line 745
    .line 746
    invoke-virtual {v9, v1, v15, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_b

    .line 750
    .line 751
    :cond_f
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgressRectF:Landroid/graphics/RectF;

    .line 752
    .line 753
    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    .line 754
    .line 755
    iget v7, v0, Lcom/android/camera/ui/SeekBarCompat;->mCircleRadius:F

    .line 756
    .line 757
    sub-float/2addr v6, v7

    .line 758
    iput v6, v1, Landroid/graphics/RectF;->left:F

    .line 759
    .line 760
    iget-boolean v6, v0, Lcom/android/camera/ui/SeekBarCompat;->mCenterTwoWayMode:Z

    .line 761
    .line 762
    if-eqz v6, :cond_12

    .line 763
    .line 764
    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgress:I

    .line 765
    .line 766
    int-to-float v7, v6

    .line 767
    cmpg-float v7, v12, v7

    .line 768
    .line 769
    if-gtz v7, :cond_10

    .line 770
    .line 771
    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinRadius:F

    .line 772
    .line 773
    sub-float v6, v13, v6

    .line 774
    .line 775
    iput v6, v1, Landroid/graphics/RectF;->left:F

    .line 776
    .line 777
    goto :goto_8

    .line 778
    :cond_10
    int-to-float v6, v6

    .line 779
    cmpl-float v6, v12, v6

    .line 780
    .line 781
    if-lez v6, :cond_11

    .line 782
    .line 783
    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinRadius:F

    .line 784
    .line 785
    add-float/2addr v6, v13

    .line 786
    iput v6, v1, Landroid/graphics/RectF;->left:F

    .line 787
    .line 788
    :cond_11
    :goto_8
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinPointPaint:Landroid/graphics/Paint;

    .line 789
    .line 790
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 791
    .line 792
    .line 793
    new-instance v1, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    new-array v2, v2, [Ljava/lang/Object;

    .line 809
    .line 810
    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    goto :goto_9

    .line 814
    :cond_12
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgress:I

    .line 815
    .line 816
    int-to-float v1, v1

    .line 817
    cmpg-float v1, v12, v1

    .line 818
    .line 819
    if-gtz v1, :cond_13

    .line 820
    .line 821
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinPointPaint:Landroid/graphics/Paint;

    .line 822
    .line 823
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 824
    .line 825
    .line 826
    goto :goto_9

    .line 827
    :cond_13
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinPointPaint:Landroid/graphics/Paint;

    .line 828
    .line 829
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getSlideIndicatorColor()I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 838
    .line 839
    .line 840
    :goto_9
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgressRectF:Landroid/graphics/RectF;

    .line 841
    .line 842
    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    .line 843
    .line 844
    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->mAvaliableWidth:F

    .line 845
    .line 846
    mul-float/2addr v3, v12

    .line 847
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    int-to-float v4, v4

    .line 852
    div-float/2addr v3, v4

    .line 853
    add-float/2addr v2, v3

    .line 854
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 855
    .line 856
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgressRectF:Landroid/graphics/RectF;

    .line 857
    .line 858
    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mLineWidth:F

    .line 859
    .line 860
    div-float v3, v2, v11

    .line 861
    .line 862
    sub-float v3, v15, v3

    .line 863
    .line 864
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 865
    .line 866
    div-float/2addr v2, v11

    .line 867
    add-float/2addr v2, v15

    .line 868
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 869
    .line 870
    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgressPaint:Landroid/graphics/Paint;

    .line 871
    .line 872
    invoke-virtual {v9, v1, v10, v10, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 873
    .line 874
    .line 875
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgress:I

    .line 876
    .line 877
    if-eqz v1, :cond_14

    .line 878
    .line 879
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinRadius:F

    .line 880
    .line 881
    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mPinPointPaint:Landroid/graphics/Paint;

    .line 882
    .line 883
    invoke-virtual {v9, v13, v15, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 884
    .line 885
    .line 886
    :cond_14
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mTouchRect:Landroid/graphics/Rect;

    .line 887
    .line 888
    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    .line 889
    .line 890
    float-to-double v2, v2

    .line 891
    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mAvaliableWidth:F

    .line 892
    .line 893
    mul-float/2addr v4, v12

    .line 894
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    int-to-float v5, v5

    .line 899
    div-float/2addr v4, v5

    .line 900
    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentCircleRadius:F

    .line 901
    .line 902
    sub-float/2addr v4, v5

    .line 903
    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->mClearGap:I

    .line 904
    .line 905
    int-to-float v5, v5

    .line 906
    sub-float/2addr v4, v5

    .line 907
    float-to-double v4, v4

    .line 908
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 909
    .line 910
    .line 911
    move-result-wide v4

    .line 912
    add-double/2addr v2, v4

    .line 913
    double-to-int v2, v2

    .line 914
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mSliderHeight:I

    .line 919
    .line 920
    sub-int/2addr v3, v4

    .line 921
    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    .line 922
    .line 923
    float-to-double v4, v4

    .line 924
    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->mAvaliableWidth:F

    .line 925
    .line 926
    mul-float/2addr v6, v12

    .line 927
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    int-to-float v7, v7

    .line 932
    div-float/2addr v6, v7

    .line 933
    iget v7, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentCircleRadius:F

    .line 934
    .line 935
    add-float/2addr v6, v7

    .line 936
    iget v7, v0, Lcom/android/camera/ui/SeekBarCompat;->mClearGap:I

    .line 937
    .line 938
    int-to-float v7, v7

    .line 939
    add-float/2addr v6, v7

    .line 940
    float-to-double v6, v6

    .line 941
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 942
    .line 943
    .line 944
    move-result-wide v6

    .line 945
    add-double/2addr v4, v6

    .line 946
    double-to-int v4, v4

    .line 947
    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->mSliderHeight:I

    .line 948
    .line 949
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 950
    .line 951
    .line 952
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    .line 953
    .line 954
    float-to-double v1, v1

    .line 955
    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->mAvaliableWidth:F

    .line 956
    .line 957
    mul-float/2addr v3, v12

    .line 958
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    int-to-float v4, v4

    .line 963
    div-float/2addr v3, v4

    .line 964
    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentCircleRadius:F

    .line 965
    .line 966
    sub-float/2addr v3, v4

    .line 967
    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->mClearGap:I

    .line 968
    .line 969
    int-to-float v4, v4

    .line 970
    sub-float/2addr v3, v4

    .line 971
    float-to-double v3, v3

    .line 972
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 973
    .line 974
    .line 975
    move-result-wide v3

    .line 976
    add-double/2addr v1, v3

    .line 977
    double-to-int v1, v1

    .line 978
    int-to-float v2, v1

    .line 979
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentCircleRadius:F

    .line 980
    .line 981
    sub-float v3, v15, v1

    .line 982
    .line 983
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    .line 984
    .line 985
    float-to-double v4, v1

    .line 986
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mAvaliableWidth:F

    .line 987
    .line 988
    mul-float/2addr v1, v12

    .line 989
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    int-to-float v6, v6

    .line 994
    div-float/2addr v1, v6

    .line 995
    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentCircleRadius:F

    .line 996
    .line 997
    add-float/2addr v1, v6

    .line 998
    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->mClearGap:I

    .line 999
    .line 1000
    int-to-float v6, v6

    .line 1001
    add-float/2addr v1, v6

    .line 1002
    float-to-double v6, v1

    .line 1003
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v6

    .line 1007
    add-double/2addr v4, v6

    .line 1008
    double-to-int v1, v4

    .line 1009
    int-to-float v4, v1

    .line 1010
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentCircleRadius:F

    .line 1011
    .line 1012
    add-float v5, v15, v1

    .line 1013
    .line 1014
    iget-object v6, v0, Lcom/android/camera/ui/SeekBarCompat;->mClearPaint:Landroid/graphics/Paint;

    .line 1015
    .line 1016
    move-object/from16 v1, p1

    .line 1017
    .line 1018
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1019
    .line 1020
    .line 1021
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->mBigCircleRadius:F

    .line 1022
    .line 1023
    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mAvaliableWidth:F

    .line 1024
    .line 1025
    mul-float/2addr v2, v12

    .line 1026
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    int-to-float v3, v3

    .line 1031
    div-float/2addr v2, v3

    .line 1032
    add-float/2addr v1, v2

    .line 1033
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMin()I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    int-to-float v2, v2

    .line 1038
    cmpl-float v2, v12, v2

    .line 1039
    .line 1040
    if-nez v2, :cond_15

    .line 1041
    .line 1042
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1043
    .line 1044
    add-float/2addr v1, v2

    .line 1045
    goto :goto_a

    .line 1046
    :cond_15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1047
    .line 1048
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    int-to-float v3, v3

    .line 1053
    cmpl-float v3, v12, v3

    .line 1054
    .line 1055
    if-nez v3, :cond_16

    .line 1056
    .line 1057
    sub-float/2addr v1, v2

    .line 1058
    :cond_16
    :goto_a
    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentCircleRadius:F

    .line 1059
    .line 1060
    iget-object v3, v0, Lcom/android/camera/ui/SeekBarCompat;->mCirclePaint:Landroid/graphics/Paint;

    .line 1061
    .line 1062
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    div-float/2addr v3, v11

    .line 1067
    sub-float/2addr v2, v3

    .line 1068
    iget-object v0, v0, Lcom/android/camera/ui/SeekBarCompat;->mCirclePaint:Landroid/graphics/Paint;

    .line 1069
    .line 1070
    invoke-virtual {v9, v1, v15, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1071
    .line 1072
    .line 1073
    :goto_b
    invoke-virtual {v9, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1074
    .line 1075
    .line 1076
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lcom/android/camera/ui/SeekBarCompat;->mTotalHeight:F

    .line 10
    .line 11
    float-to-int p2, p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgress:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo00000Oo/OooOO0;->OooOOO(Landroid/content/Context;)Lo00000Oo/OooOO0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lo00000Oo/OooOO0;->OooO00o()V

    .line 22
    .line 23
    .line 24
    iput p2, p0, Lcom/android/camera/ui/SeekBarCompat;->mUserLastSeekPoint:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/ui/SeekBarCompat;->mUserSeek:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lcom/android/camera/ui/SeekBarCompat;->mUserLastSeekPoint:I

    .line 32
    .line 33
    invoke-direct {p0, v0, p2, v1}, Lcom/android/camera/ui/SeekBarCompat;->contains(III)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lo00000Oo/OooOO0;->OooOOO(Landroid/content/Context;)Lo00000Oo/OooOO0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lo00000Oo/OooOO0;->OooO00o()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput p2, p0, Lcom/android/camera/ui/SeekBarCompat;->mUserLastSeekPoint:I

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mSeekBarCompatChangeListener:Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/android/camera/ui/SeekBarCompat;->mCenterTwoWayMode:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget p0, p0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgress:I

    .line 65
    .line 66
    sub-int/2addr p2, p0

    .line 67
    :cond_3
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-interface {v0, p1, p2, p3}, Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->mSeekBarCompatChangeListener:Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->mSeekBarCompatChangeListener:Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SeekBarCompat;->getNextProgress(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mSeekBarCompatChangeListener:Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lcom/android/camera/ui/SeekBarCompat;->mStateShowValue:I

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;->mapProgressToValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mCurrentValue:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    if-eq v0, v4, :cond_4

    .line 34
    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mDownX:F

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    return v4

    .line 52
    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mUserSeek:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mUserLastSeekPoint:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mUserLastSeekPoint:I

    .line 69
    .line 70
    iput-boolean v4, p0, Lcom/android/camera/ui/SeekBarCompat;->mUserSeek:Z

    .line 71
    .line 72
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/camera/ui/SeekBarCompat;->startScroll(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mHideValueRunnable:Ljava/lang/Runnable;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const-wide/16 v5, 0x3e8

    .line 81
    .line 82
    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    iput-boolean v3, p0, Lcom/android/camera/ui/SeekBarCompat;->mUserSeek:Z

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/android/camera/ui/SeekBarCompat;->startScroll(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v3}, Lcom/android/camera/ui/SeekBarCompat;->startAnimator(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mSeekBarCompatChangeListener:Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    invoke-interface {v0, p1}, Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;->onStopSeekScrolling(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mHideValueRunnable:Ljava/lang/Runnable;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    :cond_7
    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mStateShowValue:I

    .line 109
    .line 110
    and-int/lit8 v5, v0, 0x1

    .line 111
    .line 112
    if-eqz v5, :cond_8

    .line 113
    .line 114
    or-int/2addr v0, v2

    .line 115
    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mStateShowValue:I

    .line 116
    .line 117
    :cond_8
    invoke-direct {p0, v4}, Lcom/android/camera/ui/SeekBarCompat;->startAnimator(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mUserLastSeekPoint:I

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mDownX:F

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/android/camera/ui/SeekBarCompat;->startScroll(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mSeekBarCompatChangeListener:Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    iget v5, p0, Lcom/android/camera/ui/SeekBarCompat;->mStateShowValue:I

    .line 140
    .line 141
    if-ne v5, v1, :cond_9

    .line 142
    .line 143
    move v1, v4

    .line 144
    goto :goto_0

    .line 145
    :cond_9
    move v1, v3

    .line 146
    :goto_0
    invoke-interface {v0, v1}, Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;->onStartSeekScrolling(Z)V

    .line 147
    .line 148
    .line 149
    :cond_a
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    if-eq v0, v4, :cond_c

    .line 156
    .line 157
    if-eq v0, v2, :cond_c

    .line 158
    .line 159
    return v3

    .line 160
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    float-to-int v0, v0

    .line 165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    float-to-int p2, p2

    .line 170
    invoke-virtual {p0}, Lcom/android/camera/ui/SeekBarCompat;->getTouchRect()Landroid/graphics/Rect;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_c

    .line 179
    .line 180
    return v4

    .line 181
    :cond_c
    invoke-virtual {p0, p1, v4}, Lcom/android/camera/ui/SeekBarCompat;->setProgress(IZ)V

    .line 182
    .line 183
    .line 184
    return v4
.end method

.method public setCenterTwoWayMode(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mAvaliableWidth:F

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mCenterTwoWayMode:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setDegree(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mDegree:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mSeekBarCompatChangeListener:Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/SeekBarCompat;->setProgress(IZ)V

    return-void
.end method

.method public setProgress(IZ)V
    .locals 7

    if-nez p2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mStyle:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    int-to-float v0, p1

    .line 4
    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mVisualProgress:F

    .line 5
    invoke-direct {p0}, Lcom/android/camera/ui/SeekBarCompat;->clearShowedValue()V

    .line 6
    invoke-direct {p0}, Lcom/android/camera/ui/SeekBarCompat;->removeAllCallbacks()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mCenterTwoWayMode:Z

    if-eqz v0, :cond_2

    .line 9
    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgress:I

    add-int/2addr p1, v0

    :cond_2
    if-nez p2, :cond_3

    .line 10
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 11
    :cond_3
    :try_start_0
    const-class p2, Landroid/widget/ProgressBar;

    const-string/jumbo v0, "setProgressInternal"

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    .line 12
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, v0, v5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, v0, v6

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SeekBarCompat"

    .line 15
    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setSeekBarPinProgress(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgress:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgress:I

    .line 19
    .line 20
    return-void
.end method

.method public setSupportShowValue(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mStateShowValue:I

    .line 2
    .line 3
    return-void
.end method

.method public setValuePaddingStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->mValuePaddingStart:F

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/camera/ui/SeekBarCompat;->clearShowedValue()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->mPinProgressPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getSlideIndicatorColor()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/ui/SeekBarCompat;->removeAllCallbacks()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

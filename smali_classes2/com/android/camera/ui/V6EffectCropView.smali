.class public Lcom/android/camera/ui/V6EffectCropView;
.super Landroid/view/View;
.source "V6EffectCropView.java"


# static fields
.field private static final ANIMATE_RADIUS:I = 0x2

.field private static final ANIMATE_RANGE:I = 0x1

.field private static final ANIMATE_START_RADIUS:I

.field private static final ANIMATE_START_RANGE:I

.field private static final ANIMATION_TIME:I = 0x258

.field private static final CIRCLE_RESIZE_TOUCH_TOLERANCE:I

.field private static final CORNER_BALL_RADIUS:I

.field private static final DEFAULT_RADIUS:I

.field private static final DEFAULT_RANGE:I

.field private static final HIDE_TILT_SHIFT_MASK:I = 0x2

.field private static final MIN_CROP_WIDTH_HEIGHT:I

.field private static final MIN_DIS_FOR_MOVE_POINT:F

.field private static final MIN_DIS_FOR_SLOPE:I

.field private static final MIN_RANGE:I

.field private static final MOVE_BLOCK:I = 0x10

.field private static final MOVE_BOTTOM:I = 0x8

.field private static final MOVE_LEFT:I = 0x1

.field private static final MOVE_POINT1:I = 0x101

.field private static final MOVE_POINT2:I = 0x102

.field private static final MOVE_RADIUS:I = 0x20

.field private static final MOVE_RANGE:I = 0x104

.field private static final MOVE_RIGHT:I = 0x4

.field private static final MOVE_TOP:I = 0x2

.field private static final SHOW_TILT_SHIFT_MASK:I = 0x1

.field private static final TOUCH_TOLERANCE:I


# instance fields
.field private mAnimateHandler:Landroid/os/Handler;

.field private mAnimateRadius:I

.field private mAnimateRangeWidth:I

.field private mAnimateThread:Landroid/os/HandlerThread;

.field private mAnimationStartRadius:I

.field private mAnimationStartRange:I

.field private mAnimationStartTime:J

.field private mAnimationTotalTime:J

.field private final mBorderPaint:Landroid/graphics/Paint;

.field private mCenterLineSquare:I

.field private final mCornerPaint:Landroid/graphics/Paint;

.field private final mCropBounds:Landroid/graphics/RectF;

.field private final mDefaultCircleBounds:Landroid/graphics/RectF;

.field private final mDefaultRectBounds:Landroid/graphics/RectF;

.field private final mDisplayBounds:Landroid/graphics/RectF;

.field private mDisplayRotation:I

.field private final mEffectPoint1:Landroid/graphics/PointF;

.field private final mEffectPoint2:Landroid/graphics/PointF;

.field private final mEffectRect:Landroid/graphics/RectF;

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsCircle:Z

.field private mIsInTapSlop:Z

.field private mIsRect:Z

.field private mLastMoveDis:D

.field private mLastX:F

.field private mLastY:F

.field private mMaxRange:I

.field private mMovingEdges:I

.field private mNormalizedWidth:F

.field private final mPoint1:Landroid/graphics/Point;

.field private final mPoint2:Landroid/graphics/Point;

.field private mRadius:I

.field private mRangeWidth:I

.field private mTapSlop:I

.field private mTiltShiftMaskAlive:Z

.field private mTiltShiftMaskFadeInAnimator:Landroid/animation/ObjectAnimator;

.field private mTiltShiftMaskFadeOutAnimator:Landroid/animation/ObjectAnimator;

.field private mTiltShiftMaskFadeOutListener:Landroid/animation/AnimatorListenerAdapter;

.field private mTiltShiftMaskHandler:Landroid/os/Handler;

.field private final mTouchCenter:Landroid/graphics/Point;

.field private mTransformPoint:Landroid/graphics/PointF;

.field private mVisible:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x42800000    # 64.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/android/camera/ui/V6EffectCropView;->MIN_CROP_WIDTH_HEIGHT:I

    .line 8
    .line 9
    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/2addr v1, v0

    .line 20
    sput v1, Lcom/android/camera/ui/V6EffectCropView;->MIN_DIS_FOR_SLOPE:I

    .line 21
    .line 22
    const/high16 v0, 0x41f00000    # 30.0f

    .line 23
    .line 24
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/2addr v1, v0

    .line 33
    int-to-float v0, v1

    .line 34
    sput v0, Lcom/android/camera/ui/V6EffectCropView;->MIN_DIS_FOR_MOVE_POINT:F

    .line 35
    .line 36
    const/high16 v0, 0x41900000    # 18.0f

    .line 37
    .line 38
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Lcom/android/camera/ui/V6EffectCropView;->TOUCH_TOLERANCE:I

    .line 43
    .line 44
    const/high16 v0, 0x42100000    # 36.0f

    .line 45
    .line 46
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sput v0, Lcom/android/camera/ui/V6EffectCropView;->CIRCLE_RESIZE_TOUCH_TOLERANCE:I

    .line 51
    .line 52
    const/high16 v0, 0x41a00000    # 20.0f

    .line 53
    .line 54
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, Lcom/android/camera/ui/V6EffectCropView;->MIN_RANGE:I

    .line 59
    .line 60
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    div-int/lit8 v0, v0, 0x3

    .line 65
    .line 66
    sput v0, Lcom/android/camera/ui/V6EffectCropView;->DEFAULT_RANGE:I

    .line 67
    .line 68
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    div-int/lit8 v0, v0, 0x6

    .line 73
    .line 74
    sput v0, Lcom/android/camera/ui/V6EffectCropView;->DEFAULT_RADIUS:I

    .line 75
    .line 76
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sput v0, Lcom/android/camera/ui/V6EffectCropView;->ANIMATE_START_RANGE:I

    .line 81
    .line 82
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    div-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    sput v0, Lcom/android/camera/ui/V6EffectCropView;->ANIMATE_START_RADIUS:I

    .line 89
    .line 90
    const/high16 v0, 0x40a00000    # 5.0f

    .line 91
    .line 92
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sput v0, Lcom/android/camera/ui/V6EffectCropView;->CORNER_BALL_RADIUS:I

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->mDefaultRectBounds:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->mDefaultCircleBounds:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->mDisplayBounds:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance p2, Landroid/graphics/RectF;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct {p2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->mEffectRect:Landroid/graphics/RectF;

    .line 41
    .line 42
    new-instance p2, Landroid/graphics/Point;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->mPoint1:Landroid/graphics/Point;

    .line 48
    .line 49
    new-instance p2, Landroid/graphics/Point;

    .line 50
    .line 51
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->mPoint2:Landroid/graphics/Point;

    .line 55
    .line 56
    new-instance p2, Landroid/graphics/Point;

    .line 57
    .line 58
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->mTouchCenter:Landroid/graphics/Point;

    .line 62
    .line 63
    new-instance p2, Landroid/graphics/PointF;

    .line 64
    .line 65
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->mEffectPoint1:Landroid/graphics/PointF;

    .line 69
    .line 70
    new-instance p2, Landroid/graphics/PointF;

    .line 71
    .line 72
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->mEffectPoint2:Landroid/graphics/PointF;

    .line 76
    .line 77
    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mNormalizedWidth:F

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput p2, p0, Lcom/android/camera/ui/V6EffectCropView;->mRangeWidth:I

    .line 81
    .line 82
    iput p2, p0, Lcom/android/camera/ui/V6EffectCropView;->mRadius:I

    .line 83
    .line 84
    new-instance v2, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 85
    .line 86
    invoke-direct {v2}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 90
    .line 91
    iput p2, p0, Lcom/android/camera/ui/V6EffectCropView;->mAnimateRangeWidth:I

    .line 92
    .line 93
    iput p2, p0, Lcom/android/camera/ui/V6EffectCropView;->mAnimateRadius:I

    .line 94
    .line 95
    new-instance v2, Lcom/android/camera/ui/V6EffectCropView$1;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lcom/android/camera/ui/V6EffectCropView$1;-><init>(Lcom/android/camera/ui/V6EffectCropView;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->mTiltShiftMaskFadeOutListener:Landroid/animation/AnimatorListenerAdapter;

    .line 101
    .line 102
    new-instance v2, Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->mBorderPaint:Landroid/graphics/Paint;

    .line 108
    .line 109
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    .line 113
    .line 114
    const/4 v3, -0x1

    .line 115
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lo000Oo0/OooO00o;->o00OoOoO()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v5, 0x2

    .line 127
    if-eqz v4, :cond_0

    .line 128
    .line 129
    const/4 v4, 0x4

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    move v4, v5

    .line 132
    :goto_0
    int-to-float v4, v4

    .line 133
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->mCornerPaint:Landroid/graphics/Paint;

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    mul-int/2addr v3, v2

    .line 163
    iput v3, p0, Lcom/android/camera/ui/V6EffectCropView;->mTapSlop:I

    .line 164
    .line 165
    const v2, 0x7f010046

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 173
    .line 174
    iput-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->mTiltShiftMaskFadeInAnimator:Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    const v2, 0x7f010047

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->mTiltShiftMaskFadeOutAnimator:Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->mTiltShiftMaskFadeInAnimator:Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->mTiltShiftMaskFadeInAnimator:Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/4 v6, 0x3

    .line 205
    new-array v6, v6, [Landroid/animation/Keyframe;

    .line 206
    .line 207
    invoke-static {v0}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    aput-object v0, v6, p2

    .line 212
    .line 213
    const v0, 0x3e99999a    # 0.3f

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    aput-object v0, v6, v4

    .line 221
    .line 222
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    aput-object v0, v6, v5

    .line 227
    .line 228
    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    aput-object v0, v2, p2

    .line 233
    .line 234
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->mTiltShiftMaskFadeOutAnimator:Landroid/animation/ObjectAnimator;

    .line 238
    .line 239
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->mTiltShiftMaskFadeOutAnimator:Landroid/animation/ObjectAnimator;

    .line 247
    .line 248
    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->mTiltShiftMaskFadeOutListener:Landroid/animation/AnimatorListenerAdapter;

    .line 249
    .line 250
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/ui/V6EffectCropView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->mTiltShiftMaskFadeOutAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/ui/V6EffectCropView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/V6EffectCropView;->mTiltShiftMaskAlive:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/android/camera/ui/V6EffectCropView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->onCropChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/android/camera/ui/V6EffectCropView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/V6EffectCropView;->mTiltShiftMaskAlive:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/android/camera/ui/V6EffectCropView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->mDefaultCircleBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/android/camera/ui/V6EffectCropView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/V6EffectCropView;->mRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lcom/android/camera/ui/V6EffectCropView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/V6EffectCropView;->mRadius:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/android/camera/ui/V6EffectCropView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/V6EffectCropView;->mAnimationStartRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/android/camera/ui/V6EffectCropView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/V6EffectCropView;->mAnimateRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lcom/android/camera/ui/V6EffectCropView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/ui/V6EffectCropView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->mTiltShiftMaskFadeInAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/ui/V6EffectCropView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mAnimationStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$400(Lcom/android/camera/ui/V6EffectCropView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mAnimationTotalTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$500(Lcom/android/camera/ui/V6EffectCropView;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/camera/ui/V6EffectCropView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->hideTiltShiftMask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$702(Lcom/android/camera/ui/V6EffectCropView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/V6EffectCropView;->mRangeWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/android/camera/ui/V6EffectCropView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/V6EffectCropView;->mAnimationStartRange:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/android/camera/ui/V6EffectCropView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/V6EffectCropView;->mAnimateRangeWidth:I

    .line 2
    .line 3
    return p0
.end method

.method private computeCertenLineCrossPoints(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/V6EffectCropView;->squareOfPoints(Landroid/graphics/Point;Landroid/graphics/Point;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/android/camera/ui/V6EffectCropView;->MIN_DIS_FOR_SLOPE:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mDisplayBounds:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->mDisplayBounds:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-int v1, v1

    .line 24
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget v3, p2, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    invoke-static {v2, v4, v0}, Lcom/android/camera/Util;->clamp(III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->mPoint1:Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v4}, Landroid/graphics/Point;->set(II)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->mPoint2:Landroid/graphics/Point;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Point;->set(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget v5, p1, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    if-ne v5, p2, :cond_2

    .line 51
    .line 52
    invoke-static {v5, v4, v1}, Lcom/android/camera/Util;->clamp(III)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->mPoint1:Landroid/graphics/Point;

    .line 57
    .line 58
    invoke-virtual {p2, v4, p1}, Landroid/graphics/Point;->set(II)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->mPoint2:Landroid/graphics/Point;

    .line 62
    .line 63
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/4 v6, 0x2

    .line 68
    new-array v7, v6, [Landroid/graphics/Point;

    .line 69
    .line 70
    sub-int/2addr p2, v5

    .line 71
    int-to-float p2, p2

    .line 72
    sub-int/2addr v3, v2

    .line 73
    int-to-float v3, v3

    .line 74
    div-float/2addr p2, v3

    .line 75
    int-to-float v2, v2

    .line 76
    int-to-float v3, v5

    .line 77
    div-float/2addr v3, p2

    .line 78
    sub-float/2addr v2, v3

    .line 79
    float-to-int v2, v2

    .line 80
    const/4 v3, 0x1

    .line 81
    if-ltz v2, :cond_3

    .line 82
    .line 83
    if-gt v2, v0, :cond_3

    .line 84
    .line 85
    new-instance v5, Landroid/graphics/Point;

    .line 86
    .line 87
    invoke-direct {v5, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 88
    .line 89
    .line 90
    aput-object v5, v7, v4

    .line 91
    .line 92
    move v2, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move v2, v4

    .line 95
    :goto_0
    iget v5, p1, Landroid/graphics/Point;->x:I

    .line 96
    .line 97
    int-to-float v5, v5

    .line 98
    iget v8, p1, Landroid/graphics/Point;->y:I

    .line 99
    .line 100
    sub-int v8, v1, v8

    .line 101
    .line 102
    int-to-float v8, v8

    .line 103
    div-float/2addr v8, p2

    .line 104
    add-float/2addr v5, v8

    .line 105
    float-to-int v5, v5

    .line 106
    if-ltz v5, :cond_4

    .line 107
    .line 108
    if-gt v5, v0, :cond_4

    .line 109
    .line 110
    add-int/lit8 v8, v2, 0x1

    .line 111
    .line 112
    new-instance v9, Landroid/graphics/Point;

    .line 113
    .line 114
    invoke-direct {v9, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 115
    .line 116
    .line 117
    aput-object v9, v7, v2

    .line 118
    .line 119
    move v2, v8

    .line 120
    :cond_4
    iget v5, p1, Landroid/graphics/Point;->y:I

    .line 121
    .line 122
    int-to-float v5, v5

    .line 123
    iget v8, p1, Landroid/graphics/Point;->x:I

    .line 124
    .line 125
    int-to-float v8, v8

    .line 126
    mul-float/2addr v8, p2

    .line 127
    sub-float/2addr v5, v8

    .line 128
    float-to-int v5, v5

    .line 129
    if-ltz v5, :cond_5

    .line 130
    .line 131
    if-gt v5, v1, :cond_5

    .line 132
    .line 133
    invoke-direct {p0, v7, v4, v5}, Lcom/android/camera/ui/V6EffectCropView;->isContained([Landroid/graphics/Point;II)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_5

    .line 138
    .line 139
    add-int/lit8 v8, v2, 0x1

    .line 140
    .line 141
    new-instance v9, Landroid/graphics/Point;

    .line 142
    .line 143
    invoke-direct {v9, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 144
    .line 145
    .line 146
    aput-object v9, v7, v2

    .line 147
    .line 148
    move v2, v8

    .line 149
    :cond_5
    iget v5, p1, Landroid/graphics/Point;->y:I

    .line 150
    .line 151
    int-to-float v5, v5

    .line 152
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 153
    .line 154
    sub-int p1, v0, p1

    .line 155
    .line 156
    int-to-float p1, p1

    .line 157
    mul-float/2addr p1, p2

    .line 158
    add-float/2addr v5, p1

    .line 159
    float-to-int p1, v5

    .line 160
    if-ltz p1, :cond_6

    .line 161
    .line 162
    if-gt p1, v1, :cond_6

    .line 163
    .line 164
    invoke-direct {p0, v7, v0, p1}, Lcom/android/camera/ui/V6EffectCropView;->isContained([Landroid/graphics/Point;II)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_6

    .line 169
    .line 170
    add-int/lit8 p2, v2, 0x1

    .line 171
    .line 172
    new-instance v1, Landroid/graphics/Point;

    .line 173
    .line 174
    invoke-direct {v1, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 175
    .line 176
    .line 177
    aput-object v1, v7, v2

    .line 178
    .line 179
    move v2, p2

    .line 180
    :cond_6
    if-ne v2, v3, :cond_7

    .line 181
    .line 182
    add-int/lit8 p1, v2, 0x1

    .line 183
    .line 184
    new-instance p2, Landroid/graphics/Point;

    .line 185
    .line 186
    aget-object v0, v7, v4

    .line 187
    .line 188
    invoke-direct {p2, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 189
    .line 190
    .line 191
    aput-object p2, v7, v2

    .line 192
    .line 193
    move v2, p1

    .line 194
    :cond_7
    if-ne v2, v6, :cond_8

    .line 195
    .line 196
    sget p1, Lcom/android/camera/ui/V6EffectCropView;->MIN_CROP_WIDTH_HEIGHT:I

    .line 197
    .line 198
    mul-int/2addr p1, p1

    .line 199
    aget-object p2, v7, v4

    .line 200
    .line 201
    aget-object v0, v7, v3

    .line 202
    .line 203
    invoke-direct {p0, p2, v0}, Lcom/android/camera/ui/V6EffectCropView;->squareOfPoints(Landroid/graphics/Point;Landroid/graphics/Point;)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-gt p1, p2, :cond_8

    .line 208
    .line 209
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->mPoint1:Landroid/graphics/Point;

    .line 210
    .line 211
    aget-object p2, v7, v4

    .line 212
    .line 213
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 214
    .line 215
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 216
    .line 217
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Point;->set(II)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->mPoint2:Landroid/graphics/Point;

    .line 221
    .line 222
    aget-object p1, v7, v3

    .line 223
    .line 224
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 225
    .line 226
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 227
    .line 228
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Point;->set(II)V

    .line 229
    .line 230
    .line 231
    :cond_8
    return-void
.end method

.method private computePointWithDistance(I)Landroid/graphics/Point;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->mPoint1:Landroid/graphics/Point;

    .line 7
    .line 8
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/camera/ui/V6EffectCropView;->mPoint2:Landroid/graphics/Point;

    .line 11
    .line 12
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, p1

    .line 17
    iget p0, v1, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    invoke-virtual {v0, v2, p0}, Landroid/graphics/Point;->set(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    sub-int/2addr v1, p1

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p0, Lcom/android/camera/ui/V6EffectCropView;->mCenterLineSquare:I

    .line 35
    .line 36
    int-to-double v1, v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    double-to-float v1, v1

    .line 42
    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->mPoint1:Landroid/graphics/Point;

    .line 43
    .line 44
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->mPoint2:Landroid/graphics/Point;

    .line 47
    .line 48
    iget v4, p0, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    sub-int v4, v3, v4

    .line 51
    .line 52
    mul-int/2addr v4, p1

    .line 53
    int-to-float v4, v4

    .line 54
    div-float/2addr v4, v1

    .line 55
    float-to-int v4, v4

    .line 56
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 59
    .line 60
    sub-int p0, v2, p0

    .line 61
    .line 62
    mul-int/2addr p0, p1

    .line 63
    int-to-float p0, p0

    .line 64
    div-float/2addr p0, v1

    .line 65
    float-to-int p0, p0

    .line 66
    add-int/2addr v2, v4

    .line 67
    sub-int/2addr v3, p0

    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v0
.end method

.method private detectMovingEdges(FF)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mMovingEdges:I

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/android/camera/ui/V6EffectCropView;->mIsRect:Z

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 13
    .line 14
    sget v4, Lcom/android/camera/ui/V6EffectCropView;->TOUCH_TOLERANCE:I

    .line 15
    .line 16
    int-to-float v5, v4

    .line 17
    add-float/2addr v3, v5

    .line 18
    cmpg-float v3, p2, v3

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-gtz v3, :cond_1

    .line 22
    .line 23
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    int-to-float v6, v4

    .line 26
    sub-float/2addr v3, v6

    .line 27
    cmpg-float v3, v3, p2

    .line 28
    .line 29
    if-gtz v3, :cond_1

    .line 30
    .line 31
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    sub-float v1, p1, v1

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    sub-float v3, p1, v3

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v6, v4

    .line 50
    cmpg-float v6, v1, v6

    .line 51
    .line 52
    if-gtz v6, :cond_0

    .line 53
    .line 54
    cmpg-float v1, v1, v3

    .line 55
    .line 56
    if-gez v1, :cond_0

    .line 57
    .line 58
    iget v1, p0, Lcom/android/camera/ui/V6EffectCropView;->mMovingEdges:I

    .line 59
    .line 60
    or-int/2addr v1, v5

    .line 61
    iput v1, p0, Lcom/android/camera/ui/V6EffectCropView;->mMovingEdges:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    int-to-float v1, v4

    .line 65
    cmpg-float v1, v3, v1

    .line 66
    .line 67
    if-gtz v1, :cond_1

    .line 68
    .line 69
    iget v1, p0, Lcom/android/camera/ui/V6EffectCropView;->mMovingEdges:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x4

    .line 72
    .line 73
    iput v1, p0, Lcom/android/camera/ui/V6EffectCropView;->mMovingEdges:I

    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    int-to-float v6, v4

    .line 80
    add-float/2addr v3, v6

    .line 81
    cmpg-float v3, p1, v3

    .line 82
    .line 83
    if-gtz v3, :cond_5

    .line 84
    .line 85
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    int-to-float v6, v4

    .line 88
    sub-float/2addr v3, v6

    .line 89
    cmpg-float v3, v3, p1

    .line 90
    .line 91
    if-gtz v3, :cond_5

    .line 92
    .line 93
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    sub-float v1, p2, v1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v3, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 104
    .line 105
    sub-float v3, p2, v3

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-float v6, v4

    .line 112
    cmpg-float v6, v1, v6

    .line 113
    .line 114
    if-gtz v6, :cond_2

    .line 115
    .line 116
    move v6, v5

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move v6, v0

    .line 119
    :goto_1
    cmpg-float v1, v1, v3

    .line 120
    .line 121
    if-gez v1, :cond_3

    .line 122
    .line 123
    move v0, v5

    .line 124
    :cond_3
    and-int/2addr v0, v6

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mMovingEdges:I

    .line 128
    .line 129
    or-int/lit8 v0, v0, 0x2

    .line 130
    .line 131
    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mMovingEdges:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    int-to-float v0, v4

    .line 135
    cmpg-float v0, v3, v0

    .line 136
    .line 137
    if-gtz v0, :cond_5

    .line 138
    .line 139
    iget v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mMovingEdges:I

    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x8

    .line 142
    .line 143
    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mMovingEdges:I

    .line 144
    .line 145
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    iget p1, p0, Lcom/android/camera/ui/V6EffectCropView;->mMovingEdges:I

    .line 154
    .line 155
    if-nez p1, :cond_c

    .line 156
    .line 157
    iput v2, p0, Lcom/android/camera/ui/V6EffectCropView;->mMovingEdges:I

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_6
    iget-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mIsCircle:Z

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->showTiltShiftMask()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget-object v3, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iget-object v4, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    add-float/2addr v3, v4

    .line 193
    const/high16 v4, 0x40800000    # 4.0f

    .line 194
    .line 195
    div-float/2addr v3, v4

    .line 196
    mul-float v4, v3, v3

    .line 197
    .line 198
    sget v5, Lcom/android/camera/ui/V6EffectCropView;->CIRCLE_RESIZE_TOUCH_TOLERANCE:I

    .line 199
    .line 200
    int-to-float v6, v5

    .line 201
    add-float/2addr v6, v3

    .line 202
    int-to-float v5, v5

    .line 203
    add-float/2addr v3, v5

    .line 204
    mul-float/2addr v6, v3

    .line 205
    sub-float v0, p1, v0

    .line 206
    .line 207
    mul-float/2addr v0, v0

    .line 208
    sub-float v1, p2, v1

    .line 209
    .line 210
    mul-float/2addr v1, v1

    .line 211
    add-float/2addr v0, v1

    .line 212
    cmpl-float v1, v0, v4

    .line 213
    .line 214
    if-lez v1, :cond_7

    .line 215
    .line 216
    cmpg-float v0, v0, v6

    .line 217
    .line 218
    if-gtz v0, :cond_7

    .line 219
    .line 220
    const/16 v0, 0x20

    .line 221
    .line 222
    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mMovingEdges:I

    .line 223
    .line 224
    :cond_7
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 225
    .line 226
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_c

    .line 231
    .line 232
    iget p1, p0, Lcom/android/camera/ui/V6EffectCropView;->mMovingEdges:I

    .line 233
    .line 234
    if-nez p1, :cond_c

    .line 235
    .line 236
    iput v2, p0, Lcom/android/camera/ui/V6EffectCropView;->mMovingEdges:I

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_8
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->showTiltShiftMask()V

    .line 241
    .line 242
    .line 243
    new-instance v0, Landroid/graphics/Point;

    .line 244
    .line 245
    float-to-int v1, p1

    .line 246
    float-to-int v3, p2

    .line 247
    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->mTouchCenter:Landroid/graphics/Point;

    .line 251
    .line 252
    iget-object v3, p0, Lcom/android/camera/ui/V6EffectCropView;->mPoint1:Landroid/graphics/Point;

    .line 253
    .line 254
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 255
    .line 256
    iget-object v5, p0, Lcom/android/camera/ui/V6EffectCropView;->mPoint2:Landroid/graphics/Point;

    .line 257
    .line 258
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 259
    .line 260
    add-int/2addr v4, v6

    .line 261
    div-int/lit8 v4, v4, 0x2

    .line 262
    .line 263
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 264
    .line 265
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 266
    .line 267
    add-int/2addr v3, v5

    .line 268
    div-int/lit8 v3, v3, 0x2

    .line 269
    .line 270
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Point;->set(II)V

    .line 271
    .line 272
    .line 273
    sget v1, Lcom/android/camera/ui/V6EffectCropView;->MIN_DIS_FOR_MOVE_POINT:F

    .line 274
    .line 275
    iget v3, p0, Lcom/android/camera/ui/V6EffectCropView;->mCenterLineSquare:I

    .line 276
    .line 277
    int-to-float v3, v3

    .line 278
    cmpg-float v3, v1, v3

    .line 279
    .line 280
    if-gez v3, :cond_9

    .line 281
    .line 282
    iget-object v3, p0, Lcom/android/camera/ui/V6EffectCropView;->mPoint1:Landroid/graphics/Point;

    .line 283
    .line 284
    invoke-direct {p0, v0, v3}, Lcom/android/camera/ui/V6EffectCropView;->squareOfPoints(Landroid/graphics/Point;Landroid/graphics/Point;)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iget v4, p0, Lcom/android/camera/ui/V6EffectCropView;->mCenterLineSquare:I

    .line 289
    .line 290
    div-int/2addr v4, v2

    .line 291
    if-ge v3, v4, :cond_9

    .line 292
    .line 293
    const/16 p1, 0x101

    .line 294
    .line 295
    iput p1, p0, Lcom/android/camera/ui/V6EffectCropView;->mMovingEdges:I

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_9
    iget v3, p0, Lcom/android/camera/ui/V6EffectCropView;->mCenterLineSquare:I

    .line 299
    .line 300
    int-to-float v3, v3

    .line 301
    cmpg-float v1, v1, v3

    .line 302
    .line 303
    if-gez v1, :cond_a

    .line 304
    .line 305
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->mPoint2:Landroid/graphics/Point;

    .line 306
    .line 307
    invoke-direct {p0, v0, v1}, Lcom/android/camera/ui/V6EffectCropView;->squareOfPoints(Landroid/graphics/Point;Landroid/graphics/Point;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iget v1, p0, Lcom/android/camera/ui/V6EffectCropView;->mCenterLineSquare:I

    .line 312
    .line 313
    div-int/2addr v1, v2

    .line 314
    if-ge v0, v1, :cond_a

    .line 315
    .line 316
    const/16 p1, 0x102

    .line 317
    .line 318
    iput p1, p0, Lcom/android/camera/ui/V6EffectCropView;->mMovingEdges:I

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_a
    new-instance v6, Landroid/graphics/PointF;

    .line 322
    .line 323
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mPoint1:Landroid/graphics/Point;

    .line 324
    .line 325
    invoke-direct {v6, v0}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 326
    .line 327
    .line 328
    new-instance v7, Landroid/graphics/PointF;

    .line 329
    .line 330
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mPoint2:Landroid/graphics/Point;

    .line 331
    .line 332
    invoke-direct {v7, v0}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 333
    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    move-object v3, p0

    .line 337
    move v4, p1

    .line 338
    move v5, p2

    .line 339
    invoke-direct/range {v3 .. v8}, Lcom/android/camera/ui/V6EffectCropView;->getSquareOfDistance(FFLandroid/graphics/PointF;Landroid/graphics/PointF;Z)F

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    iget p2, p0, Lcom/android/camera/ui/V6EffectCropView;->mRangeWidth:I

    .line 344
    .line 345
    mul-int/2addr p2, p2

    .line 346
    int-to-float p2, p2

    .line 347
    const/high16 v0, 0x41100000    # 9.0f

    .line 348
    .line 349
    div-float/2addr p2, v0

    .line 350
    cmpg-float p2, p1, p2

    .line 351
    .line 352
    if-gez p2, :cond_b

    .line 353
    .line 354
    iput v2, p0, Lcom/android/camera/ui/V6EffectCropView;->mMovingEdges:I

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_b
    float-to-double p1, p1

    .line 358
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 359
    .line 360
    .line 361
    move-result-wide p1

    .line 362
    iput-wide p1, p0, Lcom/android/camera/ui/V6EffectCropView;->mLastMoveDis:D

    .line 363
    .line 364
    const/16 p1, 0x104

    .line 365
    .line 366
    iput p1, p0, Lcom/android/camera/ui/V6EffectCropView;->mMovingEdges:I

    .line 367
    .line 368
    :cond_c
    :goto_3
    return-void
.end method

.method private getSquareOfDistance(FFLandroid/graphics/PointF;Landroid/graphics/PointF;Z)F
    .locals 10

    .line 1
    iget p0, p3, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    iget v0, p4, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    cmpl-float v1, p0, v0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sub-float/2addr p1, p0

    .line 14
    mul-float/2addr p1, p1

    .line 15
    return p1

    .line 16
    :cond_0
    cmpl-float v1, p3, p4

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sub-float/2addr p2, p3

    .line 21
    mul-float/2addr p2, p2

    .line 22
    return p2

    .line 23
    :cond_1
    sub-float v1, v0, p0

    .line 24
    .line 25
    sub-float v2, p1, p0

    .line 26
    .line 27
    mul-float v3, v1, v2

    .line 28
    .line 29
    sub-float v4, p4, p3

    .line 30
    .line 31
    sub-float v5, p2, p3

    .line 32
    .line 33
    mul-float v6, v4, v5

    .line 34
    .line 35
    add-float/2addr v3, v6

    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    float-to-double v6, v3

    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    cmpg-double v6, v6, v8

    .line 42
    .line 43
    if-gtz v6, :cond_2

    .line 44
    .line 45
    mul-float/2addr v2, v2

    .line 46
    mul-float/2addr v5, v5

    .line 47
    add-float/2addr v2, v5

    .line 48
    return v2

    .line 49
    :cond_2
    mul-float v2, v1, v1

    .line 50
    .line 51
    mul-float v5, v4, v4

    .line 52
    .line 53
    add-float/2addr v2, v5

    .line 54
    if-eqz p5, :cond_3

    .line 55
    .line 56
    cmpl-float p5, v3, v2

    .line 57
    .line 58
    if-ltz p5, :cond_3

    .line 59
    .line 60
    sub-float/2addr p1, v0

    .line 61
    mul-float/2addr p1, p1

    .line 62
    sub-float/2addr p2, p4

    .line 63
    mul-float/2addr p2, p2

    .line 64
    add-float/2addr p1, p2

    .line 65
    return p1

    .line 66
    :cond_3
    div-float/2addr v3, v2

    .line 67
    mul-float/2addr v1, v3

    .line 68
    add-float/2addr p0, v1

    .line 69
    mul-float/2addr v4, v3

    .line 70
    add-float/2addr p3, v4

    .line 71
    sub-float/2addr p1, p0

    .line 72
    mul-float/2addr p1, p1

    .line 73
    sub-float/2addr p3, p2

    .line 74
    mul-float/2addr p3, p3

    .line 75
    add-float/2addr p1, p3

    .line 76
    return p1
.end method

.method private hideTiltShiftMask()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->mTiltShiftMaskHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private initHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mTiltShiftMaskHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/camera/ui/V6EffectCropView$2;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/V6EffectCropView$2;-><init>(Lcom/android/camera/ui/V6EffectCropView;Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mTiltShiftMaskHandler:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mAnimateHandler:Landroid/os/Handler;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string v1, "animateThread"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mAnimateThread:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/android/camera/ui/V6EffectCropView$3;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->mAnimateThread:Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/V6EffectCropView$3;-><init>(Lcom/android/camera/ui/V6EffectCropView;Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mAnimateHandler:Landroid/os/Handler;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private innerShow()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/android/camera/ui/V6EffectCropView;->isTiltShift()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {}, Lcom/android/camera/ui/V6EffectCropView;->isCircle()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-boolean v3, p0, Lcom/android/camera/ui/V6EffectCropView;->mVisible:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/android/camera/ui/V6EffectCropView;->mIsRect:Z

    .line 16
    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/android/camera/ui/V6EffectCropView;->mIsCircle:Z

    .line 20
    .line 21
    if-eq v3, v2, :cond_4

    .line 22
    .line 23
    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/ui/V6EffectCropView;->mVisible:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput v3, p0, Lcom/android/camera/ui/V6EffectCropView;->mMovingEdges:I

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mIsRect:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/android/camera/ui/V6EffectCropView;->mIsCircle:Z

    .line 34
    .line 35
    invoke-static {}, Lcom/android/camera/ui/V6EffectCropView;->isTiltShift()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mPoint1:Landroid/graphics/Point;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/android/camera/ui/V6EffectCropView;->mDisplayBounds:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    float-to-int v5, v5

    .line 51
    div-int/2addr v5, v4

    .line 52
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Point;->set(II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mPoint2:Landroid/graphics/Point;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/android/camera/ui/V6EffectCropView;->mDisplayBounds:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    float-to-int v5, v5

    .line 64
    iget-object v6, p0, Lcom/android/camera/ui/V6EffectCropView;->mDisplayBounds:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    float-to-int v6, v6

    .line 71
    div-int/2addr v6, v4

    .line 72
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Point;->set(II)V

    .line 73
    .line 74
    .line 75
    sget v0, Lcom/android/camera/ui/V6EffectCropView;->ANIMATE_START_RANGE:I

    .line 76
    .line 77
    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mRangeWidth:I

    .line 78
    .line 79
    sget v0, Lcom/android/camera/ui/V6EffectCropView;->ANIMATE_START_RADIUS:I

    .line 80
    .line 81
    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mRadius:I

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    iput-wide v5, p0, Lcom/android/camera/ui/V6EffectCropView;->mAnimationStartTime:J

    .line 88
    .line 89
    const-wide/16 v5, 0x258

    .line 90
    .line 91
    iput-wide v5, p0, Lcom/android/camera/ui/V6EffectCropView;->mAnimationTotalTime:J

    .line 92
    .line 93
    sget v0, Lcom/android/camera/ui/V6EffectCropView;->DEFAULT_RANGE:I

    .line 94
    .line 95
    iget v5, p0, Lcom/android/camera/ui/V6EffectCropView;->mRangeWidth:I

    .line 96
    .line 97
    sub-int/2addr v0, v5

    .line 98
    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mAnimateRangeWidth:I

    .line 99
    .line 100
    iput v5, p0, Lcom/android/camera/ui/V6EffectCropView;->mAnimationStartRange:I

    .line 101
    .line 102
    sget v0, Lcom/android/camera/ui/V6EffectCropView;->DEFAULT_RADIUS:I

    .line 103
    .line 104
    iget v5, p0, Lcom/android/camera/ui/V6EffectCropView;->mRadius:I

    .line 105
    .line 106
    sub-int/2addr v0, v5

    .line 107
    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mAnimateRadius:I

    .line 108
    .line 109
    iput v5, p0, Lcom/android/camera/ui/V6EffectCropView;->mAnimationStartRadius:I

    .line 110
    .line 111
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mDefaultCircleBounds:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v5, p0, Lcom/android/camera/ui/V6EffectCropView;->mDefaultCircleBounds:Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget-object v6, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 124
    .line 125
    iget v7, p0, Lcom/android/camera/ui/V6EffectCropView;->mRadius:I

    .line 126
    .line 127
    int-to-float v8, v7

    .line 128
    sub-float v8, v0, v8

    .line 129
    .line 130
    int-to-float v9, v7

    .line 131
    sub-float v9, v5, v9

    .line 132
    .line 133
    int-to-float v10, v7

    .line 134
    add-float/2addr v0, v10

    .line 135
    int-to-float v7, v7

    .line 136
    add-float/2addr v5, v7

    .line 137
    invoke-virtual {v6, v8, v9, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->showTiltShiftMask()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mAnimateHandler:Landroid/os/Handler;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    move v1, v4

    .line 150
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->mDefaultRectBounds:Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, v4, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v3}, Lcom/android/camera/effect/EffectController;->setInvertFlag(I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->onCropChange()V

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void
.end method

.method private static isCircle()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isTiltShiftOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningTiltValue()Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xa0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "circle"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method private isContained([Landroid/graphics/Point;II)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    move v1, p0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    if-eq v3, p2, :cond_2

    .line 19
    .line 20
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    if-ne v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 29
    :cond_3
    return p0
.end method

.method private static isTiltShift()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isTiltShiftOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private moveCircle(FFFF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mMovingEdges:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    cmpl-float p2, p3, p1

    .line 9
    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->mDisplayBounds:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    sub-float/2addr p2, v0

    .line 21
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->mDisplayBounds:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    sub-float/2addr p2, v0

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    :goto_0
    cmpl-float p1, p4, p1

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->mDisplayBounds:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    sub-float/2addr p1, p3

    .line 52
    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->mDisplayBounds:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    sub-float/2addr p1, p3

    .line 66
    invoke-static {p1, p4}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_1
    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {p3, p2, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget p3, Lcom/android/camera/ui/V6EffectCropView;->MIN_CROP_WIDTH_HEIGHT:I

    .line 77
    .line 78
    div-int/lit8 p3, p3, 0x2

    .line 79
    .line 80
    iget-object p4, p0, Lcom/android/camera/ui/V6EffectCropView;->mDisplayBounds:Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mDisplayBounds:Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    const/high16 v0, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr p4, v0

    .line 99
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-float/2addr p1, v0

    .line 112
    mul-float/2addr p1, p1

    .line 113
    sub-float/2addr p2, v1

    .line 114
    mul-float/2addr p2, p2

    .line 115
    add-float/2addr p1, p2

    .line 116
    float-to-double p1, p1

    .line 117
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    double-to-float p1, p1

    .line 122
    int-to-float p2, p3

    .line 123
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 132
    .line 133
    sub-float p3, v0, p1

    .line 134
    .line 135
    sub-float p4, v1, p1

    .line 136
    .line 137
    add-float/2addr v0, p1

    .line 138
    add-float/2addr v1, p1

    .line 139
    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->onCropChange()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private moveCrop(FFFF)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mMovingEdges:I

    .line 2
    .line 3
    const/16 v1, 0x104

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v5, Landroid/graphics/PointF;

    .line 8
    .line 9
    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->mPoint1:Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v5, p3}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 12
    .line 13
    .line 14
    new-instance v6, Landroid/graphics/PointF;

    .line 15
    .line 16
    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->mPoint2:Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-direct {v6, p3}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move v3, p1

    .line 24
    move v4, p2

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/ui/V6EffectCropView;->getSquareOfDistance(FFLandroid/graphics/PointF;Landroid/graphics/PointF;Z)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-double p1, p1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iget p3, p0, Lcom/android/camera/ui/V6EffectCropView;->mRangeWidth:I

    .line 35
    .line 36
    iget-wide v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mLastMoveDis:D

    .line 37
    .line 38
    sub-double v0, p1, v0

    .line 39
    .line 40
    double-to-int p4, v0

    .line 41
    add-int/2addr p3, p4

    .line 42
    sget p4, Lcom/android/camera/ui/V6EffectCropView;->MIN_RANGE:I

    .line 43
    .line 44
    iget v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mMaxRange:I

    .line 45
    .line 46
    invoke-static {p3, p4, v0}, Lcom/android/camera/Util;->clamp(III)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iput p3, p0, Lcom/android/camera/ui/V6EffectCropView;->mRangeWidth:I

    .line 51
    .line 52
    iput-wide p1, p0, Lcom/android/camera/ui/V6EffectCropView;->mLastMoveDis:D

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/16 v1, 0x101

    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x102

    .line 60
    .line 61
    if-ne v0, v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 p1, 0x10

    .line 65
    .line 66
    if-ne v0, p1, :cond_3

    .line 67
    .line 68
    new-instance p1, Landroid/graphics/Point;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->mPoint1:Landroid/graphics/Point;

    .line 71
    .line 72
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 73
    .line 74
    float-to-int p3, p3

    .line 75
    add-int/2addr v0, p3

    .line 76
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    float-to-int p4, p4

    .line 79
    add-int/2addr p2, p4

    .line 80
    invoke-direct {p1, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Landroid/graphics/Point;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mPoint2:Landroid/graphics/Point;

    .line 86
    .line 87
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 88
    .line 89
    add-int/2addr v1, p3

    .line 90
    iget p3, v0, Landroid/graphics/Point;->y:I

    .line 91
    .line 92
    add-int/2addr p3, p4

    .line 93
    invoke-direct {p2, v1, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/V6EffectCropView;->computeCertenLineCrossPoints(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->mTouchCenter:Landroid/graphics/Point;

    .line 101
    .line 102
    new-instance p4, Landroid/graphics/Point;

    .line 103
    .line 104
    float-to-int p1, p1

    .line 105
    float-to-int p2, p2

    .line 106
    invoke-direct {p4, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p3, p4}, Lcom/android/camera/ui/V6EffectCropView;->computeCertenLineCrossPoints(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->onCropChange()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private moveEdges(FF)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mMovingEdges:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->mDisplayBounds:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    sub-float/2addr v1, v2

    .line 21
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->mDisplayBounds:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    sub-float/2addr v1, v2

    .line 35
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    cmpl-float v0, p2, v0

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mDisplayBounds:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    sub-float/2addr v0, v1

    .line 52
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mDisplayBounds:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    sub-float/2addr v0, v1

    .line 66
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget v1, Lcom/android/camera/ui/V6EffectCropView;->MIN_CROP_WIDTH_HEIGHT:I

    .line 77
    .line 78
    int-to-float v2, v1

    .line 79
    int-to-float v1, v1

    .line 80
    and-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    add-float/2addr v3, p1

    .line 89
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    sub-float/2addr v4, v2

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    :cond_3
    iget v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mMovingEdges:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 105
    .line 106
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    add-float/2addr v3, p2

    .line 109
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 110
    .line 111
    sub-float/2addr v4, v1

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    :cond_4
    iget v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mMovingEdges:I

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0x4

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 125
    .line 126
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    add-float/2addr v3, p1

    .line 129
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 130
    .line 131
    add-float/2addr p1, v2

    .line 132
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 137
    .line 138
    :cond_5
    iget p1, p0, Lcom/android/camera/ui/V6EffectCropView;->mMovingEdges:I

    .line 139
    .line 140
    and-int/lit8 p1, p1, 0x8

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 145
    .line 146
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    add-float/2addr v0, p2

    .line 149
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 150
    .line 151
    add-float/2addr p2, v1

    .line 152
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    :cond_6
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 159
    .line 160
    iget-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->mDisplayBounds:Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->onCropChange()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private normalizeRangeWidth()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mRangeWidth:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/ui/V6EffectCropView;->computePointWithDistance(I)Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->mDisplayBounds:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    div-float v4, v1, v2

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->mDisplayBounds:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-float v5, v0, v1

    .line 28
    .line 29
    iget-object v6, p0, Lcom/android/camera/ui/V6EffectCropView;->mEffectPoint1:Landroid/graphics/PointF;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/android/camera/ui/V6EffectCropView;->mEffectPoint2:Landroid/graphics/PointF;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v3, p0

    .line 35
    invoke-direct/range {v3 .. v8}, Lcom/android/camera/ui/V6EffectCropView;->getSquareOfDistance(FFLandroid/graphics/PointF;Landroid/graphics/PointF;Z)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-double v0, v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-float v0, v0

    .line 45
    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mNormalizedWidth:F

    .line 46
    .line 47
    return-void
.end method

.method private onCropChange()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mDisplayBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->mDisplayBounds:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->mEffectRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    div-float/2addr v4, v0

    .line 20
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    div-float/2addr v5, v1

    .line 23
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    div-float/2addr v6, v0

    .line 26
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    div-float/2addr v3, v1

    .line 29
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->mEffectPoint1:Landroid/graphics/PointF;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/camera/ui/V6EffectCropView;->mPoint1:Landroid/graphics/Point;

    .line 35
    .line 36
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    div-float/2addr v4, v0

    .line 40
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr v3, v1

    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->mEffectPoint2:Landroid/graphics/PointF;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/android/camera/ui/V6EffectCropView;->mPoint2:Landroid/graphics/Point;

    .line 50
    .line 51
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    div-float/2addr v4, v0

    .line 55
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v0, v1

    .line 59
    invoke-virtual {v2, v4, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mPoint1:Landroid/graphics/Point;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->mPoint2:Landroid/graphics/Point;

    .line 65
    .line 66
    invoke-direct {p0, v0, v1}, Lcom/android/camera/ui/V6EffectCropView;->squareOfPoints(Landroid/graphics/Point;Landroid/graphics/Point;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mCenterLineSquare:I

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->normalizeRangeWidth()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->mEffectRect:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->mEffectPoint1:Landroid/graphics/PointF;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/android/camera/ui/V6EffectCropView;->mEffectPoint2:Landroid/graphics/PointF;

    .line 84
    .line 85
    iget v4, p0, Lcom/android/camera/ui/V6EffectCropView;->mNormalizedWidth:F

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/camera/effect/EffectController;->setEffectAttribute(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mIsRect:Z

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method private showTiltShiftMask()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->mTiltShiftMaskHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private squareOfPoints(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 1

    .line 1
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    sub-int/2addr p0, v0

    .line 6
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    mul-int/2addr p0, p0

    .line 12
    mul-int/2addr p1, p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mVisible:Z

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->clearEffectAttribute()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/EffectController;->setInvertFlag(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public isMoved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mIsInTapSlop:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/camera/ui/V6EffectCropView;->mMovingEdges:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/V6EffectCropView;->mVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->initHandler()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mAnimateThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mAnimateThread:Landroid/os/HandlerThread;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mAnimateHandler:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mIsRect:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->mBorderPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    sget v2, Lcom/android/camera/ui/V6EffectCropView;->CORNER_BALL_RADIUS:I

    .line 24
    .line 25
    int-to-float v3, v2

    .line 26
    iget-object v4, p0, Lcom/android/camera/ui/V6EffectCropView;->mCornerPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    int-to-float v3, v2

    .line 38
    iget-object v4, p0, Lcom/android/camera/ui/V6EffectCropView;->mCornerPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    int-to-float v3, v2

    .line 50
    iget-object v4, p0, Lcom/android/camera/ui/V6EffectCropView;->mCornerPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->mCornerPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->supportSeamless()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/android/camera/Util;->getDisplayRotation(Landroid/app/Activity;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p0, Lcom/android/camera/ui/V6EffectCropView;->mDisplayRotation:I

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/android/camera/display/device/ScreenOrientationManager;->transformWH(II)Landroid/graphics/Point;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    move v5, p2

    .line 34
    move p2, p1

    .line 35
    move p1, v5

    .line 36
    :cond_0
    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->mDisplayBounds:Landroid/graphics/RectF;

    .line 37
    .line 38
    int-to-float p4, p1

    .line 39
    int-to-float v0, p2

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p3, v1, v1, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->mDefaultRectBounds:Landroid/graphics/RectF;

    .line 45
    .line 46
    mul-int/lit8 v1, p1, 0x3

    .line 47
    .line 48
    div-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    mul-int/lit8 v2, p2, 0x3

    .line 52
    .line 53
    div-int/lit8 v2, v2, 0x8

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    mul-int/lit8 v3, p1, 0x5

    .line 57
    .line 58
    div-int/lit8 v3, v3, 0x8

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    mul-int/lit8 v4, p2, 0x5

    .line 62
    .line 63
    div-int/lit8 v4, v4, 0x8

    .line 64
    .line 65
    int-to-float v4, v4

    .line 66
    invoke-virtual {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    sget p3, Lcom/android/camera/ui/V6EffectCropView;->DEFAULT_RADIUS:I

    .line 70
    .line 71
    int-to-float p3, p3

    .line 72
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->mDefaultCircleBounds:Landroid/graphics/RectF;

    .line 73
    .line 74
    const/high16 v2, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p4, v2

    .line 77
    sub-float v3, p4, p3

    .line 78
    .line 79
    div-float/2addr v0, v2

    .line 80
    sub-float v2, v0, p3

    .line 81
    .line 82
    add-float/2addr p4, p3

    .line 83
    add-float/2addr v0, p3

    .line 84
    invoke-virtual {v1, v3, v2, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget-boolean p4, p0, Lcom/android/camera/ui/V6EffectCropView;->mIsRect:Z

    .line 90
    .line 91
    if-eqz p4, :cond_1

    .line 92
    .line 93
    iget-object p4, p0, Lcom/android/camera/ui/V6EffectCropView;->mDefaultRectBounds:Landroid/graphics/RectF;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object p4, p0, Lcom/android/camera/ui/V6EffectCropView;->mDefaultCircleBounds:Landroid/graphics/RectF;

    .line 97
    .line 98
    :goto_0
    invoke-virtual {p3, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->mPoint1:Landroid/graphics/Point;

    .line 102
    .line 103
    div-int/lit8 p4, p2, 0x2

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Point;->set(II)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->mPoint2:Landroid/graphics/Point;

    .line 110
    .line 111
    invoke-virtual {p3, p1, p4}, Landroid/graphics/Point;->set(II)V

    .line 112
    .line 113
    .line 114
    mul-int/lit8 p2, p2, 0x2

    .line 115
    .line 116
    div-int/lit8 p2, p2, 0x3

    .line 117
    .line 118
    iput p2, p0, Lcom/android/camera/ui/V6EffectCropView;->mMaxRange:I

    .line 119
    .line 120
    iget-boolean p1, p0, Lcom/android/camera/ui/V6EffectCropView;->mVisible:Z

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    sget p1, Lcom/android/camera/ui/V6EffectCropView;->DEFAULT_RANGE:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    sget p1, Lcom/android/camera/ui/V6EffectCropView;->ANIMATE_START_RANGE:I

    .line 128
    .line 129
    :goto_1
    iput p1, p0, Lcom/android/camera/ui/V6EffectCropView;->mRangeWidth:I

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->onCropChange()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public onViewTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mVisible:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mTransformPoint:Landroid/graphics/PointF;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mTransformPoint:Landroid/graphics/PointF;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mTransformPoint:Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mDisplayBounds:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v3, p0, Lcom/android/camera/ui/V6EffectCropView;->mDisplayRotation:I

    .line 41
    .line 42
    iget-object v4, p0, Lcom/android/camera/ui/V6EffectCropView;->mTransformPoint:Landroid/graphics/PointF;

    .line 43
    .line 44
    invoke-static {v0, v3, v4}, Lcom/android/camera/display/device/ScreenOrientationManager;->transformEvent4Seamless(Landroid/graphics/RectF;ILandroid/graphics/PointF;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mTransformPoint:Landroid/graphics/PointF;

    .line 48
    .line 49
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    and-int/lit16 p1, p1, 0xff

    .line 58
    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    if-eq p1, v2, :cond_7

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    if-eq p1, v4, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    if-eq p1, v0, :cond_7

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    if-eq p1, v0, :cond_7

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget p1, p0, Lcom/android/camera/ui/V6EffectCropView;->mLastX:F

    .line 74
    .line 75
    sub-float v4, v3, p1

    .line 76
    .line 77
    iget v5, p0, Lcom/android/camera/ui/V6EffectCropView;->mLastY:F

    .line 78
    .line 79
    sub-float v6, v0, v5

    .line 80
    .line 81
    iget-boolean v7, p0, Lcom/android/camera/ui/V6EffectCropView;->mIsInTapSlop:Z

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    iget v7, p0, Lcom/android/camera/ui/V6EffectCropView;->mTapSlop:I

    .line 86
    .line 87
    int-to-float v7, v7

    .line 88
    mul-float/2addr v4, v4

    .line 89
    mul-float/2addr v6, v6

    .line 90
    add-float/2addr v4, v6

    .line 91
    cmpg-float v4, v7, v4

    .line 92
    .line 93
    if-gez v4, :cond_3

    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/android/camera/ui/V6EffectCropView;->mIsInTapSlop:Z

    .line 96
    .line 97
    :cond_3
    iget-boolean v1, p0, Lcom/android/camera/ui/V6EffectCropView;->mIsInTapSlop:Z

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    iget v1, p0, Lcom/android/camera/ui/V6EffectCropView;->mMovingEdges:I

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/android/camera/ui/V6EffectCropView;->mIsRect:Z

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    sub-float p1, v3, p1

    .line 110
    .line 111
    sub-float v1, v0, v5

    .line 112
    .line 113
    invoke-direct {p0, p1, v1}, Lcom/android/camera/ui/V6EffectCropView;->moveEdges(FF)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-boolean v1, p0, Lcom/android/camera/ui/V6EffectCropView;->mIsCircle:Z

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    sub-float p1, v3, p1

    .line 122
    .line 123
    sub-float v1, v0, v5

    .line 124
    .line 125
    invoke-direct {p0, v3, v0, p1, v1}, Lcom/android/camera/ui/V6EffectCropView;->moveCircle(FFFF)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    sub-float p1, v3, p1

    .line 130
    .line 131
    sub-float v1, v0, v5

    .line 132
    .line 133
    invoke-direct {p0, v3, v0, p1, v1}, Lcom/android/camera/ui/V6EffectCropView;->moveCrop(FFFF)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_0
    iput v3, p0, Lcom/android/camera/ui/V6EffectCropView;->mLastX:F

    .line 137
    .line 138
    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mLastY:F

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    iput v1, p0, Lcom/android/camera/ui/V6EffectCropView;->mMovingEdges:I

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->hideTiltShiftMask()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    invoke-direct {p0, v3, v0}, Lcom/android/camera/ui/V6EffectCropView;->detectMovingEdges(FF)V

    .line 151
    .line 152
    .line 153
    iput-boolean v2, p0, Lcom/android/camera/ui/V6EffectCropView;->mIsInTapSlop:Z

    .line 154
    .line 155
    iput v3, p0, Lcom/android/camera/ui/V6EffectCropView;->mLastX:F

    .line 156
    .line 157
    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mLastY:F

    .line 158
    .line 159
    :cond_9
    :goto_1
    return v2
.end method

.method public removeTiltShiftMask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mTiltShiftMaskHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->mTiltShiftMaskHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/EffectController;->getEffectForPreview(Z)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/effect/EffectController;->isNeedRect(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/ui/V6EffectCropView;->isTiltShift()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->innerShow()V

    :cond_1
    return-void
.end method

.method public show(FF)V
    .locals 6

    .line 4
    iget-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mVisible:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mVisible:Z

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mIsRect:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mDefaultRectBounds:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->mDefaultCircleBounds:Landroid/graphics/RectF;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->mCropBounds:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, p1, v2

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v3

    sub-float v4, p2, v4

    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v3

    add-float/2addr p1, v5

    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v3

    add-float/2addr p2, v0

    .line 13
    invoke-virtual {v1, v2, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->onCropChange()V

    :cond_1
    return-void
.end method

.method public updateVisible()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/EffectController;->getEffectForPreview(Z)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/effect/EffectController;->isNeedRect(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/ui/V6EffectCropView;->isTiltShift()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->hide()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->innerShow()V

    :goto_1
    return-void
.end method

.method public updateVisible(I)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/EffectController;->isNeedRect(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->innerShow()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->hide()V

    :goto_0
    return-void
.end method

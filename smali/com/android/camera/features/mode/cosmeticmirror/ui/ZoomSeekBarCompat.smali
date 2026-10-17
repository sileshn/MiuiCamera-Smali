.class public Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "ZoomSeekBarCompat.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/camera/animation/IFolmeClean;


# static fields
.field protected static final SLIDER_IMAGE_GAP:I = 0x14

.field private static final STATE_VALUE_NOT_SUPPORT:I = 0x0

.field private static final STATE_VALUE_SHOW:I = 0x2

.field private static final STATE_VALUE_SUPPORT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ZoomSeekBarCompat"


# instance fields
.field private mAnnounceRunnable:Ljava/lang/Runnable;

.field private mAvaliableWidth:F

.field protected mBackgroundPaint:Landroid/graphics/Paint;

.field protected mBigCircleRadius:F

.field private mCirclePaint:Landroid/graphics/Paint;

.field protected mCircleRadius:F

.field private mClearGap:I

.field private mClearPaint:Landroid/graphics/Paint;

.field private mCurrentCircleRadius:F

.field private mDegree:I

.field private mDownX:F

.field protected mDrawableLeft:Landroid/graphics/drawable/Drawable;

.field protected mDrawableRight:Landroid/graphics/drawable/Drawable;

.field private mHideValueRunnable:Ljava/lang/Runnable;

.field protected mLineWidth:F

.field private mPinProgressPaint:Landroid/graphics/Paint;

.field mProgressProperty:Lmiuix/animation/property/ViewProperty;

.field mRadiusProperty:Lmiuix/animation/property/ViewProperty;

.field private mSeekBarCompatChangeListener:Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;

.field protected mShadowPaint:Landroid/graphics/Paint;

.field private mShadowRadius:F

.field protected mSliderHeight:I

.field private mStateShowValue:I

.field private mStyle:Lmiuix/animation/IFolme;

.field private mTotalHeight:F

.field private mTouchRect:Landroid/graphics/Rect;

.field private mUserLastSeekPoint:I

.field private mUserSeek:Z

.field private mVisualProgress:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mVisualProgress:F

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mTouchRect:Landroid/graphics/Rect;

    .line 6
    new-instance p3, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat$1;

    const-string/jumbo v0, "scroll_progress"

    invoke-direct {p3, p0, v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat$1;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mProgressProperty:Lmiuix/animation/property/ViewProperty;

    .line 7
    new-instance p3, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat$2;

    const-string/jumbo v0, "radius"

    invoke-direct {p3, p0, v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat$2;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mRadiusProperty:Lmiuix/animation/property/ViewProperty;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->lambda$init$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->lambda$announceForAccessibility$1(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mVisualProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mVisualProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mCurrentCircleRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mCurrentCircleRadius:F

    .line 2
    .line 3
    return p1
.end method

.method private clearShowedValue()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mStateShowValue:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mStateShowValue:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private eventActionDown(Landroid/view/MotionEvent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mHideValueRunnable:Ljava/lang/Runnable;

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
    iget v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mStateShowValue:I

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    iput v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mStateShowValue:I

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->startAnimator(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mUserLastSeekPoint:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mDownX:F

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->startScroll(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mSeekBarCompatChangeListener:Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mStateShowValue:I

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    if-ne p0, p2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-interface {p1, v0}, Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;->onStartSeekScrolling(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method private eventActionUp(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mHideValueRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mUserSeek:Z

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->startScroll(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->startAnimator(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mSeekBarCompatChangeListener:Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;->onStopSeekScrolling(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

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
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f070154

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mSliderHeight:I

    .line 24
    .line 25
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->isSupportSlideViewShowValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mSliderHeight:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mSliderHeight:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    :goto_0
    iput v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mTotalHeight:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    new-array v0, v0, [I

    .line 67
    .line 68
    fill-array-data v0, :array_0

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getShadowStyleRes()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/high16 v2, -0x80000000

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mShadowRadius:F

    .line 99
    .line 100
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mShadowRadius:F

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    .line 108
    .line 109
    const p1, 0x3fe8b439    # 1.818f

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-float p1, p1

    .line 117
    iput p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mLineWidth:F

    .line 118
    .line 119
    new-instance p1, Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mShadowPaint:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mShadowPaint:Landroid/graphics/Paint;

    .line 130
    .line 131
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mShadowPaint:Landroid/graphics/Paint;

    .line 137
    .line 138
    const/high16 v2, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mShadowPaint:Landroid/graphics/Paint;

    .line 144
    .line 145
    const/high16 v2, 0x26000000

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 161
    .line 162
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 168
    .line 169
    const/4 v2, -0x1

    .line 170
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getSlideBackgroundAlpha()F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const/high16 v4, 0x437f0000    # 255.0f

    .line 184
    .line 185
    mul-float/2addr v3, v4

    .line 186
    float-to-int v3, v3

    .line 187
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mClearPaint:Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mClearPaint:Landroid/graphics/Paint;

    .line 201
    .line 202
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 203
    .line 204
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 205
    .line 206
    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 210
    .line 211
    .line 212
    new-instance p1, Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mCirclePaint:Landroid/graphics/Paint;

    .line 218
    .line 219
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mCirclePaint:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mCirclePaint:Landroid/graphics/Paint;

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mCirclePaint:Landroid/graphics/Paint;

    .line 235
    .line 236
    iget v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mLineWidth:F

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 239
    .line 240
    .line 241
    const p1, 0x413451ec    # 11.27f

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    int-to-float p1, p1

    .line 249
    iput p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mCircleRadius:F

    .line 250
    .line 251
    const p1, 0x4188b852    # 17.09f

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    int-to-float p1, p1

    .line 259
    iput p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mBigCircleRadius:F

    .line 260
    .line 261
    iget p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mCircleRadius:F

    .line 262
    .line 263
    iput p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mCurrentCircleRadius:F

    .line 264
    .line 265
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mCirclePaint:Landroid/graphics/Paint;

    .line 266
    .line 267
    iget v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mShadowRadius:F

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Landroid/graphics/Paint;

    .line 274
    .line 275
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mPinProgressPaint:Landroid/graphics/Paint;

    .line 279
    .line 280
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mPinProgressPaint:Landroid/graphics/Paint;

    .line 286
    .line 287
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getSlideIndicatorColor()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mPinProgressPaint:Landroid/graphics/Paint;

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const v0, 0x7f080872

    .line 308
    .line 309
    .line 310
    invoke-static {p1, v0, p2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const v0, 0x7f080871

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v0, p2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-interface {p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getSlideBackgroundAlpha()F

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    mul-float/2addr p2, v4

    .line 340
    float-to-int p2, p2

    .line 341
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-interface {p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getSlideBackgroundAlpha()F

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    mul-float/2addr p2, v4

    .line 355
    float-to-int p2, p2

    .line 356
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 357
    .line 358
    .line 359
    const p1, 0x400b9581    # 2.181f

    .line 360
    .line 361
    .line 362
    invoke-static {p1}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    iput p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mClearGap:I

    .line 367
    .line 368
    new-instance p1, Lcom/android/camera/features/mode/cosmeticmirror/ui/o0OOO0o;

    .line 369
    .line 370
    invoke-direct {p1, p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/o0OOO0o;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;)V

    .line 371
    .line 372
    .line 373
    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mHideValueRunnable:Ljava/lang/Runnable;

    .line 374
    .line 375
    return-void

    .line 376
    :catchall_0
    move-exception p0

    .line 377
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 378
    .line 379
    .line 380
    throw p0

    .line 381
    :array_0
    .array-data 4
        0x1010161
        0x1010164
    .end array-data
.end method

.method private synthetic lambda$announceForAccessibility$1(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setAnnounceForAccessibility(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$init$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->clearShowedValue()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mSeekBarCompatChangeListener:Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;

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

.method private onSeekBarClick(Landroid/view/MotionEvent;I)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0, p2, v1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setProgress(IZ)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->getTouchRect()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p2, v1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setProgress(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return v1
.end method

.method private resetShowedValue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mAnnounceRunnable:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mHideValueRunnable:Ljava/lang/Runnable;

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
    iget p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mBigCircleRadius:F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mCircleRadius:F

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
    iget-object v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mRadiusProperty:Lmiuix/animation/property/ViewProperty;

    .line 32
    .line 33
    aput-object v5, v4, v2

    .line 34
    .line 35
    iget v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mCurrentCircleRadius:F

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
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mRadiusProperty:Lmiuix/animation/property/ViewProperty;

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
    iget-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mStyle:Lmiuix/animation/IFolme;

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
    iput-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mStyle:Lmiuix/animation/IFolme;

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
    iget-object v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mProgressProperty:Lmiuix/animation/property/ViewProperty;

    .line 43
    .line 44
    aput-object v5, v4, v2

    .line 45
    .line 46
    iget v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mVisualProgress:F

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
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mProgressProperty:Lmiuix/animation/property/ViewProperty;

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
    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mStyle:Lmiuix/animation/IFolme;

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
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mProgressProperty:Lmiuix/animation/property/ViewProperty;

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

    .line 1
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mAnnounceRunnable:Ljava/lang/Runnable;

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
    new-instance v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/o0Oo0oo;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/o0Oo0oo;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mAnnounceRunnable:Ljava/lang/Runnable;

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
    new-array v0, v0, [Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

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
    iget v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mStateShowValue:I

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
    iget v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mSliderHeight:I

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
    iget v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mAvaliableWidth:F

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
    iget v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mBigCircleRadius:F

    .line 14
    .line 15
    sub-float/2addr p1, v2

    .line 16
    cmpg-float v1, p1, v1

    .line 17
    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    cmpl-float v1, p1, v0

    .line 26
    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    div-float/2addr p1, v0

    .line 35
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr p1, v0

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p1, v0, p0}, Lcom/android/camera/Util;->clamp(III)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public getTouchRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mTouchRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->resetShowedValue()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    mul-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    sub-int v2, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x28

    .line 20
    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    div-int/lit8 v3, v2, 0x2

    .line 24
    .line 25
    sub-int/2addr v1, v3

    .line 26
    add-int/2addr v2, v1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x14

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int v4, v1, v4

    .line 39
    .line 40
    div-int/lit8 v5, v0, 0x2

    .line 41
    .line 42
    iget-object v6, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    div-int/lit8 v6, v6, 0x2

    .line 49
    .line 50
    sub-int v6, v5, v6

    .line 51
    .line 52
    iget-object v7, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    div-int/lit8 v7, v7, 0x2

    .line 59
    .line 60
    add-int/2addr v7, v5

    .line 61
    invoke-virtual {v3, v4, v6, v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x14

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    div-int/lit8 v4, v4, 0x2

    .line 73
    .line 74
    sub-int v4, v5, v4

    .line 75
    .line 76
    iget-object v6, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v6, v2

    .line 83
    iget-object v7, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    div-int/lit8 v7, v7, 0x2

    .line 90
    .line 91
    add-int/2addr v5, v7

    .line 92
    invoke-virtual {v3, v2, v4, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    .line 94
    .line 95
    iget v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mDegree:I

    .line 96
    .line 97
    int-to-float v2, v2

    .line 98
    const/high16 v3, 0x42b40000    # 90.0f

    .line 99
    .line 100
    add-float/2addr v2, v3

    .line 101
    int-to-float v1, v1

    .line 102
    iget-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-float v3, v3

    .line 109
    const/high16 v4, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float/2addr v3, v4

    .line 112
    sub-float/2addr v1, v3

    .line 113
    int-to-float v0, v0

    .line 114
    div-float/2addr v0, v4

    .line 115
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mSliderHeight:I

    .line 131
    .line 132
    div-int/lit8 v1, v1, 0x2

    .line 133
    .line 134
    sub-int/2addr v0, v1

    .line 135
    iget v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mAvaliableWidth:F

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    cmpl-float v1, v1, v2

    .line 139
    .line 140
    if-nez v1, :cond_0

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    int-to-float v1, v1

    .line 147
    iget v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mBigCircleRadius:F

    .line 148
    .line 149
    mul-float/2addr v2, v4

    .line 150
    sub-float/2addr v1, v2

    .line 151
    iget-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    int-to-float v2, v2

    .line 158
    sub-float/2addr v1, v2

    .line 159
    iget-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    int-to-float v2, v2

    .line 166
    sub-float/2addr v1, v2

    .line 167
    iput v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mAvaliableWidth:F

    .line 168
    .line 169
    :cond_0
    iget v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mVisualProgress:F

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mSliderHeight:I

    .line 177
    .line 178
    sub-int/2addr v2, v3

    .line 179
    int-to-float v7, v2

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    int-to-float v8, v2

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    int-to-float v9, v2

    .line 190
    const/4 v10, 0x0

    .line 191
    move-object v5, p1

    .line 192
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    int-to-float v3, v3

    .line 203
    iget v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mBigCircleRadius:F

    .line 204
    .line 205
    add-float/2addr v3, v5

    .line 206
    iget v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mCircleRadius:F

    .line 207
    .line 208
    sub-float/2addr v3, v5

    .line 209
    iget-object v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mShadowPaint:Landroid/graphics/Paint;

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    div-float/2addr v5, v4

    .line 216
    sub-float v7, v3, v5

    .line 217
    .line 218
    int-to-float v0, v0

    .line 219
    iget v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mLineWidth:F

    .line 220
    .line 221
    div-float/2addr v3, v4

    .line 222
    sub-float v3, v0, v3

    .line 223
    .line 224
    iget-object v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mShadowPaint:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    div-float/2addr v5, v4

    .line 231
    sub-float v8, v3, v5

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    int-to-float v3, v3

    .line 238
    iget v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mBigCircleRadius:F

    .line 239
    .line 240
    iget v6, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mCircleRadius:F

    .line 241
    .line 242
    sub-float/2addr v5, v6

    .line 243
    iget-object v6, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mShadowPaint:Landroid/graphics/Paint;

    .line 244
    .line 245
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    div-float/2addr v6, v4

    .line 250
    sub-float/2addr v5, v6

    .line 251
    sub-float/2addr v3, v5

    .line 252
    iget-object v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    int-to-float v5, v5

    .line 259
    sub-float v9, v3, v5

    .line 260
    .line 261
    iget v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mLineWidth:F

    .line 262
    .line 263
    div-float/2addr v3, v4

    .line 264
    add-float/2addr v3, v0

    .line 265
    iget-object v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mShadowPaint:Landroid/graphics/Paint;

    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    div-float/2addr v5, v4

    .line 272
    add-float v10, v3, v5

    .line 273
    .line 274
    const/high16 v11, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/high16 v12, 0x3f800000    # 1.0f

    .line 277
    .line 278
    iget-object v13, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mShadowPaint:Landroid/graphics/Paint;

    .line 279
    .line 280
    move-object v6, p1

    .line 281
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    int-to-float v3, v3

    .line 291
    iget v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mBigCircleRadius:F

    .line 292
    .line 293
    add-float/2addr v3, v5

    .line 294
    iget v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mCircleRadius:F

    .line 295
    .line 296
    sub-float v7, v3, v5

    .line 297
    .line 298
    iget v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mLineWidth:F

    .line 299
    .line 300
    div-float/2addr v3, v4

    .line 301
    sub-float v8, v0, v3

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    int-to-float v3, v3

    .line 308
    iget v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mBigCircleRadius:F

    .line 309
    .line 310
    sub-float/2addr v3, v5

    .line 311
    iget v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mCircleRadius:F

    .line 312
    .line 313
    add-float/2addr v3, v5

    .line 314
    iget-object v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    int-to-float v5, v5

    .line 321
    sub-float v9, v3, v5

    .line 322
    .line 323
    iget v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mLineWidth:F

    .line 324
    .line 325
    div-float/2addr v3, v4

    .line 326
    add-float v10, v0, v3

    .line 327
    .line 328
    iget-object v13, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 329
    .line 330
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 331
    .line 332
    .line 333
    iget-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mTouchRect:Landroid/graphics/Rect;

    .line 334
    .line 335
    if-nez v3, :cond_1

    .line 336
    .line 337
    new-instance v3, Landroid/graphics/Rect;

    .line 338
    .line 339
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mTouchRect:Landroid/graphics/Rect;

    .line 343
    .line 344
    :cond_1
    iget-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mTouchRect:Landroid/graphics/Rect;

    .line 345
    .line 346
    iget v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mBigCircleRadius:F

    .line 347
    .line 348
    float-to-double v5, v5

    .line 349
    iget v7, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mAvaliableWidth:F

    .line 350
    .line 351
    mul-float/2addr v7, v1

    .line 352
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    int-to-float v8, v8

    .line 357
    div-float/2addr v7, v8

    .line 358
    iget v8, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mCurrentCircleRadius:F

    .line 359
    .line 360
    sub-float/2addr v7, v8

    .line 361
    iget v8, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mClearGap:I

    .line 362
    .line 363
    int-to-float v8, v8

    .line 364
    sub-float/2addr v7, v8

    .line 365
    float-to-double v7, v7

    .line 366
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 367
    .line 368
    .line 369
    move-result-wide v7

    .line 370
    add-double/2addr v5, v7

    .line 371
    double-to-int v5, v5

    .line 372
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    iget v7, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mSliderHeight:I

    .line 377
    .line 378
    sub-int/2addr v6, v7

    .line 379
    iget v7, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mBigCircleRadius:F

    .line 380
    .line 381
    float-to-double v7, v7

    .line 382
    iget v9, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mAvaliableWidth:F

    .line 383
    .line 384
    mul-float/2addr v9, v1

    .line 385
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    int-to-float v10, v10

    .line 390
    div-float/2addr v9, v10

    .line 391
    iget v10, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mCurrentCircleRadius:F

    .line 392
    .line 393
    add-float/2addr v9, v10

    .line 394
    iget v10, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mClearGap:I

    .line 395
    .line 396
    int-to-float v10, v10

    .line 397
    add-float/2addr v9, v10

    .line 398
    float-to-double v9, v9

    .line 399
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 400
    .line 401
    .line 402
    move-result-wide v9

    .line 403
    add-double/2addr v7, v9

    .line 404
    double-to-int v7, v7

    .line 405
    iget v8, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mSliderHeight:I

    .line 406
    .line 407
    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 408
    .line 409
    .line 410
    iget v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mBigCircleRadius:F

    .line 411
    .line 412
    float-to-double v5, v3

    .line 413
    iget v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mAvaliableWidth:F

    .line 414
    .line 415
    mul-float/2addr v3, v1

    .line 416
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    int-to-float v7, v7

    .line 421
    div-float/2addr v3, v7

    .line 422
    iget v7, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mCurrentCircleRadius:F

    .line 423
    .line 424
    sub-float/2addr v3, v7

    .line 425
    iget v7, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mClearGap:I

    .line 426
    .line 427
    int-to-float v7, v7

    .line 428
    sub-float/2addr v3, v7

    .line 429
    float-to-double v7, v3

    .line 430
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 431
    .line 432
    .line 433
    move-result-wide v7

    .line 434
    add-double/2addr v5, v7

    .line 435
    iget-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 436
    .line 437
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    int-to-double v7, v3

    .line 442
    add-double/2addr v5, v7

    .line 443
    double-to-int v3, v5

    .line 444
    int-to-float v6, v3

    .line 445
    iget v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mCurrentCircleRadius:F

    .line 446
    .line 447
    sub-float v7, v0, v3

    .line 448
    .line 449
    iget v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mBigCircleRadius:F

    .line 450
    .line 451
    float-to-double v8, v3

    .line 452
    iget v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mAvaliableWidth:F

    .line 453
    .line 454
    mul-float/2addr v3, v1

    .line 455
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    int-to-float v5, v5

    .line 460
    div-float/2addr v3, v5

    .line 461
    iget v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mCurrentCircleRadius:F

    .line 462
    .line 463
    add-float/2addr v3, v5

    .line 464
    iget v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mClearGap:I

    .line 465
    .line 466
    int-to-float v5, v5

    .line 467
    add-float/2addr v3, v5

    .line 468
    float-to-double v10, v3

    .line 469
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 470
    .line 471
    .line 472
    move-result-wide v10

    .line 473
    add-double/2addr v8, v10

    .line 474
    iget-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 475
    .line 476
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    int-to-double v10, v3

    .line 481
    add-double/2addr v8, v10

    .line 482
    double-to-int v3, v8

    .line 483
    int-to-float v8, v3

    .line 484
    iget v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mCurrentCircleRadius:F

    .line 485
    .line 486
    add-float v9, v0, v3

    .line 487
    .line 488
    iget-object v10, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mClearPaint:Landroid/graphics/Paint;

    .line 489
    .line 490
    move-object v5, p1

    .line 491
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 492
    .line 493
    .line 494
    iget v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mBigCircleRadius:F

    .line 495
    .line 496
    iget v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mAvaliableWidth:F

    .line 497
    .line 498
    mul-float/2addr v5, v1

    .line 499
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    int-to-float v6, v6

    .line 504
    div-float/2addr v5, v6

    .line 505
    add-float/2addr v3, v5

    .line 506
    iget-object v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    int-to-float v5, v5

    .line 513
    add-float/2addr v3, v5

    .line 514
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    int-to-float v5, v5

    .line 519
    cmpl-float v5, v1, v5

    .line 520
    .line 521
    const/high16 v6, 0x3f800000    # 1.0f

    .line 522
    .line 523
    if-nez v5, :cond_2

    .line 524
    .line 525
    add-float/2addr v3, v6

    .line 526
    goto :goto_0

    .line 527
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    int-to-float v5, v5

    .line 532
    cmpl-float v1, v1, v5

    .line 533
    .line 534
    if-nez v1, :cond_3

    .line 535
    .line 536
    sub-float/2addr v3, v6

    .line 537
    :cond_3
    :goto_0
    iget v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mCurrentCircleRadius:F

    .line 538
    .line 539
    iget-object v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mCirclePaint:Landroid/graphics/Paint;

    .line 540
    .line 541
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    div-float/2addr v5, v4

    .line 546
    sub-float/2addr v1, v5

    .line 547
    iget-object v4, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mCirclePaint:Landroid/graphics/Paint;

    .line 548
    .line 549
    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 550
    .line 551
    .line 552
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 553
    .line 554
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 558
    .line 559
    .line 560
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
    iget p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mTotalHeight:F

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mSeekBarCompatChangeListener:Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mSeekBarCompatChangeListener:Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;

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

    .line 1
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mSeekBarCompatChangeListener:Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;

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
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->getNextProgress(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mDownX:F

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpl-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mUserSeek:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mUserLastSeekPoint:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mUserLastSeekPoint:I

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mUserSeek:Z

    .line 55
    .line 56
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->startScroll(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->eventActionUp(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-direct {p0, p2, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->eventActionDown(Landroid/view/MotionEvent;I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->onSeekBarClick(Landroid/view/MotionEvent;I)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public setDegree(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mDegree:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mSeekBarCompatChangeListener:Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setProgress(IZ)V

    return-void
.end method

.method public setProgress(IZ)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setProgress: progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", from user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomSeekBarCompat"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mStyle:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    int-to-float v0, p1

    .line 5
    iput v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mVisualProgress:F

    .line 6
    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->clearShowedValue()V

    .line 7
    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->resetShowedValue()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mSeekBarCompatChangeListener:Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;

    const/4 v0, 0x1

    invoke-interface {p2, p0, p1, v0}, Lcom/android/camera/ui/SeekBarCompat$OnSeekBarCompatChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_2
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
    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->clearShowedValue()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->mPinProgressPaint:Landroid/graphics/Paint;

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
    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->resetShowedValue()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

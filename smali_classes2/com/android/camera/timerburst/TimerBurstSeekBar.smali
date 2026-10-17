.class public Lcom/android/camera/timerburst/TimerBurstSeekBar;
.super Landroid/view/View;
.source "TimerBurstSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;,
        Lcom/android/camera/timerburst/TimerBurstSeekBar$MoveStateListener;,
        Lcom/android/camera/timerburst/TimerBurstSeekBar$SeekBarValueListener;
    }
.end annotation


# static fields
.field private static HIDE_INFINITY:I = 0x3

.field private static HIDE_MAX:I = 0x2

.field private static HIDE_MAX_INFINITY:I = 0x4

.field private static HIDE_MIN:I = 0x1

.field private static HIDE_NONE:I = 0x0

.field private static final MAX_SCALE_RATE:F = 100.0f

.field private static final TEXT_MARGINTOP:I = 0xa

.field private static final TEXT_MARGINTOP_MAX:I


# instance fields
.field private CIRICLE_RADIUS_MAX:F

.field private CIRICLE_RADIUS_MIN:F

.field private final HIDE_INFINITY_NUM_RATE:F

.field private final HIDE_INFINITY_POSITION_X_RATE:F

.field private final HIDE_MAX_NUM_RATE:F

.field private final HIDE_MAX_POSITION_X_RATE:F

.field private INFINITY_HEIGHT:F

.field private INFINITY_HEIGHT_DELTA:F

.field private INFINITY_WIDTH:F

.field private INNER_RADIUS_MAX:F

.field private INNER_RADIUS_MIN:F

.field private final NUM_RATE:F

.field private final NUM_RIGHT_RATE:F

.field private OUT_RADIUS:F

.field private final POSITION_X_RATE:F

.field private final POSITION_X_RIGHT_RATE:F

.field private isScaledUp:Z

.field private mBackgroundRectPaint:Landroid/graphics/Paint;

.field private mCirclePaint:Landroid/graphics/Paint;

.field private mCircleXProperty:Lmiuix/animation/property/ViewProperty;

.field private mContext:Landroid/content/Context;

.field private mCurrentCircleX:F

.field private mCurrentNum:I

.field private mCurrentScaleRate:F

.field private mCurrentTextPaint:Landroid/graphics/Paint;

.field private mHideType:I

.field private mInfinity:I

.field private mInfinityConfigNormalDrawable:Landroid/graphics/drawable/Drawable;

.field private mInfinityConfigSelectedDrawable:Landroid/graphics/drawable/Drawable;

.field private mInfinityPositionBottom:I

.field private mInfinityPositionLeft:I

.field private mInfinityPositionRight:I

.field private mInfinityPositionTop:I

.field private mInnerPaint:Landroid/graphics/Paint;

.field private mIsForceHideEdgeValue:Z

.field private mIsFromFrontToMax:Z

.field private mIsInfinityType:Z

.field private mIsOverPin:Z

.field private mMax:I

.field private mMin:I

.field private mMoveStateListener:Lcom/android/camera/timerburst/TimerBurstSeekBar$MoveStateListener;

.field private mNeedRefrensh:Z

.field private mNormalTextPaint:Landroid/text/TextPaint;

.field private mPinPointPaint:Landroid/graphics/Paint;

.field private mPinValue:I

.field private mRTL:Z

.field private mScaleProperty:Lmiuix/animation/property/ViewProperty;

.field private mSeekBarValueListener:Lcom/android/camera/timerburst/TimerBurstSeekBar$SeekBarValueListener;

.field private mStep:I

.field private mStyle:Lmiuix/animation/IStateStyle;

.field private mUnit:Ljava/lang/String;

.field private mViewHeight:I

.field private mViewWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    sget p2, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_NONE:I

    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mHideType:I

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mPinValue:I

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->isScaledUp:Z

    .line 8
    iput-boolean p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mIsForceHideEdgeValue:Z

    .line 9
    iput-boolean p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mIsInfinityType:Z

    .line 10
    iput-boolean p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mIsFromFrontToMax:Z

    const p2, 0x3dcccccd    # 0.1f

    .line 11
    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->POSITION_X_RATE:F

    const p3, 0x3cf5c28f    # 0.03f

    .line 12
    iput p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->NUM_RATE:F

    .line 13
    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->POSITION_X_RIGHT_RATE:F

    const p2, 0x3ca3d70a    # 0.02f

    .line 14
    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->NUM_RIGHT_RATE:F

    const p2, 0x3de147ae    # 0.11f

    .line 15
    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_MAX_NUM_RATE:F

    const p2, 0x3f52ff75

    .line 16
    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_MAX_POSITION_X_RATE:F

    const p2, 0x3da3d70a    # 0.08f

    .line 17
    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_INFINITY_NUM_RATE:F

    const p2, 0x3f6d311c

    .line 18
    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_INFINITY_POSITION_X_RATE:F

    .line 19
    new-instance p2, Lcom/android/camera/timerburst/TimerBurstSeekBar$1;

    const-string p3, "CircleX"

    invoke-direct {p2, p0, p3}, Lcom/android/camera/timerburst/TimerBurstSeekBar$1;-><init>(Lcom/android/camera/timerburst/TimerBurstSeekBar;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCircleXProperty:Lmiuix/animation/property/ViewProperty;

    .line 20
    new-instance p2, Lcom/android/camera/timerburst/TimerBurstSeekBar$2;

    const-string p3, "scale"

    invoke-direct {p2, p0, p3}, Lcom/android/camera/timerburst/TimerBurstSeekBar$2;-><init>(Lcom/android/camera/timerburst/TimerBurstSeekBar;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mScaleProperty:Lmiuix/animation/property/ViewProperty;

    .line 21
    invoke-direct {p0, p1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->initPaint(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/timerburst/TimerBurstSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentCircleX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/android/camera/timerburst/TimerBurstSeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentCircleX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/android/camera/timerburst/TimerBurstSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentScaleRate:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/android/camera/timerburst/TimerBurstSeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentScaleRate:F

    .line 2
    .line 3
    return p1
.end method

.method private drawCurrentValue(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mNormalTextPaint:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mNormalTextPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMax:I

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->numToString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMax:I

    .line 19
    .line 20
    invoke-direct {p0, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->numToString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v2, v4, v3, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v1, v2

    .line 40
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 41
    .line 42
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 43
    .line 44
    sub-float v0, v3, v0

    .line 45
    .line 46
    div-float/2addr v0, v2

    .line 47
    add-float/2addr v1, v0

    .line 48
    sub-float/2addr v1, v3

    .line 49
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentNum:I

    .line 50
    .line 51
    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinity:I

    .line 52
    .line 53
    if-eq v0, v3, :cond_1

    .line 54
    .line 55
    const v3, 0x7fffffff

    .line 56
    .line 57
    .line 58
    iget v5, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mStep:I

    .line 59
    .line 60
    div-int/2addr v3, v5

    .line 61
    if-ne v0, v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentTextPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->numToString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentNum:I

    .line 71
    .line 72
    invoke-direct {p0, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->numToString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v1, v0, v4, v3, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentTextPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    div-int/lit8 p2, p2, 0x2

    .line 94
    .line 95
    int-to-float p2, p2

    .line 96
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 97
    .line 98
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 99
    .line 100
    sub-float v0, v1, v0

    .line 101
    .line 102
    div-float/2addr v0, v2

    .line 103
    add-float/2addr p2, v0

    .line 104
    sub-float/2addr p2, v1

    .line 105
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentNum:I

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->numToString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentCircleX:F

    .line 112
    .line 113
    add-float/2addr p2, p3

    .line 114
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentTextPaint:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mRTL:Z

    .line 121
    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->OUT_RADIUS:F

    .line 125
    .line 126
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->INFINITY_WIDTH:F

    .line 127
    .line 128
    div-float/2addr v0, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mViewWidth:I

    .line 131
    .line 132
    int-to-float p2, p2

    .line 133
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->INFINITY_WIDTH:F

    .line 134
    .line 135
    :goto_1
    sub-float/2addr p2, v0

    .line 136
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinityPositionLeft:I

    .line 141
    .line 142
    add-float/2addr v1, p3

    .line 143
    iget-object p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mNormalTextPaint:Landroid/text/TextPaint;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iget p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->INFINITY_HEIGHT:F

    .line 150
    .line 151
    sub-float/2addr p2, p3

    .line 152
    div-float/2addr p2, v2

    .line 153
    sub-float/2addr v1, p2

    .line 154
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->INFINITY_HEIGHT_DELTA:F

    .line 155
    .line 156
    add-float/2addr v1, p2

    .line 157
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinityPositionBottom:I

    .line 162
    .line 163
    int-to-float p2, p2

    .line 164
    iget p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->INFINITY_HEIGHT:F

    .line 165
    .line 166
    sub-float/2addr p2, p3

    .line 167
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinityPositionTop:I

    .line 172
    .line 173
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinityPositionLeft:I

    .line 174
    .line 175
    int-to-float p2, p2

    .line 176
    iget p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->INFINITY_WIDTH:F

    .line 177
    .line 178
    add-float/2addr p2, p3

    .line 179
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinityPositionRight:I

    .line 184
    .line 185
    iget-object p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinityConfigSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinityPositionLeft:I

    .line 188
    .line 189
    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinityPositionTop:I

    .line 190
    .line 191
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinityPositionBottom:I

    .line 192
    .line 193
    invoke-virtual {p3, v0, v1, p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinityConfigSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private drawCursor(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 7
    .line 8
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentScaleRate:F

    .line 9
    .line 10
    mul-float/2addr v2, v1

    .line 11
    const/high16 v1, 0x42c80000    # 100.0f

    .line 12
    .line 13
    div-float/2addr v2, v1

    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-direct {p0, p1, v0, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->drawMin(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->drawMax(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->drawInfinity(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->drawCurrentValue(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private drawInfinity(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mIsInfinityType:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mHideType:I

    .line 6
    .line 7
    sget v1, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_INFINITY:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    sget v1, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_MAX_INFINITY:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mIsForceHideEdgeValue:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mNormalTextPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mNormalTextPaint:Landroid/text/TextPaint;

    .line 31
    .line 32
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMax:I

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->numToString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMax:I

    .line 39
    .line 40
    invoke-direct {p0, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->numToString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v1, v2, v4, v3, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-float p2, p2

    .line 57
    const/high16 v1, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr p2, v1

    .line 60
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 61
    .line 62
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 63
    .line 64
    sub-float v0, v2, v0

    .line 65
    .line 66
    div-float/2addr v0, v1

    .line 67
    add-float/2addr p2, v0

    .line 68
    sub-float/2addr p2, v2

    .line 69
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mRTL:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->OUT_RADIUS:F

    .line 74
    .line 75
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->INFINITY_WIDTH:F

    .line 76
    .line 77
    div-float/2addr v2, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mViewWidth:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->INFINITY_WIDTH:F

    .line 83
    .line 84
    :goto_0
    sub-float/2addr v0, v2

    .line 85
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinityPositionLeft:I

    .line 90
    .line 91
    add-float/2addr p2, p3

    .line 92
    iget-object p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mNormalTextPaint:Landroid/text/TextPaint;

    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/graphics/Paint;->getTextSize()F

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->INFINITY_HEIGHT:F

    .line 99
    .line 100
    sub-float/2addr p3, v0

    .line 101
    div-float/2addr p3, v1

    .line 102
    sub-float/2addr p2, p3

    .line 103
    iget p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->INFINITY_HEIGHT_DELTA:F

    .line 104
    .line 105
    add-float/2addr p2, p3

    .line 106
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinityPositionBottom:I

    .line 111
    .line 112
    int-to-float p2, p2

    .line 113
    iget p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->INFINITY_HEIGHT:F

    .line 114
    .line 115
    sub-float/2addr p2, p3

    .line 116
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinityPositionTop:I

    .line 121
    .line 122
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinityPositionLeft:I

    .line 123
    .line 124
    int-to-float p2, p2

    .line 125
    iget p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->INFINITY_WIDTH:F

    .line 126
    .line 127
    add-float/2addr p2, p3

    .line 128
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinityPositionRight:I

    .line 133
    .line 134
    iget-object p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinityConfigNormalDrawable:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinityPositionLeft:I

    .line 137
    .line 138
    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinityPositionTop:I

    .line 139
    .line 140
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinityPositionBottom:I

    .line 141
    .line 142
    invoke-virtual {p3, v0, v1, p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinityConfigNormalDrawable:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_1
    return-void
.end method

.method private drawMax(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mHideType:I

    .line 2
    .line 3
    sget v1, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_MAX:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    sget v1, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_MAX_INFINITY:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mIsForceHideEdgeValue:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mNormalTextPaint:Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mNormalTextPaint:Landroid/text/TextPaint;

    .line 27
    .line 28
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMax:I

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->numToString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMax:I

    .line 35
    .line 36
    invoke-direct {p0, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->numToString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, v2, v4, v3, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-float p2, p2

    .line 53
    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr p2, v1

    .line 56
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 57
    .line 58
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 59
    .line 60
    sub-float v0, v2, v0

    .line 61
    .line 62
    div-float/2addr v0, v1

    .line 63
    add-float/2addr p2, v0

    .line 64
    sub-float/2addr p2, v2

    .line 65
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mIsInfinityType:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mViewWidth:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->OUT_RADIUS:F

    .line 73
    .line 74
    mul-float/2addr v1, v2

    .line 75
    sub-float/2addr v0, v1

    .line 76
    const v1, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    mul-float/2addr v0, v1

    .line 80
    add-float/2addr v0, v2

    .line 81
    iget-boolean v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mRTL:Z

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMax:I

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->numToString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mViewWidth:I

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    sub-float/2addr v2, v0

    .line 95
    add-float/2addr p2, p3

    .line 96
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mNormalTextPaint:Landroid/text/TextPaint;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMax:I

    .line 103
    .line 104
    invoke-direct {p0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->numToString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    add-float/2addr p2, p3

    .line 109
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mNormalTextPaint:Landroid/text/TextPaint;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mRTL:Z

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMax:I

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->numToString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->OUT_RADIUS:F

    .line 126
    .line 127
    add-float/2addr p2, p3

    .line 128
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mNormalTextPaint:Landroid/text/TextPaint;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMax:I

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->numToString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mViewWidth:I

    .line 141
    .line 142
    int-to-float v1, v1

    .line 143
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->OUT_RADIUS:F

    .line 144
    .line 145
    sub-float/2addr v1, v2

    .line 146
    add-float/2addr p2, p3

    .line 147
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mNormalTextPaint:Landroid/text/TextPaint;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_1
    return-void
.end method

.method private drawMin(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mHideType:I

    .line 2
    .line 3
    sget v1, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_MIN:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mIsForceHideEdgeValue:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mNormalTextPaint:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mNormalTextPaint:Landroid/text/TextPaint;

    .line 22
    .line 23
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMin:I

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->numToString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMin:I

    .line 30
    .line 31
    invoke-direct {p0, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->numToString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v2, v4, v3, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr p2, v1

    .line 51
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 52
    .line 53
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 54
    .line 55
    sub-float v0, v2, v0

    .line 56
    .line 57
    div-float/2addr v0, v1

    .line 58
    add-float/2addr p2, v0

    .line 59
    sub-float/2addr p2, v2

    .line 60
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mRTL:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMin:I

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->numToString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mViewWidth:I

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->OUT_RADIUS:F

    .line 74
    .line 75
    sub-float/2addr v1, v2

    .line 76
    add-float/2addr p2, p3

    .line 77
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mNormalTextPaint:Landroid/text/TextPaint;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMin:I

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->numToString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->OUT_RADIUS:F

    .line 90
    .line 91
    add-float/2addr p2, p3

    .line 92
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mNormalTextPaint:Landroid/text/TextPaint;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    return-void
.end method

.method private initPaint(Landroid/content/Context;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mRTL:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0708fd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mViewWidth:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f07089a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f070898

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mViewHeight:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f07088f

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    div-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->CIRICLE_RADIUS_MIN:F

    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v1, 0x7f070896

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    div-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->CIRICLE_RADIUS_MAX:F

    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    div-int/lit8 v0, v0, 0x2

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->INNER_RADIUS_MIN:F

    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v1, 0x7f070894

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    div-int/lit8 v0, v0, 0x2

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->INNER_RADIUS_MAX:F

    .line 126
    .line 127
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mContext:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    div-int/lit8 v0, v0, 0x2

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->OUT_RADIUS:F

    .line 141
    .line 142
    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentCircleX:F

    .line 143
    .line 144
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mContext:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const v1, 0x7f070892

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->INFINITY_HEIGHT:F

    .line 159
    .line 160
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mContext:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const v1, 0x7f070893

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->INFINITY_WIDTH:F

    .line 175
    .line 176
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mContext:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const v1, 0x7f07088c

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-float v0, v0

    .line 190
    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->INFINITY_HEIGHT_DELTA:F

    .line 191
    .line 192
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTimerBurstBackgroundPaint(Landroid/content/Context;)Landroid/graphics/Paint;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mBackgroundRectPaint:Landroid/graphics/Paint;

    .line 201
    .line 202
    new-instance p1, Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInnerPaint:Landroid/graphics/Paint;

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInnerPaint:Landroid/graphics/Paint;

    .line 214
    .line 215
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInnerPaint:Landroid/graphics/Paint;

    .line 221
    .line 222
    invoke-static {}, Lcom/android/camera/customization/TintColor;->tintColor()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Landroid/graphics/Paint;

    .line 230
    .line 231
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCirclePaint:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCirclePaint:Landroid/graphics/Paint;

    .line 240
    .line 241
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCirclePaint:Landroid/graphics/Paint;

    .line 247
    .line 248
    const/4 v1, -0x1

    .line 249
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Landroid/text/TextPaint;

    .line 253
    .line 254
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mNormalTextPaint:Landroid/text/TextPaint;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mNormalTextPaint:Landroid/text/TextPaint;

    .line 263
    .line 264
    const/high16 v2, 0x41500000    # 13.0f

    .line 265
    .line 266
    invoke-static {v2}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    int-to-float v3, v3

    .line 271
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mNormalTextPaint:Landroid/text/TextPaint;

    .line 275
    .line 276
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const v4, 0x7f0603e0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mNormalTextPaint:Landroid/text/TextPaint;

    .line 291
    .line 292
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mNormalTextPaint:Landroid/text/TextPaint;

    .line 300
    .line 301
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 302
    .line 303
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mNormalTextPaint:Landroid/text/TextPaint;

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    invoke-static {p1, v3}, Lo00000O0/OooOO0;->OooO0OO(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 310
    .line 311
    .line 312
    new-instance p1, Landroid/text/TextPaint;

    .line 313
    .line 314
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentTextPaint:Landroid/graphics/Paint;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentTextPaint:Landroid/graphics/Paint;

    .line 323
    .line 324
    invoke-static {v2}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    int-to-float v2, v2

    .line 329
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentTextPaint:Landroid/graphics/Paint;

    .line 333
    .line 334
    invoke-static {}, Lcom/android/camera/customization/TintColor;->tintColor()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentTextPaint:Landroid/graphics/Paint;

    .line 342
    .line 343
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentTextPaint:Landroid/graphics/Paint;

    .line 351
    .line 352
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 353
    .line 354
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentTextPaint:Landroid/graphics/Paint;

    .line 358
    .line 359
    invoke-static {p1, v3}, Lo00000O0/OooOO0;->OooO0OO(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 360
    .line 361
    .line 362
    new-instance p1, Landroid/graphics/Paint;

    .line 363
    .line 364
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mPinPointPaint:Landroid/graphics/Paint;

    .line 368
    .line 369
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 370
    .line 371
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mPinPointPaint:Landroid/graphics/Paint;

    .line 375
    .line 376
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mPinPointPaint:Landroid/graphics/Paint;

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mContext:Landroid/content/Context;

    .line 385
    .line 386
    const v0, 0x7f08062d

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iput-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinityConfigNormalDrawable:Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mContext:Landroid/content/Context;

    .line 396
    .line 397
    const v0, 0x7f08062e

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iput-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinityConfigSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 405
    .line 406
    iget-boolean p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mRTL:Z

    .line 407
    .line 408
    const/high16 v0, 0x40000000    # 2.0f

    .line 409
    .line 410
    if-eqz p1, :cond_0

    .line 411
    .line 412
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->OUT_RADIUS:F

    .line 413
    .line 414
    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->INFINITY_WIDTH:F

    .line 415
    .line 416
    div-float/2addr v1, v0

    .line 417
    goto :goto_0

    .line 418
    :cond_0
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mViewWidth:I

    .line 419
    .line 420
    int-to-float p1, p1

    .line 421
    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->INFINITY_WIDTH:F

    .line 422
    .line 423
    :goto_0
    sub-float/2addr p1, v1

    .line 424
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinityPositionLeft:I

    .line 429
    .line 430
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mNormalTextPaint:Landroid/text/TextPaint;

    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->INFINITY_HEIGHT:F

    .line 437
    .line 438
    sub-float/2addr p1, v1

    .line 439
    div-float/2addr p1, v0

    .line 440
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->INFINITY_HEIGHT_DELTA:F

    .line 441
    .line 442
    add-float/2addr p1, v0

    .line 443
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinityPositionBottom:I

    .line 448
    .line 449
    int-to-float p1, p1

    .line 450
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->INFINITY_HEIGHT:F

    .line 451
    .line 452
    sub-float/2addr p1, v0

    .line 453
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinityPositionTop:I

    .line 458
    .line 459
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinityPositionLeft:I

    .line 460
    .line 461
    int-to-float p1, p1

    .line 462
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->INFINITY_WIDTH:F

    .line 463
    .line 464
    add-float/2addr p1, v0

    .line 465
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinityPositionRight:I

    .line 470
    .line 471
    return-void
.end method

.method private mapNumToPosition(ILcom/android/camera/timerburst/TimerBurstSeekBar$Result;)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mIsInfinityType:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mapNumToPositionWithoutInfinity(ILcom/android/camera/timerburst/TimerBurstSeekBar$Result;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mRTL:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mapNumToPositionWithInfinityRTL(ILcom/android/camera/timerburst/TimerBurstSeekBar$Result;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mapNumToPositionWithInfinity(ILcom/android/camera/timerburst/TimerBurstSeekBar$Result;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private mapNumToPositionWithInfinity(ILcom/android/camera/timerburst/TimerBurstSeekBar$Result;)F
    .locals 6

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mStep:I

    .line 5
    .line 6
    div-int/2addr v0, v1

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinity:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMin:I

    .line 12
    .line 13
    sub-int v1, p1, v0

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinity:I

    .line 17
    .line 18
    sub-int v3, v2, v0

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v1, v3

    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const v4, 0x3cf5c28f    # 0.03f

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_7

    .line 28
    .line 29
    cmpg-float v5, v1, v4

    .line 30
    .line 31
    if-ltz v5, :cond_6

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const v0, 0x3f63d70a    # 0.89f

    .line 37
    .line 38
    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    const v5, 0x3f6b851f    # 0.92f

    .line 42
    .line 43
    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    cmpg-float v0, v1, v5

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_MAX:I

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;->setHideType(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    cmpl-float v0, v1, v5

    .line 57
    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    cmpg-float v0, v1, v3

    .line 61
    .line 62
    if-gez v0, :cond_3

    .line 63
    .line 64
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_MAX_INFINITY:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;->setHideType(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    if-eq p1, v2, :cond_5

    .line 71
    .line 72
    cmpl-float v0, v1, v3

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_NONE:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;->setHideType(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_0
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_INFINITY:I

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;->setHideType(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    :goto_1
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_MIN:I

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;->setHideType(I)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_2
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMin:I

    .line 95
    .line 96
    if-ne p1, p2, :cond_8

    .line 97
    .line 98
    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->OUT_RADIUS:F

    .line 99
    .line 100
    return p0

    .line 101
    :cond_8
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinity:I

    .line 102
    .line 103
    if-ne p1, p2, :cond_9

    .line 104
    .line 105
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mViewWidth:I

    .line 106
    .line 107
    int-to-float p1, p1

    .line 108
    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->OUT_RADIUS:F

    .line 109
    .line 110
    sub-float/2addr p1, p0

    .line 111
    return p1

    .line 112
    :cond_9
    cmpg-float p1, v1, v4

    .line 113
    .line 114
    const p2, 0x3dcccccd    # 0.1f

    .line 115
    .line 116
    .line 117
    if-gez p1, :cond_a

    .line 118
    .line 119
    div-float/2addr v1, v4

    .line 120
    mul-float/2addr v1, p2

    .line 121
    goto :goto_3

    .line 122
    :cond_a
    const p1, 0x3f7ae148    # 0.98f

    .line 123
    .line 124
    .line 125
    cmpl-float v0, v1, p1

    .line 126
    .line 127
    if-lez v0, :cond_b

    .line 128
    .line 129
    sub-float/2addr v1, p1

    .line 130
    const p1, 0x3ca3d70a    # 0.02f

    .line 131
    .line 132
    .line 133
    div-float/2addr v1, p1

    .line 134
    mul-float/2addr v1, p2

    .line 135
    const p1, 0x3f666666    # 0.9f

    .line 136
    .line 137
    .line 138
    add-float/2addr v1, p1

    .line 139
    goto :goto_3

    .line 140
    :cond_b
    sub-float/2addr v1, v4

    .line 141
    const p1, 0x3f733334    # 0.95000005f

    .line 142
    .line 143
    .line 144
    div-float/2addr v1, p1

    .line 145
    const p1, 0x3f4ccccc    # 0.79999995f

    .line 146
    .line 147
    .line 148
    mul-float/2addr v1, p1

    .line 149
    add-float/2addr v1, p2

    .line 150
    :goto_3
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->OUT_RADIUS:F

    .line 151
    .line 152
    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mViewWidth:I

    .line 153
    .line 154
    int-to-float p2, p0

    .line 155
    const/high16 v0, 0x40000000    # 2.0f

    .line 156
    .line 157
    mul-float/2addr v0, p1

    .line 158
    sub-float/2addr p2, v0

    .line 159
    mul-float/2addr v1, p2

    .line 160
    add-float/2addr v1, p1

    .line 161
    add-float p2, p1, v3

    .line 162
    .line 163
    int-to-float p0, p0

    .line 164
    sub-float/2addr p0, p1

    .line 165
    sub-float/2addr p0, v3

    .line 166
    invoke-static {v1, p2, p0}, Lcom/android/camera/Util;->clamp(FFF)F

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    return p0
.end method

.method private mapNumToPositionWithInfinityRTL(ILcom/android/camera/timerburst/TimerBurstSeekBar$Result;)F
    .locals 6

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mStep:I

    .line 5
    .line 6
    div-int/2addr v0, v1

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinity:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMin:I

    .line 12
    .line 13
    sub-int v1, p1, v0

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinity:I

    .line 17
    .line 18
    sub-int v3, v2, v0

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v1, v3

    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const v4, 0x3cf5c28f    # 0.03f

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_7

    .line 28
    .line 29
    cmpg-float v5, v1, v4

    .line 30
    .line 31
    if-ltz v5, :cond_6

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const v0, 0x3f63d70a    # 0.89f

    .line 37
    .line 38
    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    const v5, 0x3f6b851f    # 0.92f

    .line 42
    .line 43
    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    cmpg-float v0, v1, v5

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_MAX:I

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;->setHideType(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    cmpl-float v0, v1, v5

    .line 57
    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    cmpg-float v0, v1, v3

    .line 61
    .line 62
    if-gez v0, :cond_3

    .line 63
    .line 64
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_MAX_INFINITY:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;->setHideType(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    if-eq p1, v2, :cond_5

    .line 71
    .line 72
    cmpl-float v0, v1, v3

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_NONE:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;->setHideType(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_0
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_INFINITY:I

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;->setHideType(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    :goto_1
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_MIN:I

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;->setHideType(I)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_2
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinity:I

    .line 95
    .line 96
    if-ne p1, p2, :cond_8

    .line 97
    .line 98
    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->OUT_RADIUS:F

    .line 99
    .line 100
    return p0

    .line 101
    :cond_8
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMin:I

    .line 102
    .line 103
    if-ne p1, p2, :cond_9

    .line 104
    .line 105
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mViewWidth:I

    .line 106
    .line 107
    int-to-float p1, p1

    .line 108
    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->OUT_RADIUS:F

    .line 109
    .line 110
    sub-float/2addr p1, p0

    .line 111
    return p1

    .line 112
    :cond_9
    cmpg-float p1, v1, v4

    .line 113
    .line 114
    const p2, 0x3dcccccd    # 0.1f

    .line 115
    .line 116
    .line 117
    if-gez p1, :cond_a

    .line 118
    .line 119
    div-float/2addr v1, v4

    .line 120
    mul-float/2addr v1, p2

    .line 121
    goto :goto_3

    .line 122
    :cond_a
    const p1, 0x3f7ae148    # 0.98f

    .line 123
    .line 124
    .line 125
    cmpl-float v0, v1, p1

    .line 126
    .line 127
    if-lez v0, :cond_b

    .line 128
    .line 129
    sub-float/2addr v1, p1

    .line 130
    const p1, 0x3ca3d70a    # 0.02f

    .line 131
    .line 132
    .line 133
    div-float/2addr v1, p1

    .line 134
    mul-float/2addr v1, p2

    .line 135
    const p1, 0x3f666666    # 0.9f

    .line 136
    .line 137
    .line 138
    add-float/2addr v1, p1

    .line 139
    goto :goto_3

    .line 140
    :cond_b
    sub-float/2addr v1, v4

    .line 141
    const p1, 0x3f733334    # 0.95000005f

    .line 142
    .line 143
    .line 144
    div-float/2addr v1, p1

    .line 145
    const p1, 0x3f4ccccc    # 0.79999995f

    .line 146
    .line 147
    .line 148
    mul-float/2addr v1, p1

    .line 149
    add-float/2addr v1, p2

    .line 150
    :goto_3
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mViewWidth:I

    .line 151
    .line 152
    int-to-float p2, p1

    .line 153
    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->OUT_RADIUS:F

    .line 154
    .line 155
    int-to-float v0, p1

    .line 156
    const/high16 v2, 0x40000000    # 2.0f

    .line 157
    .line 158
    mul-float/2addr v2, p0

    .line 159
    sub-float/2addr v0, v2

    .line 160
    mul-float/2addr v1, v0

    .line 161
    add-float/2addr v1, p0

    .line 162
    sub-float/2addr p2, v1

    .line 163
    add-float v0, p0, v3

    .line 164
    .line 165
    int-to-float p1, p1

    .line 166
    sub-float/2addr p1, p0

    .line 167
    sub-float/2addr p1, v3

    .line 168
    invoke-static {p2, v0, p1}, Lcom/android/camera/Util;->clamp(FFF)F

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0
.end method

.method private mapNumToPositionWithoutInfinity(ILcom/android/camera/timerburst/TimerBurstSeekBar$Result;)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMin:I

    .line 2
    .line 3
    sub-int v1, p1, v0

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMax:I

    .line 7
    .line 8
    sub-int/2addr v2, v0

    .line 9
    int-to-float v0, v2

    .line 10
    div-float/2addr v1, v0

    .line 11
    const v0, 0x3f7851ec    # 0.97f

    .line 12
    .line 13
    .line 14
    const v2, 0x3cf5c28f    # 0.03f

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    cmpg-float v3, v1, v2

    .line 20
    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    sget v3, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_MIN:I

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;->setHideType(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    cmpl-float v3, v1, v0

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    sget v3, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_MAX:I

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;->setHideType(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget v3, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_NONE:I

    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;->setHideType(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMin:I

    .line 45
    .line 46
    if-ne p1, p2, :cond_3

    .line 47
    .line 48
    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->OUT_RADIUS:F

    .line 49
    .line 50
    return p0

    .line 51
    :cond_3
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMax:I

    .line 52
    .line 53
    if-ne p1, p2, :cond_4

    .line 54
    .line 55
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mViewWidth:I

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->OUT_RADIUS:F

    .line 59
    .line 60
    sub-float/2addr p1, p0

    .line 61
    return p1

    .line 62
    :cond_4
    cmpg-float p1, v1, v2

    .line 63
    .line 64
    const p2, 0x3dcccccd    # 0.1f

    .line 65
    .line 66
    .line 67
    if-gez p1, :cond_5

    .line 68
    .line 69
    div-float/2addr v1, v2

    .line 70
    mul-float/2addr v1, p2

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    cmpl-float p1, v1, v0

    .line 73
    .line 74
    if-lez p1, :cond_6

    .line 75
    .line 76
    sub-float/2addr v1, v0

    .line 77
    div-float/2addr v1, v2

    .line 78
    mul-float/2addr v1, p2

    .line 79
    const p1, 0x3f666666    # 0.9f

    .line 80
    .line 81
    .line 82
    add-float/2addr v1, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    sub-float/2addr v1, v2

    .line 85
    const p1, 0x3f70a3d7    # 0.94f

    .line 86
    .line 87
    .line 88
    div-float/2addr v1, p1

    .line 89
    const p1, 0x3f4ccccd    # 0.8f

    .line 90
    .line 91
    .line 92
    mul-float/2addr v1, p1

    .line 93
    add-float/2addr v1, p2

    .line 94
    :goto_1
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->OUT_RADIUS:F

    .line 95
    .line 96
    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mViewWidth:I

    .line 97
    .line 98
    int-to-float p2, p0

    .line 99
    const/high16 v0, 0x40000000    # 2.0f

    .line 100
    .line 101
    mul-float/2addr v0, p1

    .line 102
    sub-float/2addr p2, v0

    .line 103
    mul-float/2addr v1, p2

    .line 104
    add-float/2addr v1, p1

    .line 105
    const/high16 p2, 0x3f800000    # 1.0f

    .line 106
    .line 107
    add-float v0, p1, p2

    .line 108
    .line 109
    int-to-float p0, p0

    .line 110
    sub-float/2addr p0, p1

    .line 111
    sub-float/2addr p0, p2

    .line 112
    invoke-static {v1, v0, p0}, Lcom/android/camera/Util;->clamp(FFF)F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0
.end method

.method private mapPositionToNum(FLcom/android/camera/timerburst/TimerBurstSeekBar$Result;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mIsInfinityType:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mapPositionToNumWithoutInfinity(FLcom/android/camera/timerburst/TimerBurstSeekBar$Result;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mRTL:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mapPositionToNumWithInfinityRTL(FLcom/android/camera/timerburst/TimerBurstSeekBar$Result;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mapPositionToNumWithInfinity(FLcom/android/camera/timerburst/TimerBurstSeekBar$Result;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private mapPositionToNumWithInfinity(FLcom/android/camera/timerburst/TimerBurstSeekBar$Result;)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->OUT_RADIUS:F

    .line 2
    .line 3
    sub-float v1, p1, v0

    .line 4
    .line 5
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mViewWidth:I

    .line 6
    .line 7
    int-to-float v3, v2

    .line 8
    const/high16 v4, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float/2addr v4, v0

    .line 11
    sub-float/2addr v3, v4

    .line 12
    div-float/2addr v1, v3

    .line 13
    const v3, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_6

    .line 17
    .line 18
    cmpl-float v4, p1, v0

    .line 19
    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    cmpg-float v4, v1, v3

    .line 23
    .line 24
    if-gez v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    int-to-float v2, v2

    .line 28
    sub-float/2addr v2, v0

    .line 29
    cmpl-float v0, p1, v2

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v2, v1, v0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v2, 0x3f52ff75

    .line 41
    .line 42
    .line 43
    cmpl-float v2, v1, v2

    .line 44
    .line 45
    const v4, 0x3f6d311c

    .line 46
    .line 47
    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    cmpg-float v2, v1, v4

    .line 51
    .line 52
    if-gez v2, :cond_2

    .line 53
    .line 54
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_MAX:I

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;->setHideType(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    cmpl-float v2, v1, v4

    .line 61
    .line 62
    if-lez v2, :cond_3

    .line 63
    .line 64
    cmpg-float v0, v1, v0

    .line 65
    .line 66
    if-gez v0, :cond_3

    .line 67
    .line 68
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_MAX_INFINITY:I

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;->setHideType(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_NONE:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;->setHideType(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_0
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_INFINITY:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;->setHideType(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_MIN:I

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;->setHideType(I)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_2
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->OUT_RADIUS:F

    .line 92
    .line 93
    cmpl-float v0, p1, p2

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMin:I

    .line 98
    .line 99
    return p0

    .line 100
    :cond_7
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mViewWidth:I

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    sub-float/2addr v0, p2

    .line 104
    cmpl-float p1, p1, v0

    .line 105
    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinity:I

    .line 109
    .line 110
    return p0

    .line 111
    :cond_8
    cmpg-float p1, v1, v3

    .line 112
    .line 113
    const p2, 0x3cf5c28f    # 0.03f

    .line 114
    .line 115
    .line 116
    if-gez p1, :cond_9

    .line 117
    .line 118
    div-float/2addr v1, v3

    .line 119
    mul-float/2addr v1, p2

    .line 120
    goto :goto_3

    .line 121
    :cond_9
    const p1, 0x3f666666    # 0.9f

    .line 122
    .line 123
    .line 124
    cmpl-float v0, v1, p1

    .line 125
    .line 126
    if-lez v0, :cond_a

    .line 127
    .line 128
    const p2, 0x3e4ccccc    # 0.19999999f

    .line 129
    .line 130
    .line 131
    sub-float/2addr v1, p1

    .line 132
    mul-float/2addr v1, p2

    .line 133
    const p1, 0x3f7ae148    # 0.98f

    .line 134
    .line 135
    .line 136
    add-float/2addr v1, p1

    .line 137
    goto :goto_3

    .line 138
    :cond_a
    sub-float/2addr v1, v3

    .line 139
    const p1, 0x3f4ccccc    # 0.79999995f

    .line 140
    .line 141
    .line 142
    div-float/2addr v1, p1

    .line 143
    const p1, 0x3f733334    # 0.95000005f

    .line 144
    .line 145
    .line 146
    mul-float/2addr v1, p1

    .line 147
    add-float/2addr v1, p2

    .line 148
    :goto_3
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMin:I

    .line 149
    .line 150
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinity:I

    .line 151
    .line 152
    sub-int/2addr p2, p1

    .line 153
    int-to-float p2, p2

    .line 154
    mul-float/2addr v1, p2

    .line 155
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    add-int/2addr p1, p2

    .line 160
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMin:I

    .line 161
    .line 162
    add-int/lit8 p2, p2, 0x1

    .line 163
    .line 164
    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinity:I

    .line 165
    .line 166
    add-int/lit8 p0, p0, -0x1

    .line 167
    .line 168
    invoke-static {p1, p2, p0}, Lcom/android/camera/Util;->clamp(III)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0
.end method

.method private mapPositionToNumWithInfinityRTL(FLcom/android/camera/timerburst/TimerBurstSeekBar$Result;)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->OUT_RADIUS:F

    .line 2
    .line 3
    sub-float v1, p1, v0

    .line 4
    .line 5
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mViewWidth:I

    .line 6
    .line 7
    int-to-float v3, v2

    .line 8
    const/high16 v4, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float/2addr v4, v0

    .line 11
    sub-float/2addr v3, v4

    .line 12
    div-float/2addr v1, v3

    .line 13
    const v3, 0x3f666666    # 0.9f

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_6

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    sub-float/2addr v2, v0

    .line 20
    cmpl-float v2, p1, v2

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    cmpl-float v2, v1, v3

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    cmpl-float v0, p1, v0

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    cmpl-float v0, v1, v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const v2, 0x3e34022c

    .line 40
    .line 41
    .line 42
    cmpg-float v2, v1, v2

    .line 43
    .line 44
    const v4, 0x3d967720

    .line 45
    .line 46
    .line 47
    if-gez v2, :cond_2

    .line 48
    .line 49
    cmpl-float v2, v1, v4

    .line 50
    .line 51
    if-lez v2, :cond_2

    .line 52
    .line 53
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_MAX:I

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;->setHideType(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    cmpg-float v2, v1, v4

    .line 60
    .line 61
    if-gez v2, :cond_3

    .line 62
    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_MAX_INFINITY:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;->setHideType(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_NONE:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;->setHideType(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_0
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_INFINITY:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;->setHideType(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_MIN:I

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;->setHideType(I)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->OUT_RADIUS:F

    .line 89
    .line 90
    cmpl-float v0, p1, p2

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinity:I

    .line 95
    .line 96
    return p0

    .line 97
    :cond_7
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mViewWidth:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    sub-float/2addr v0, p2

    .line 101
    cmpl-float p1, p1, v0

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMin:I

    .line 106
    .line 107
    return p0

    .line 108
    :cond_8
    const p1, 0x3dcccccd    # 0.1f

    .line 109
    .line 110
    .line 111
    cmpg-float p2, v1, p1

    .line 112
    .line 113
    const v0, 0x3cf5c28f    # 0.03f

    .line 114
    .line 115
    .line 116
    if-gez p2, :cond_9

    .line 117
    .line 118
    div-float/2addr v1, p1

    .line 119
    mul-float/2addr v1, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_9
    cmpl-float p2, v1, v3

    .line 122
    .line 123
    if-lez p2, :cond_a

    .line 124
    .line 125
    const p1, 0x3e4ccccc    # 0.19999999f

    .line 126
    .line 127
    .line 128
    sub-float/2addr v1, v3

    .line 129
    mul-float/2addr v1, p1

    .line 130
    const p1, 0x3f7ae148    # 0.98f

    .line 131
    .line 132
    .line 133
    add-float/2addr v1, p1

    .line 134
    goto :goto_3

    .line 135
    :cond_a
    sub-float/2addr v1, p1

    .line 136
    const p1, 0x3f4ccccc    # 0.79999995f

    .line 137
    .line 138
    .line 139
    div-float/2addr v1, p1

    .line 140
    const p1, 0x3f733334    # 0.95000005f

    .line 141
    .line 142
    .line 143
    mul-float/2addr v1, p1

    .line 144
    add-float/2addr v1, v0

    .line 145
    :goto_3
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinity:I

    .line 146
    .line 147
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMin:I

    .line 148
    .line 149
    add-int v0, p1, p2

    .line 150
    .line 151
    sub-int/2addr p1, p2

    .line 152
    int-to-float p1, p1

    .line 153
    mul-float/2addr v1, p1

    .line 154
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    add-int/2addr p2, p1

    .line 159
    sub-int/2addr v0, p2

    .line 160
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMin:I

    .line 161
    .line 162
    add-int/lit8 p1, p1, 0x1

    .line 163
    .line 164
    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinity:I

    .line 165
    .line 166
    add-int/lit8 p0, p0, -0x1

    .line 167
    .line 168
    invoke-static {v0, p1, p0}, Lcom/android/camera/Util;->clamp(III)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0
.end method

.method private mapPositionToNumWithoutInfinity(FLcom/android/camera/timerburst/TimerBurstSeekBar$Result;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->OUT_RADIUS:F

    .line 2
    .line 3
    sub-float v1, p1, v0

    .line 4
    .line 5
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mViewWidth:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float/2addr v0, v3

    .line 11
    sub-float/2addr v2, v0

    .line 12
    div-float/2addr v1, v2

    .line 13
    const v0, 0x3f666666    # 0.9f

    .line 14
    .line 15
    .line 16
    const v2, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    cmpg-float v3, v1, v2

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    sget v3, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_MIN:I

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;->setHideType(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpl-float v3, v1, v0

    .line 32
    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    sget v3, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_MAX:I

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;->setHideType(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget v3, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_NONE:I

    .line 42
    .line 43
    invoke-virtual {p2, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;->setHideType(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->OUT_RADIUS:F

    .line 47
    .line 48
    cmpl-float v3, p1, p2

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMin:I

    .line 53
    .line 54
    return p0

    .line 55
    :cond_3
    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mViewWidth:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    sub-float/2addr v3, p2

    .line 59
    cmpl-float p1, p1, v3

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMax:I

    .line 64
    .line 65
    return p0

    .line 66
    :cond_4
    cmpg-float p1, v1, v2

    .line 67
    .line 68
    const p2, 0x3cf5c28f    # 0.03f

    .line 69
    .line 70
    .line 71
    if-gez p1, :cond_5

    .line 72
    .line 73
    div-float/2addr v1, v2

    .line 74
    mul-float/2addr v1, p2

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    cmpl-float p1, v1, v0

    .line 77
    .line 78
    if-lez p1, :cond_6

    .line 79
    .line 80
    sub-float/2addr v1, v0

    .line 81
    div-float/2addr v1, v2

    .line 82
    mul-float/2addr v1, p2

    .line 83
    const p1, 0x3f7851ec    # 0.97f

    .line 84
    .line 85
    .line 86
    add-float/2addr v1, p1

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    sub-float/2addr v1, v2

    .line 89
    const p1, 0x3f4ccccd    # 0.8f

    .line 90
    .line 91
    .line 92
    div-float/2addr v1, p1

    .line 93
    const p1, 0x3f70a3d7    # 0.94f

    .line 94
    .line 95
    .line 96
    mul-float/2addr v1, p1

    .line 97
    add-float/2addr v1, p2

    .line 98
    :goto_1
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMin:I

    .line 99
    .line 100
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMax:I

    .line 101
    .line 102
    sub-int/2addr p2, p1

    .line 103
    int-to-float p2, p2

    .line 104
    mul-float/2addr v1, p2

    .line 105
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    add-int/2addr p1, p2

    .line 110
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMin:I

    .line 111
    .line 112
    add-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMax:I

    .line 115
    .line 116
    add-int/lit8 p0, p0, -0x1

    .line 117
    .line 118
    invoke-static {p1, p2, p0}, Lcom/android/camera/Util;->clamp(III)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0
.end method

.method private numToString(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mStep:I

    .line 7
    .line 8
    mul-int/2addr p1, v1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mUnit:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private refrensh(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    new-instance v0, Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;-><init>(Lcom/android/camera/timerburst/TimerBurstSeekBar;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->OUT_RADIUS:F

    .line 11
    .line 12
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mViewWidth:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v2, v1

    .line 16
    invoke-static {p1, v1, v2}, Lcom/android/camera/Util;->clamp(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mapPositionToNum(FLcom/android/camera/timerburst/TimerBurstSeekBar$Result;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mRTL:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mIsInfinityType:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMax:I

    .line 33
    .line 34
    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMin:I

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    sub-int v1, v2, v1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;->getResultHideType()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget v3, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_MIN:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    sget v2, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_MAX:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;->setHideType(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;->getResultHideType()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sget v3, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_MAX:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    sget v2, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_MIN:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;->setHideType(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mIsInfinityType:Z

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMax:I

    .line 73
    .line 74
    if-eq v1, v2, :cond_3

    .line 75
    .line 76
    :cond_2
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentNum:I

    .line 77
    .line 78
    if-eq v1, v2, :cond_4

    .line 79
    .line 80
    :cond_3
    iput v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentNum:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;->getResultHideType()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mHideType:I

    .line 87
    .line 88
    move v0, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v0, v4

    .line 91
    :goto_1
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mHideType:I

    .line 94
    .line 95
    sget v2, Lcom/android/camera/timerburst/TimerBurstSeekBar;->HIDE_NONE:I

    .line 96
    .line 97
    if-eq v0, v2, :cond_a

    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mStyle:Lmiuix/animation/IStateStyle;

    .line 100
    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCircleXProperty:Lmiuix/animation/property/ViewProperty;

    .line 107
    .line 108
    aput-object v5, v2, v4

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    aput-object v5, v2, v3

    .line 115
    .line 116
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    .line 117
    .line 118
    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    new-array v7, v6, [F

    .line 123
    .line 124
    fill-array-data v7, :array_0

    .line 125
    .line 126
    .line 127
    const/4 v8, -0x2

    .line 128
    invoke-virtual {v5, v8, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    aput-object v5, v2, v6

    .line 133
    .line 134
    invoke-interface {v0, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mPinValue:I

    .line 138
    .line 139
    if-lez v0, :cond_6

    .line 140
    .line 141
    if-ne v0, v1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lo00000Oo/OooOO0;->OooOOO(Landroid/content/Context;)Lo00000Oo/OooOO0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lo00000Oo/OooOO0;->OooO00o()V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mIsInfinityType:Z

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mIsFromFrontToMax:Z

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMax:I

    .line 167
    .line 168
    if-ne v0, v1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lo00000Oo/OooOO0;->OooOOO(Landroid/content/Context;)Lo00000Oo/OooOO0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lo00000Oo/OooOO0;->OooO00o()V

    .line 183
    .line 184
    .line 185
    iput-boolean v4, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mIsFromFrontToMax:Z

    .line 186
    .line 187
    :cond_7
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMax:I

    .line 188
    .line 189
    if-ge v1, v0, :cond_8

    .line 190
    .line 191
    move v4, v3

    .line 192
    :cond_8
    iput-boolean v4, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mIsFromFrontToMax:Z

    .line 193
    .line 194
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinity:I

    .line 195
    .line 196
    if-ne v1, v0, :cond_9

    .line 197
    .line 198
    const v0, 0x7fffffff

    .line 199
    .line 200
    .line 201
    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mStep:I

    .line 202
    .line 203
    div-int v1, v0, v1

    .line 204
    .line 205
    :cond_9
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mSeekBarValueListener:Lcom/android/camera/timerburst/TimerBurstSeekBar$SeekBarValueListener;

    .line 206
    .line 207
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mStep:I

    .line 208
    .line 209
    invoke-interface {v0, p0, p1, v1, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar$SeekBarValueListener;->currentSeekBarValue(Landroid/view/View;FII)V

    .line 210
    .line 211
    .line 212
    :cond_a
    return v3

    .line 213
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private startAnimator(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [Landroid/view/View;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mScaleProperty:Lmiuix/animation/property/ViewProperty;

    .line 25
    .line 26
    aput-object v5, v4, v2

    .line 27
    .line 28
    iget v5, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentScaleRate:F

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    aput-object v5, v4, v0

    .line 35
    .line 36
    invoke-interface {v1, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x3

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mScaleProperty:Lmiuix/animation/property/ViewProperty;

    .line 44
    .line 45
    aput-object p0, v4, v2

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    aput-object p0, v4, v0

    .line 52
    .line 53
    new-instance p0, Lmiuix/animation/base/AnimConfig;

    .line 54
    .line 55
    invoke-direct {p0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 56
    .line 57
    .line 58
    new-array p1, v3, [F

    .line 59
    .line 60
    fill-array-data p1, :array_0

    .line 61
    .line 62
    .line 63
    const/4 v0, -0x2

    .line 64
    invoke-virtual {p0, v0, p1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    aput-object p0, v4, v3

    .line 69
    .line 70
    invoke-interface {v1, v4}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method


# virtual methods
.method public initSeekBarConfig([IIFILjava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mNormalTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTimerBurstTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mBackgroundRectPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTimerBurstBackgroundColor()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mNeedRefrensh:Z

    .line 29
    .line 30
    iput p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentCircleX:F

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    aget p3, p1, p3

    .line 34
    .line 35
    iput p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMin:I

    .line 36
    .line 37
    array-length p3, p1

    .line 38
    sub-int/2addr p3, v0

    .line 39
    aget p1, p1, p3

    .line 40
    .line 41
    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMax:I

    .line 42
    .line 43
    add-int/2addr p1, v0

    .line 44
    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinity:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentTextPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTimerBurstCurrentTextColor()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInnerPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getIndicatorColor()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-boolean p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mRTL:Z

    .line 79
    .line 80
    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentNum:I

    .line 81
    .line 82
    iput p4, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mStep:I

    .line 83
    .line 84
    if-nez p5, :cond_0

    .line 85
    .line 86
    const-string p5, ""

    .line 87
    .line 88
    :cond_0
    iput-object p5, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mUnit:Ljava/lang/String;

    .line 89
    .line 90
    iput-boolean p6, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mIsInfinityType:Z

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mIsFromFrontToMax:Z

    .line 93
    .line 94
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinityConfigNormalDrawable:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTimerBurstSeekBarInfinityColor()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInfinityConfigSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTimerBurstSeekBarInfinitySelectedColor()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mNeedRefrensh:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mViewWidth:I

    .line 11
    .line 12
    new-instance v0, Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;-><init>(Lcom/android/camera/timerburst/TimerBurstSeekBar;)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentCircleX:F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    cmpl-float v3, v2, v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentNum:I

    .line 25
    .line 26
    invoke-direct {p0, v2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mapPositionToNum(FLcom/android/camera/timerburst/TimerBurstSeekBar$Result;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentNum:I

    .line 33
    .line 34
    invoke-direct {p0, v2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mapNumToPosition(ILcom/android/camera/timerburst/TimerBurstSeekBar$Result;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentCircleX:F

    .line 39
    .line 40
    :cond_1
    iget-boolean v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mRTL:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mIsInfinityType:Z

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mViewWidth:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentCircleX:F

    .line 52
    .line 53
    sub-float/2addr v2, v3

    .line 54
    iput v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentCircleX:F

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$Result;->getResultHideType()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mHideType:I

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mNeedRefrensh:Z

    .line 63
    .line 64
    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->OUT_RADIUS:F

    .line 69
    .line 70
    invoke-interface {v0, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTimerBurstBackgroundCircleRadius(F)F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getRectHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v4, v0

    .line 86
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mViewHeight:I

    .line 87
    .line 88
    int-to-float v2, v0

    .line 89
    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->OUT_RADIUS:F

    .line 90
    .line 91
    const/high16 v5, 0x40000000    # 2.0f

    .line 92
    .line 93
    mul-float/2addr v3, v5

    .line 94
    sub-float/2addr v2, v3

    .line 95
    add-float v5, v2, v4

    .line 96
    .line 97
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mViewWidth:I

    .line 98
    .line 99
    int-to-float v2, v2

    .line 100
    sub-float v6, v2, v4

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    sub-float v7, v0, v4

    .line 104
    .line 105
    iget-object v10, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mBackgroundRectPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    move-object v3, p1

    .line 108
    move v8, v9

    .line 109
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->INNER_RADIUS_MIN:F

    .line 116
    .line 117
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentScaleRate:F

    .line 118
    .line 119
    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->INNER_RADIUS_MAX:F

    .line 120
    .line 121
    sub-float/2addr v3, v0

    .line 122
    mul-float/2addr v2, v3

    .line 123
    const/high16 v3, 0x42c80000    # 100.0f

    .line 124
    .line 125
    div-float/2addr v2, v3

    .line 126
    add-float/2addr v0, v2

    .line 127
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTimerBurstCircleRadius(F)F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    iget-boolean v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mRTL:Z

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140
    .line 141
    .line 142
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentCircleX:F

    .line 143
    .line 144
    sub-float v5, v2, v0

    .line 145
    .line 146
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mViewHeight:I

    .line 147
    .line 148
    int-to-float v4, v2

    .line 149
    iget v6, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->OUT_RADIUS:F

    .line 150
    .line 151
    sub-float/2addr v4, v6

    .line 152
    sub-float v7, v4, v0

    .line 153
    .line 154
    iget v4, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mViewWidth:I

    .line 155
    .line 156
    int-to-float v4, v4

    .line 157
    sub-float/2addr v4, v6

    .line 158
    add-float v8, v4, v0

    .line 159
    .line 160
    int-to-float v2, v2

    .line 161
    sub-float/2addr v2, v6

    .line 162
    add-float/2addr v0, v2

    .line 163
    iget-object v11, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInnerPaint:Landroid/graphics/Paint;

    .line 164
    .line 165
    move-object v4, p1

    .line 166
    move v6, v7

    .line 167
    move v7, v8

    .line 168
    move v8, v0

    .line 169
    move v9, v10

    .line 170
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 178
    .line 179
    .line 180
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->OUT_RADIUS:F

    .line 181
    .line 182
    sub-float v5, v2, v0

    .line 183
    .line 184
    iget v4, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mViewHeight:I

    .line 185
    .line 186
    int-to-float v6, v4

    .line 187
    sub-float/2addr v6, v2

    .line 188
    sub-float/2addr v6, v0

    .line 189
    iget v7, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentCircleX:F

    .line 190
    .line 191
    add-float/2addr v7, v0

    .line 192
    int-to-float v4, v4

    .line 193
    sub-float/2addr v4, v2

    .line 194
    add-float v8, v4, v0

    .line 195
    .line 196
    iget-object v11, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mInnerPaint:Landroid/graphics/Paint;

    .line 197
    .line 198
    move-object v4, p1

    .line 199
    move v9, v10

    .line 200
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 204
    .line 205
    .line 206
    :goto_0
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mPinValue:I

    .line 207
    .line 208
    if-lez v0, :cond_9

    .line 209
    .line 210
    iget-boolean v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mRTL:Z

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    const/high16 v5, 0x40800000    # 4.0f

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    invoke-direct {p0, v0, v6}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mapNumToPositionWithInfinityRTL(ILcom/android/camera/timerburst/TimerBurstSeekBar$Result;)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->CIRICLE_RADIUS_MIN:F

    .line 223
    .line 224
    mul-float/2addr v2, v5

    .line 225
    add-float/2addr v0, v2

    .line 226
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentCircleX:F

    .line 227
    .line 228
    cmpl-float v0, v0, v2

    .line 229
    .line 230
    if-lez v0, :cond_6

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    invoke-direct {p0, v0, v6}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mapNumToPositionWithInfinity(ILcom/android/camera/timerburst/TimerBurstSeekBar$Result;)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->CIRICLE_RADIUS_MIN:F

    .line 238
    .line 239
    mul-float/2addr v2, v5

    .line 240
    sub-float/2addr v0, v2

    .line 241
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentCircleX:F

    .line 242
    .line 243
    cmpg-float v0, v0, v2

    .line 244
    .line 245
    if-gez v0, :cond_6

    .line 246
    .line 247
    :goto_1
    move v1, v4

    .line 248
    :cond_6
    iput-boolean v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mIsOverPin:Z

    .line 249
    .line 250
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mRTL:Z

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mPinValue:I

    .line 255
    .line 256
    invoke-direct {p0, v0, v6}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mapNumToPositionWithInfinityRTL(ILcom/android/camera/timerburst/TimerBurstSeekBar$Result;)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto :goto_2

    .line 261
    :cond_7
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mPinValue:I

    .line 262
    .line 263
    invoke-direct {p0, v0, v6}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mapNumToPositionWithInfinity(ILcom/android/camera/timerburst/TimerBurstSeekBar$Result;)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    :goto_2
    iget-object v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mPinPointPaint:Landroid/graphics/Paint;

    .line 268
    .line 269
    iget-boolean v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mIsOverPin:Z

    .line 270
    .line 271
    if-eqz v2, :cond_8

    .line 272
    .line 273
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTimerBurstPinCircleOverColor()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    goto :goto_3

    .line 282
    :cond_8
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTimerBurstPinCircleColor()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    :goto_3
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 294
    .line 295
    .line 296
    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mViewHeight:I

    .line 297
    .line 298
    int-to-float v1, v1

    .line 299
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->OUT_RADIUS:F

    .line 300
    .line 301
    sub-float/2addr v1, v2

    .line 302
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->CIRICLE_RADIUS_MIN:F

    .line 303
    .line 304
    iget-object v4, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mPinPointPaint:Landroid/graphics/Paint;

    .line 305
    .line 306
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 310
    .line 311
    .line 312
    :cond_9
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->CIRICLE_RADIUS_MIN:F

    .line 313
    .line 314
    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->CIRICLE_RADIUS_MAX:F

    .line 315
    .line 316
    sub-float/2addr v1, v0

    .line 317
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentScaleRate:F

    .line 318
    .line 319
    mul-float/2addr v1, v2

    .line 320
    div-float/2addr v1, v3

    .line 321
    add-float v7, v0, v1

    .line 322
    .line 323
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget v4, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentCircleX:F

    .line 328
    .line 329
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mViewHeight:I

    .line 330
    .line 331
    int-to-float v5, v0

    .line 332
    iget v6, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->OUT_RADIUS:F

    .line 333
    .line 334
    iget-object v8, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCirclePaint:Landroid/graphics/Paint;

    .line 335
    .line 336
    move-object v3, p1

    .line 337
    invoke-interface/range {v2 .. v8}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->drawCircle(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {p0, p1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->drawCursor(Landroid/graphics/Canvas;)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->isScaledUp:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTimerBurstSeekBarAnimator()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->startAnimator(Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->isScaledUp:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->startAnimator(Z)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->isScaledUp:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMoveStateListener:Lcom/android/camera/timerburst/TimerBurstSeekBar$MoveStateListener;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$MoveStateListener;->onMoveAfter()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMoveStateListener:Lcom/android/camera/timerburst/TimerBurstSeekBar$MoveStateListener;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$MoveStateListener;->onMoveBefore()V

    .line 54
    .line 55
    .line 56
    :cond_3
    new-array v0, v3, [Landroid/view/View;

    .line 57
    .line 58
    aput-object p0, v0, v2

    .line 59
    .line 60
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCircleXProperty:Lmiuix/animation/property/ViewProperty;

    .line 71
    .line 72
    aput-object v4, v1, v2

    .line 73
    .line 74
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentCircleX:F

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v1, v3

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mStyle:Lmiuix/animation/IStateStyle;

    .line 87
    .line 88
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->refrensh(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public onVisibilityAggregated(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Lcom/android/camera/timerburst/TimerBurstSeekBar;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p0, p1, v0

    .line 11
    .line 12
    invoke-static {p1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setForceHideEdgeValue()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mIsForceHideEdgeValue:Z

    .line 3
    .line 4
    return-void
.end method

.method public setMoveStateListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$MoveStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMoveStateListener:Lcom/android/camera/timerburst/TimerBurstSeekBar$MoveStateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPinValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMin:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mMax:I

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mPinValue:I

    .line 11
    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method public setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$SeekBarValueListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mSeekBarValueListener:Lcom/android/camera/timerburst/TimerBurstSeekBar$SeekBarValueListener;

    .line 2
    .line 3
    return-void
.end method

.method public updateStyleWhenThemeChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mBackgroundRectPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTimerBurstBackgroundColor()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mCurrentTextPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTimerBurstCurrentTextColor()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mPinPointPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->mIsOverPin:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTimerBurstPinCircleOverColor()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getTimerBurstPinCircleColor()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.class public Lcom/android/camera/ui/MotionDetectionView;
.super Landroid/view/View;
.source "MotionDetectionView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/MotionDetectionView$OnMotionDetectionRectListener;
    }
.end annotation


# static fields
.field private static final ALPHA_MAX:I = 0xff

.field private static final CIRCLE_TIME_ANIMATOR:I = 0xc8

.field private static final DETECTION_AREA_GAIN:I = 0x8

.field private static final DISPLAY_COEFFICIENT:I

.field private static final DISPLAY_RECT:Landroid/graphics/Rect;

.field public static final LEFT_BOTTOM_POINT:I = 0x2

.field public static final LEFT_TOP_POINT:I = 0x1

.field public static final MOVE_ERROR:I = 0x0

.field public static final NONE_POINT:I = 0x0

.field private static final PADDING_TO_DISPLAY:I = 0x1e

.field private static final RECT_ALPHA_DEFAULT:I = 0x7f

.field private static final RECT_ALPHA_DIFF:I = 0x80

.field public static final RECT_INSIDE_POINT:I = 0x5

.field private static final RECT_WIDTH:I

.field public static final RIGHT_BOTTOM_POINT:I = 0x3

.field public static final RIGHT_TOP_POINT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "MotionDetectionView"


# instance fields
.field public mAnimatorLeftBottomDown:Landroid/animation/ValueAnimator;

.field public mAnimatorLeftBottomUp:Landroid/animation/ValueAnimator;

.field public mAnimatorLeftTopDown:Landroid/animation/ValueAnimator;

.field public mAnimatorLeftTopUp:Landroid/animation/ValueAnimator;

.field public mAnimatorRectDown:Landroid/animation/ValueAnimator;

.field private mAnimatorRectLoop:Landroid/animation/ValueAnimator;

.field public mAnimatorRectUp:Landroid/animation/ValueAnimator;

.field public mAnimatorRightBottomDown:Landroid/animation/ValueAnimator;

.field public mAnimatorRightBottomUp:Landroid/animation/ValueAnimator;

.field public mAnimatorRightTopDown:Landroid/animation/ValueAnimator;

.field public mAnimatorRightTopUp:Landroid/animation/ValueAnimator;

.field public mAnimatorView:Landroid/animation/ValueAnimator;

.field private mChangeAlpha:F

.field private mChangeCircleSaved:F

.field private mChangeRectAlphaDown:F

.field private mChangeRectAlphaUp:F

.field private mChangeRectSaved:F

.field private mChangeValue:F

.field private mChangeValueUp:F

.field private mCurrentPosition:I

.field private mCurrentX:F

.field private mCurrentY:F

.field private final mDistance:F

.field private mDownEvent:Landroid/view/MotionEvent;

.field private mDownX:F

.field private mDownY:F

.field private mEventDownX:F

.field private mEventDownY:F

.field private mIsRecording:Z

.field private mMotionDetectionRect:Landroid/graphics/RectF;

.field public mOnMotionDetectionRectListener:Lcom/android/camera/ui/MotionDetectionView$OnMotionDetectionRectListener;

.field public mPaint:Landroid/graphics/Paint;

.field public mPaintCircle:Landroid/graphics/Paint;

.field private mPercentCircle:F

.field private mPercentRect:F

.field private mPercentRectAlphaDown:F

.field private mPercentRectAlphaUp:F

.field private mPercentRectUp:F

.field public mRadiusExpandSize:F

.field public mRadiusLeftBottom:F

.field public mRadiusLeftTop:F

.field public mRadiusNormalSize:F

.field public mRadiusRightBottom:F

.field public mRadiusRightTop:F

.field private mRectWidth:F

.field private mScreenHeight:F

.field private mScreenWidth:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/android/camera/Util;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/android/camera/ui/MotionDetectionView;->DISPLAY_RECT:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    mul-int/lit8 v1, v0, 0x8

    .line 11
    .line 12
    div-int/lit16 v1, v1, 0x2d0

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    sput v1, Lcom/android/camera/ui/MotionDetectionView;->DISPLAY_COEFFICIENT:I

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    sput v0, Lcom/android/camera/ui/MotionDetectionView;->RECT_WIDTH:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mRadiusLeftTop:F

    .line 3
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mRadiusLeftBottom:F

    .line 4
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mRadiusRightTop:F

    .line 5
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mRadiusRightBottom:F

    .line 6
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mRadiusExpandSize:F

    .line 7
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mRadiusNormalSize:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 8
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mDistance:F

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mDownEvent:Landroid/view/MotionEvent;

    .line 10
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mScreenWidth:F

    .line 11
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sget-object v0, Lcom/android/camera/ui/MotionDetectionView;->DISPLAY_RECT:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mScreenHeight:F

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mIsRecording:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mRadiusLeftTop:F

    .line 15
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mRadiusLeftBottom:F

    .line 16
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mRadiusRightTop:F

    .line 17
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mRadiusRightBottom:F

    .line 18
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mRadiusExpandSize:F

    .line 19
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mRadiusNormalSize:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 20
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mDistance:F

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mDownEvent:Landroid/view/MotionEvent;

    .line 22
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mScreenWidth:F

    .line 23
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sget-object p2, Lcom/android/camera/ui/MotionDetectionView;->DISPLAY_RECT:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mScreenHeight:F

    .line 24
    iput-boolean v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mIsRecording:Z

    .line 25
    invoke-virtual {p0}, Lcom/android/camera/ui/MotionDetectionView;->init()V

    .line 26
    invoke-virtual {p0}, Lcom/android/camera/ui/MotionDetectionView;->initPaintCircle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mRadiusLeftTop:F

    .line 29
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mRadiusLeftBottom:F

    .line 30
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mRadiusRightTop:F

    .line 31
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mRadiusRightBottom:F

    .line 32
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mRadiusExpandSize:F

    .line 33
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mRadiusNormalSize:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 34
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mDistance:F

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mDownEvent:Landroid/view/MotionEvent;

    .line 36
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mScreenWidth:F

    .line 37
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sget-object p2, Lcom/android/camera/ui/MotionDetectionView;->DISPLAY_RECT:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mScreenHeight:F

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mIsRecording:Z

    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/ui/MotionDetectionView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/MotionDetectionView;->lambda$cencelMotionDetectionRectAnimator$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/ui/MotionDetectionView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRectLoop:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/android/camera/ui/MotionDetectionView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRectLoop:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/android/camera/ui/MotionDetectionView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mPercentRect:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/android/camera/ui/MotionDetectionView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mChangeValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/android/camera/ui/MotionDetectionView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mChangeValue:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/android/camera/ui/MotionDetectionView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mPercentRect:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/android/camera/ui/MotionDetectionView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mPercentRectUp:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lcom/android/camera/ui/MotionDetectionView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mPercentRectUp:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/android/camera/ui/MotionDetectionView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mChangeValueUp:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lcom/android/camera/ui/MotionDetectionView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mChangeValueUp:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/android/camera/ui/MotionDetectionView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mChangeAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/android/camera/ui/MotionDetectionView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mChangeAlpha:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/ui/MotionDetectionView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mChangeCircleSaved:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/android/camera/ui/MotionDetectionView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mChangeCircleSaved:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/android/camera/ui/MotionDetectionView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mChangeRectSaved:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/android/camera/ui/MotionDetectionView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mChangeRectSaved:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/android/camera/ui/MotionDetectionView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/MotionDetectionView;->threadSafeInvalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/android/camera/ui/MotionDetectionView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mPercentRectAlphaDown:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/android/camera/ui/MotionDetectionView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mPercentRectAlphaDown:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/android/camera/ui/MotionDetectionView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mChangeRectAlphaDown:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/android/camera/ui/MotionDetectionView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mChangeRectAlphaDown:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/android/camera/ui/MotionDetectionView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mPercentRectAlphaUp:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/android/camera/ui/MotionDetectionView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mPercentRectAlphaUp:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/android/camera/ui/MotionDetectionView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mChangeRectAlphaUp:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/android/camera/ui/MotionDetectionView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mChangeRectAlphaUp:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/android/camera/ui/MotionDetectionView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mPercentCircle:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/android/camera/ui/MotionDetectionView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mPercentCircle:F

    .line 2
    .line 3
    return p1
.end method

.method private cancelAnimatorView(Landroid/animation/ValueAnimator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private getIncrementalValue(IFF)F
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p1, v1, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    cmpl-float p1, v0, p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    add-float v3, v1, p2

    .line 41
    .line 42
    iget v4, p0, Lcom/android/camera/ui/MotionDetectionView;->mScreenWidth:F

    .line 43
    .line 44
    cmpg-float v3, v3, v4

    .line 45
    .line 46
    if-gtz v3, :cond_1

    .line 47
    .line 48
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    sub-float v4, v3, p2

    .line 51
    .line 52
    cmpl-float v4, v4, v2

    .line 53
    .line 54
    if-ltz v4, :cond_1

    .line 55
    .line 56
    add-float/2addr v1, p2

    .line 57
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    sub-float/2addr v1, v4

    .line 60
    sget v4, Lcom/android/camera/ui/MotionDetectionView;->RECT_WIDTH:I

    .line 61
    .line 62
    int-to-float v5, v4

    .line 63
    cmpl-float v1, v1, v5

    .line 64
    .line 65
    if-ltz v1, :cond_1

    .line 66
    .line 67
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    sub-float/2addr p1, v3

    .line 70
    add-float/2addr p1, p2

    .line 71
    int-to-float v1, v4

    .line 72
    cmpl-float p1, p1, v1

    .line 73
    .line 74
    if-ltz p1, :cond_1

    .line 75
    .line 76
    return p2

    .line 77
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    cmpl-float p1, v0, p1

    .line 82
    .line 83
    if-nez p1, :cond_8

    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    sub-float v0, p2, p3

    .line 90
    .line 91
    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mScreenWidth:F

    .line 92
    .line 93
    cmpg-float p0, v0, p0

    .line 94
    .line 95
    if-gtz p0, :cond_8

    .line 96
    .line 97
    iget p0, p1, Landroid/graphics/RectF;->top:F

    .line 98
    .line 99
    add-float v0, p0, p3

    .line 100
    .line 101
    cmpl-float v0, v0, v2

    .line 102
    .line 103
    if-ltz v0, :cond_8

    .line 104
    .line 105
    sub-float/2addr p2, p3

    .line 106
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    sub-float/2addr p2, v0

    .line 109
    sget v0, Lcom/android/camera/ui/MotionDetectionView;->RECT_WIDTH:I

    .line 110
    .line 111
    int-to-float v1, v0

    .line 112
    cmpl-float p2, p2, v1

    .line 113
    .line 114
    if-ltz p2, :cond_8

    .line 115
    .line 116
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 117
    .line 118
    sub-float/2addr p1, p0

    .line 119
    sub-float/2addr p1, p3

    .line 120
    int-to-float p0, v0

    .line 121
    cmpl-float p0, p1, p0

    .line 122
    .line 123
    if-ltz p0, :cond_8

    .line 124
    .line 125
    return p3

    .line 126
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    cmpl-float p1, v0, p1

    .line 131
    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 135
    .line 136
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 137
    .line 138
    add-float v3, v1, p2

    .line 139
    .line 140
    iget v4, p0, Lcom/android/camera/ui/MotionDetectionView;->mScreenHeight:F

    .line 141
    .line 142
    cmpg-float v3, v3, v4

    .line 143
    .line 144
    if-gtz v3, :cond_3

    .line 145
    .line 146
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 147
    .line 148
    add-float v4, v3, p2

    .line 149
    .line 150
    iget v5, p0, Lcom/android/camera/ui/MotionDetectionView;->mScreenWidth:F

    .line 151
    .line 152
    cmpg-float v4, v4, v5

    .line 153
    .line 154
    if-gtz v4, :cond_3

    .line 155
    .line 156
    add-float/2addr v3, p2

    .line 157
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 158
    .line 159
    sub-float/2addr v3, v4

    .line 160
    sget v4, Lcom/android/camera/ui/MotionDetectionView;->RECT_WIDTH:I

    .line 161
    .line 162
    int-to-float v5, v4

    .line 163
    cmpl-float v3, v3, v5

    .line 164
    .line 165
    if-ltz v3, :cond_3

    .line 166
    .line 167
    add-float/2addr v1, p2

    .line 168
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 169
    .line 170
    sub-float/2addr v1, p1

    .line 171
    int-to-float p1, v4

    .line 172
    cmpl-float p1, v1, p1

    .line 173
    .line 174
    if-ltz p1, :cond_3

    .line 175
    .line 176
    return p2

    .line 177
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    cmpl-float p1, v0, p1

    .line 182
    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 186
    .line 187
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 188
    .line 189
    add-float v1, v0, p2

    .line 190
    .line 191
    iget v3, p0, Lcom/android/camera/ui/MotionDetectionView;->mScreenHeight:F

    .line 192
    .line 193
    cmpg-float v1, v1, v3

    .line 194
    .line 195
    if-gtz v1, :cond_8

    .line 196
    .line 197
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 198
    .line 199
    add-float v3, v1, p2

    .line 200
    .line 201
    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mScreenWidth:F

    .line 202
    .line 203
    cmpg-float p0, v3, p0

    .line 204
    .line 205
    if-gtz p0, :cond_8

    .line 206
    .line 207
    add-float/2addr v1, p2

    .line 208
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 209
    .line 210
    sub-float/2addr v1, p0

    .line 211
    sget p0, Lcom/android/camera/ui/MotionDetectionView;->RECT_WIDTH:I

    .line 212
    .line 213
    int-to-float v3, p0

    .line 214
    cmpl-float v1, v1, v3

    .line 215
    .line 216
    if-ltz v1, :cond_8

    .line 217
    .line 218
    add-float/2addr v0, p2

    .line 219
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 220
    .line 221
    sub-float/2addr v0, p1

    .line 222
    int-to-float p0, p0

    .line 223
    cmpl-float p0, v0, p0

    .line 224
    .line 225
    if-ltz p0, :cond_8

    .line 226
    .line 227
    return p3

    .line 228
    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    cmpl-float p1, v0, p1

    .line 233
    .line 234
    if-nez p1, :cond_5

    .line 235
    .line 236
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 237
    .line 238
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 239
    .line 240
    add-float v3, v1, p2

    .line 241
    .line 242
    cmpl-float v3, v3, v2

    .line 243
    .line 244
    if-ltz v3, :cond_5

    .line 245
    .line 246
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 247
    .line 248
    sub-float v4, v3, p2

    .line 249
    .line 250
    iget v5, p0, Lcom/android/camera/ui/MotionDetectionView;->mScreenHeight:F

    .line 251
    .line 252
    cmpg-float v4, v4, v5

    .line 253
    .line 254
    if-gtz v4, :cond_5

    .line 255
    .line 256
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 257
    .line 258
    sub-float/2addr v4, v1

    .line 259
    sub-float/2addr v4, p2

    .line 260
    sget v1, Lcom/android/camera/ui/MotionDetectionView;->RECT_WIDTH:I

    .line 261
    .line 262
    int-to-float v5, v1

    .line 263
    cmpl-float v4, v4, v5

    .line 264
    .line 265
    if-ltz v4, :cond_5

    .line 266
    .line 267
    sub-float/2addr v3, p2

    .line 268
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 269
    .line 270
    sub-float/2addr v3, p1

    .line 271
    int-to-float p1, v1

    .line 272
    cmpl-float p1, v3, p1

    .line 273
    .line 274
    if-ltz p1, :cond_5

    .line 275
    .line 276
    return p2

    .line 277
    :cond_5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    cmpl-float p1, v0, p1

    .line 282
    .line 283
    if-nez p1, :cond_8

    .line 284
    .line 285
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 286
    .line 287
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 288
    .line 289
    sub-float v0, p2, p3

    .line 290
    .line 291
    cmpl-float v0, v0, v2

    .line 292
    .line 293
    if-ltz v0, :cond_8

    .line 294
    .line 295
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 296
    .line 297
    add-float v1, v0, p3

    .line 298
    .line 299
    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mScreenHeight:F

    .line 300
    .line 301
    cmpg-float p0, v1, p0

    .line 302
    .line 303
    if-gtz p0, :cond_8

    .line 304
    .line 305
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 306
    .line 307
    sub-float/2addr p0, p2

    .line 308
    add-float/2addr p0, p3

    .line 309
    sget p2, Lcom/android/camera/ui/MotionDetectionView;->RECT_WIDTH:I

    .line 310
    .line 311
    int-to-float v1, p2

    .line 312
    cmpl-float p0, p0, v1

    .line 313
    .line 314
    if-ltz p0, :cond_8

    .line 315
    .line 316
    add-float/2addr v0, p3

    .line 317
    iget p0, p1, Landroid/graphics/RectF;->top:F

    .line 318
    .line 319
    sub-float/2addr v0, p0

    .line 320
    int-to-float p0, p2

    .line 321
    cmpl-float p0, v0, p0

    .line 322
    .line 323
    if-ltz p0, :cond_8

    .line 324
    .line 325
    return p3

    .line 326
    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    cmpl-float p1, v0, p1

    .line 331
    .line 332
    if-nez p1, :cond_7

    .line 333
    .line 334
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 335
    .line 336
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 337
    .line 338
    add-float v3, v1, p2

    .line 339
    .line 340
    cmpl-float v3, v3, v2

    .line 341
    .line 342
    if-ltz v3, :cond_7

    .line 343
    .line 344
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 345
    .line 346
    add-float v4, v3, p2

    .line 347
    .line 348
    cmpl-float v4, v4, v2

    .line 349
    .line 350
    if-ltz v4, :cond_7

    .line 351
    .line 352
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 353
    .line 354
    sub-float/2addr v4, v3

    .line 355
    add-float/2addr v4, p2

    .line 356
    sget v3, Lcom/android/camera/ui/MotionDetectionView;->RECT_WIDTH:I

    .line 357
    .line 358
    int-to-float v5, v3

    .line 359
    cmpl-float v4, v4, v5

    .line 360
    .line 361
    if-ltz v4, :cond_7

    .line 362
    .line 363
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 364
    .line 365
    sub-float/2addr p1, v1

    .line 366
    add-float/2addr p1, p2

    .line 367
    int-to-float v1, v3

    .line 368
    cmpl-float p1, p1, v1

    .line 369
    .line 370
    if-ltz p1, :cond_7

    .line 371
    .line 372
    return p2

    .line 373
    :cond_7
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    cmpl-float p1, v0, p1

    .line 378
    .line 379
    if-nez p1, :cond_8

    .line 380
    .line 381
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 382
    .line 383
    iget p1, p0, Landroid/graphics/RectF;->top:F

    .line 384
    .line 385
    add-float p2, p1, p3

    .line 386
    .line 387
    cmpl-float p2, p2, v2

    .line 388
    .line 389
    if-ltz p2, :cond_8

    .line 390
    .line 391
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 392
    .line 393
    add-float v0, p2, p3

    .line 394
    .line 395
    cmpl-float v0, v0, v2

    .line 396
    .line 397
    if-ltz v0, :cond_8

    .line 398
    .line 399
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 400
    .line 401
    add-float/2addr p2, p3

    .line 402
    sub-float/2addr v0, p2

    .line 403
    sget p2, Lcom/android/camera/ui/MotionDetectionView;->RECT_WIDTH:I

    .line 404
    .line 405
    int-to-float v1, p2

    .line 406
    cmpl-float v0, v0, v1

    .line 407
    .line 408
    if-ltz v0, :cond_8

    .line 409
    .line 410
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 411
    .line 412
    add-float/2addr p1, p3

    .line 413
    sub-float/2addr p0, p1

    .line 414
    int-to-float p1, p2

    .line 415
    cmpl-float p0, p0, p1

    .line 416
    .line 417
    if-ltz p0, :cond_8

    .line 418
    .line 419
    return p3

    .line 420
    :cond_8
    :goto_0
    return v2
.end method

.method private isNeedBottomChange(FFF)F
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    cmpl-float v1, p1, p3

    .line 7
    .line 8
    if-gez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    cmpg-float v1, v1, v0

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    cmpg-float v1, p2, v0

    .line 19
    .line 20
    if-gez v1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    cmpg-float p0, p0, v0

    .line 27
    .line 28
    if-gtz p0, :cond_2

    .line 29
    .line 30
    :cond_1
    return p1

    .line 31
    :cond_2
    add-float/2addr p1, p2

    .line 32
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method private isNeedLeftChange(FFF)F
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    cmpg-float v1, p1, p3

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->mScreenWidth:F

    .line 15
    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    cmpl-float v0, p2, v0

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mScreenWidth:F

    .line 29
    .line 30
    cmpl-float p0, v0, p0

    .line 31
    .line 32
    if-ltz p0, :cond_2

    .line 33
    .line 34
    :cond_1
    return p1

    .line 35
    :cond_2
    add-float/2addr p1, p2

    .line 36
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private isNeedRightChange(FFF)F
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    cmpl-float v1, p1, p3

    .line 7
    .line 8
    if-gez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    cmpg-float v1, v1, v0

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    cmpg-float v1, p2, v0

    .line 19
    .line 20
    if-gez v1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    cmpg-float p0, p0, v0

    .line 27
    .line 28
    if-gtz p0, :cond_2

    .line 29
    .line 30
    :cond_1
    return p1

    .line 31
    :cond_2
    add-float/2addr p1, p2

    .line 32
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method private isNeedTopChange(FFF)F
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    cmpg-float v1, p1, p3

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 13
    .line 14
    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->mScreenHeight:F

    .line 15
    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    cmpl-float v0, p2, v0

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mScreenHeight:F

    .line 29
    .line 30
    cmpl-float p0, v0, p0

    .line 31
    .line 32
    if-ltz p0, :cond_2

    .line 33
    .line 34
    :cond_1
    return p1

    .line 35
    :cond_2
    add-float/2addr p1, p2

    .line 36
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private isOccurDeformation(Landroid/graphics/RectF;FFFF)Z
    .locals 4

    .line 1
    sub-float/2addr p4, p2

    .line 2
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 3
    .line 4
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    sub-float/2addr p0, p2

    .line 7
    sub-float/2addr p4, p0

    .line 8
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-double v0, p0

    .line 13
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpl-double p0, v0, v2

    .line 19
    .line 20
    if-gtz p0, :cond_1

    .line 21
    .line 22
    sub-float/2addr p5, p3

    .line 23
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    sub-float/2addr p0, p1

    .line 28
    sub-float/2addr p5, p0

    .line 29
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    float-to-double p0, p0

    .line 34
    cmpl-double p0, p0, v2

    .line 35
    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 42
    :goto_1
    return p0
.end method

.method private keepPadding(FFFFF)Z
    .locals 0

    .line 1
    sub-float/2addr p1, p3

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    cmpl-float p0, p0, p5

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    sub-float/2addr p2, p4

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    cmpl-float p0, p0, p5

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private synthetic lambda$cencelMotionDetectionRectAnimator$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRectLoop:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/ui/MotionDetectionView;->cancelAnimatorView(Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private near(FFFF)Z
    .locals 1

    .line 1
    const/high16 p0, 0x42a00000    # 80.0f

    .line 2
    .line 3
    sub-float v0, p3, p0

    .line 4
    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    add-float/2addr p3, p0

    .line 10
    cmpg-float p1, p1, p3

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    sub-float p1, p4, p0

    .line 15
    .line 16
    cmpl-float p1, p2, p1

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    add-float/2addr p4, p0

    .line 21
    cmpg-float p0, p2, p4

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method private threadSafeInvalidate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public canMove(FF)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/android/camera/Util;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    cmpg-float p1, p1, v0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/camera/Util;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    invoke-static {p0}, Lcom/android/camera/Util;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    int-to-float p1, p1

    .line 27
    cmpl-float p1, p2, p1

    .line 28
    .line 29
    if-gez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0
.end method

.method public cencelMotionDetectionRectAnimator(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/ui/o0O0O00;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/camera/ui/o0O0O00;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mIsRecording:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mPaintCircle:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/16 v0, 0xff

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/16 v0, 0x7f

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/android/camera/ui/MotionDetectionView;->threadSafeInvalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public checkPointPosition()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->mCurrentX:F

    .line 8
    .line 9
    iget v3, p0, Lcom/android/camera/ui/MotionDetectionView;->mCurrentY:F

    .line 10
    .line 11
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/android/camera/ui/MotionDetectionView;->near(FFFF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->mCurrentX:F

    .line 26
    .line 27
    iget v3, p0, Lcom/android/camera/ui/MotionDetectionView;->mCurrentY:F

    .line 28
    .line 29
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/android/camera/ui/MotionDetectionView;->near(FFFF)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    return p0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->mCurrentX:F

    .line 44
    .line 45
    iget v3, p0, Lcom/android/camera/ui/MotionDetectionView;->mCurrentY:F

    .line 46
    .line 47
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/android/camera/ui/MotionDetectionView;->near(FFFF)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x4

    .line 54
    return p0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->mCurrentX:F

    .line 62
    .line 63
    iget v3, p0, Lcom/android/camera/ui/MotionDetectionView;->mCurrentY:F

    .line 64
    .line 65
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/android/camera/ui/MotionDetectionView;->near(FFFF)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget v1, p0, Lcom/android/camera/ui/MotionDetectionView;->mCurrentX:F

    .line 76
    .line 77
    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mCurrentY:F

    .line 78
    .line 79
    invoke-virtual {v0, v1, p0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    const/4 p0, 0x5

    .line 86
    return p0

    .line 87
    :cond_4
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public doAnimatorWhenSaveSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorView:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/ui/MotionDetectionView;->cancelAnimatorView(Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorView:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorView:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    const-wide/16 v1, 0xc8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorView:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    new-instance v1, Lmiuix/view/animation/ExponentialEaseOutInterpolator;

    .line 30
    .line 31
    invoke-direct {v1}, Lmiuix/view/animation/ExponentialEaseOutInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorView:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance v1, Lcom/android/camera/ui/MotionDetectionView$3;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/android/camera/ui/MotionDetectionView$3;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorView:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public doCircleAnimatorDown(IZ)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/android/camera/ui/MotionDetectionView;->mPercentCircle:F

    .line 3
    .line 4
    iput p2, p0, Lcom/android/camera/ui/MotionDetectionView;->mChangeValue:F

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const-wide/16 v0, 0xc8

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, p2, :cond_6

    .line 11
    .line 12
    if-eq p1, v2, :cond_4

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    if-eq p1, p2, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRightTopDown:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/android/camera/ui/MotionDetectionView;->cancelAnimatorView(Landroid/animation/ValueAnimator;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRightTopDown:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-array p1, v2, [F

    .line 32
    .line 33
    fill-array-data p1, :array_0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRightTopDown:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRightTopDown:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance p2, Lmiuix/view/animation/ExponentialEaseOutInterpolator;

    .line 48
    .line 49
    invoke-direct {p2}, Lmiuix/view/animation/ExponentialEaseOutInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRightTopDown:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance p2, Lcom/android/camera/ui/MotionDetectionView$8;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lcom/android/camera/ui/MotionDetectionView$8;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRightTopDown:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRightBottomDown:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/android/camera/ui/MotionDetectionView;->cancelAnimatorView(Landroid/animation/ValueAnimator;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRightBottomDown:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    new-array p1, v2, [F

    .line 82
    .line 83
    fill-array-data p1, :array_1

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRightBottomDown:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRightBottomDown:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    new-instance p2, Lmiuix/view/animation/ExponentialEaseOutInterpolator;

    .line 98
    .line 99
    invoke-direct {p2}, Lmiuix/view/animation/ExponentialEaseOutInterpolator;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRightBottomDown:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    new-instance p2, Lcom/android/camera/ui/MotionDetectionView$9;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lcom/android/camera/ui/MotionDetectionView$9;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRightBottomDown:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorLeftBottomDown:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/android/camera/ui/MotionDetectionView;->cancelAnimatorView(Landroid/animation/ValueAnimator;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorLeftBottomDown:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    new-array p1, v2, [F

    .line 131
    .line 132
    fill-array-data p1, :array_2

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorLeftBottomDown:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorLeftBottomDown:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    new-instance p2, Lmiuix/view/animation/ExponentialEaseOutInterpolator;

    .line 147
    .line 148
    invoke-direct {p2}, Lmiuix/view/animation/ExponentialEaseOutInterpolator;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorLeftBottomDown:Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    new-instance p2, Lcom/android/camera/ui/MotionDetectionView$7;

    .line 157
    .line 158
    invoke-direct {p2, p0}, Lcom/android/camera/ui/MotionDetectionView$7;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorLeftBottomDown:Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorLeftTopDown:Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    invoke-direct {p0, p1}, Lcom/android/camera/ui/MotionDetectionView;->cancelAnimatorView(Landroid/animation/ValueAnimator;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorLeftTopDown:Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    if-nez p1, :cond_7

    .line 178
    .line 179
    new-array p1, v2, [F

    .line 180
    .line 181
    fill-array-data p1, :array_3

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorLeftTopDown:Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorLeftTopDown:Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    new-instance p2, Lmiuix/view/animation/ExponentialEaseOutInterpolator;

    .line 196
    .line 197
    invoke-direct {p2}, Lmiuix/view/animation/ExponentialEaseOutInterpolator;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorLeftTopDown:Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    new-instance p2, Lcom/android/camera/ui/MotionDetectionView$6;

    .line 206
    .line 207
    invoke-direct {p2, p0}, Lcom/android/camera/ui/MotionDetectionView$6;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorLeftTopDown:Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 216
    .line 217
    .line 218
    :goto_0
    return-void

    .line 219
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public doCircleAnimatorUp(IZ)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/android/camera/ui/MotionDetectionView;->mChangeValueUp:F

    .line 3
    .line 4
    iput p2, p0, Lcom/android/camera/ui/MotionDetectionView;->mPercentRectUp:F

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const-wide/16 v0, 0xc8

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, p2, :cond_6

    .line 11
    .line 12
    if-eq p1, v2, :cond_4

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    if-eq p1, p2, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRightTopUp:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/android/camera/ui/MotionDetectionView;->cancelAnimatorView(Landroid/animation/ValueAnimator;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRightTopUp:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-array p1, v2, [F

    .line 32
    .line 33
    fill-array-data p1, :array_0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRightTopUp:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRightTopUp:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance p2, Lmiuix/view/animation/ExponentialEaseOutInterpolator;

    .line 48
    .line 49
    invoke-direct {p2}, Lmiuix/view/animation/ExponentialEaseOutInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRightTopUp:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance p2, Lcom/android/camera/ui/MotionDetectionView$12;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lcom/android/camera/ui/MotionDetectionView$12;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRightTopUp:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRightBottomUp:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/android/camera/ui/MotionDetectionView;->cancelAnimatorView(Landroid/animation/ValueAnimator;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRightBottomUp:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    new-array p1, v2, [F

    .line 82
    .line 83
    fill-array-data p1, :array_1

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRightBottomUp:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRightBottomUp:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    new-instance p2, Lmiuix/view/animation/ExponentialEaseOutInterpolator;

    .line 98
    .line 99
    invoke-direct {p2}, Lmiuix/view/animation/ExponentialEaseOutInterpolator;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRightBottomUp:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    new-instance p2, Lcom/android/camera/ui/MotionDetectionView$13;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lcom/android/camera/ui/MotionDetectionView$13;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRightBottomUp:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorLeftBottomUp:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/android/camera/ui/MotionDetectionView;->cancelAnimatorView(Landroid/animation/ValueAnimator;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorLeftBottomUp:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    new-array p1, v2, [F

    .line 131
    .line 132
    fill-array-data p1, :array_2

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorLeftBottomUp:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorLeftBottomUp:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    new-instance p2, Lmiuix/view/animation/ExponentialEaseOutInterpolator;

    .line 147
    .line 148
    invoke-direct {p2}, Lmiuix/view/animation/ExponentialEaseOutInterpolator;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorLeftBottomUp:Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    new-instance p2, Lcom/android/camera/ui/MotionDetectionView$11;

    .line 157
    .line 158
    invoke-direct {p2, p0}, Lcom/android/camera/ui/MotionDetectionView$11;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorLeftBottomUp:Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorLeftTopUp:Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    invoke-direct {p0, p1}, Lcom/android/camera/ui/MotionDetectionView;->cancelAnimatorView(Landroid/animation/ValueAnimator;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorLeftTopUp:Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    if-nez p1, :cond_7

    .line 178
    .line 179
    new-array p1, v2, [F

    .line 180
    .line 181
    fill-array-data p1, :array_3

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorLeftTopUp:Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorLeftTopUp:Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    new-instance p2, Lmiuix/view/animation/ExponentialEaseOutInterpolator;

    .line 196
    .line 197
    invoke-direct {p2}, Lmiuix/view/animation/ExponentialEaseOutInterpolator;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorLeftTopUp:Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    new-instance p2, Lcom/android/camera/ui/MotionDetectionView$10;

    .line 206
    .line 207
    invoke-direct {p2, p0}, Lcom/android/camera/ui/MotionDetectionView$10;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorLeftTopUp:Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 216
    .line 217
    .line 218
    :goto_0
    return-void

    .line 219
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public doRectAnimatorDown(IZ)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/android/camera/ui/MotionDetectionView;->mPercentRect:F

    .line 3
    .line 4
    iput p2, p0, Lcom/android/camera/ui/MotionDetectionView;->mChangeAlpha:F

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRectDown:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/android/camera/ui/MotionDetectionView;->cancelAnimatorView(Landroid/animation/ValueAnimator;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRectDown:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-array p1, v0, [F

    .line 29
    .line 30
    fill-array-data p1, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRectDown:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    const-wide/16 v0, 0xc8

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRectDown:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-instance p2, Lmiuix/view/animation/ExponentialEaseOutInterpolator;

    .line 47
    .line 48
    invoke-direct {p2}, Lmiuix/view/animation/ExponentialEaseOutInterpolator;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRectDown:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance p2, Lcom/android/camera/ui/MotionDetectionView$4;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lcom/android/camera/ui/MotionDetectionView$4;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRectDown:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public doRectAnimatorLoopUp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRectLoop:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/ui/MotionDetectionView;->cancelAnimatorView(Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRectLoop:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRectLoop:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    const-wide/16 v1, 0x3e8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRectLoop:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRectLoop:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v1, Lmiuix/view/animation/CubicEaseInOutInterpolator;

    .line 36
    .line 37
    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseInOutInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRectLoop:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v1, Lcom/android/camera/ui/MotionDetectionView$14;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/android/camera/ui/MotionDetectionView$14;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRectLoop:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public doRectAnimatorUp(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mPercentRectAlphaUp:F

    .line 3
    .line 4
    iput v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mChangeRectAlphaUp:F

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRectUp:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/android/camera/ui/MotionDetectionView;->cancelAnimatorView(Landroid/animation/ValueAnimator;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRectUp:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-array p1, v1, [F

    .line 29
    .line 30
    fill-array-data p1, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRectUp:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    const-wide/16 v0, 0xc8

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRectUp:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-instance v0, Lmiuix/view/animation/ExponentialEaseOutInterpolator;

    .line 47
    .line 48
    invoke-direct {v0}, Lmiuix/view/animation/ExponentialEaseOutInterpolator;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRectUp:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v0, Lcom/android/camera/ui/MotionDetectionView$5;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/android/camera/ui/MotionDetectionView$5;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mAnimatorRectUp:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public drawCircle(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->mRadiusLeftTop:F

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/camera/ui/MotionDetectionView;->mPaintCircle:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 19
    .line 20
    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->mRadiusLeftBottom:F

    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/camera/ui/MotionDetectionView;->mPaintCircle:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->mRadiusRightTop:F

    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/camera/ui/MotionDetectionView;->mPaintCircle:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->mRadiusRightBottom:F

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mPaintCircle:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070788

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mRectWidth:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f070787

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mRadiusLeftTop:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    iput v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mRadiusLeftBottom:F

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    iput v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mRadiusRightTop:F

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    iput v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mRadiusRightBottom:F

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v2, 0x7f070786

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    iput v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mRadiusExpandSize:F

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    iput v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mRadiusNormalSize:F

    .line 86
    .line 87
    new-instance v0, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    iget v1, p0, Lcom/android/camera/ui/MotionDetectionView;->mRectWidth:F

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mPaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    const/16 v1, 0x7f

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mPaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-static {}, Lcom/android/camera/CameraSettings;->getMotionDetectionRange()Landroid/graphics/RectF;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public initPaintCircle()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mPaintCircle:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mPaintCircle:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mPaintCircle:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/high16 v1, 0x41200000    # 10.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mPaintCircle:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/camera/ui/MotionDetectionView;->mPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/MotionDetectionView;->drawCircle(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
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
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, v6, Lcom/android/camera/ui/MotionDetectionView;->mCurrentX:F

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v6, Lcom/android/camera/ui/MotionDetectionView;->mCurrentY:F

    .line 14
    .line 15
    iget-boolean v0, v6, Lcom/android/camera/ui/MotionDetectionView;->mIsRecording:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->mPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x5

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v0, :cond_16

    .line 40
    .line 41
    if-eq v0, v7, :cond_14

    .line 42
    .line 43
    if-eq v0, v5, :cond_1

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    iget v0, v6, Lcom/android/camera/ui/MotionDetectionView;->mCurrentX:F

    .line 48
    .line 49
    iget v1, v6, Lcom/android/camera/ui/MotionDetectionView;->mDownX:F

    .line 50
    .line 51
    sub-float/2addr v0, v1

    .line 52
    iget v1, v6, Lcom/android/camera/ui/MotionDetectionView;->mCurrentY:F

    .line 53
    .line 54
    iget v8, v6, Lcom/android/camera/ui/MotionDetectionView;->mDownY:F

    .line 55
    .line 56
    sub-float/2addr v1, v8

    .line 57
    iget v8, v6, Lcom/android/camera/ui/MotionDetectionView;->mCurrentPosition:I

    .line 58
    .line 59
    invoke-direct {v6, v8, v0, v1}, Lcom/android/camera/ui/MotionDetectionView;->getIncrementalValue(IFF)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget v9, v6, Lcom/android/camera/ui/MotionDetectionView;->mCurrentX:F

    .line 64
    .line 65
    iput v9, v6, Lcom/android/camera/ui/MotionDetectionView;->mDownX:F

    .line 66
    .line 67
    iget v9, v6, Lcom/android/camera/ui/MotionDetectionView;->mCurrentY:F

    .line 68
    .line 69
    iput v9, v6, Lcom/android/camera/ui/MotionDetectionView;->mDownY:F

    .line 70
    .line 71
    iget-object v9, v6, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    iget v11, v9, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    iget v12, v9, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    iget v13, v6, Lcom/android/camera/ui/MotionDetectionView;->mCurrentPosition:I

    .line 82
    .line 83
    const v14, 0x3dcccccd    # 0.1f

    .line 84
    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    if-eq v13, v7, :cond_12

    .line 88
    .line 89
    if-eq v13, v5, :cond_e

    .line 90
    .line 91
    if-eq v13, v3, :cond_c

    .line 92
    .line 93
    if-eq v13, v2, :cond_8

    .line 94
    .line 95
    if-eq v13, v4, :cond_2

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_2
    add-float v2, v10, v0

    .line 100
    .line 101
    const/high16 v3, 0x41f00000    # 30.0f

    .line 102
    .line 103
    cmpg-float v2, v2, v3

    .line 104
    .line 105
    if-lez v2, :cond_4

    .line 106
    .line 107
    add-float/2addr v12, v0

    .line 108
    iget v2, v6, Lcom/android/camera/ui/MotionDetectionView;->mScreenWidth:F

    .line 109
    .line 110
    sub-float/2addr v2, v3

    .line 111
    cmpl-float v2, v12, v2

    .line 112
    .line 113
    if-ltz v2, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-direct {v6, v10, v0, v15}, Lcom/android/camera/ui/MotionDetectionView;->isNeedLeftChange(FFF)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v3, v6, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 123
    .line 124
    iget v4, v6, Lcom/android/camera/ui/MotionDetectionView;->mScreenWidth:F

    .line 125
    .line 126
    invoke-direct {v6, v3, v0, v4}, Lcom/android/camera/ui/MotionDetectionView;->isNeedRightChange(FFF)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    :goto_0
    invoke-direct {v6, v10, v15, v15}, Lcom/android/camera/ui/MotionDetectionView;->isNeedLeftChange(FFF)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 138
    .line 139
    iget v3, v6, Lcom/android/camera/ui/MotionDetectionView;->mScreenWidth:F

    .line 140
    .line 141
    invoke-direct {v6, v0, v15, v3}, Lcom/android/camera/ui/MotionDetectionView;->isNeedRightChange(FFF)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_1
    move v7, v0

    .line 146
    move v8, v2

    .line 147
    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 148
    .line 149
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 150
    .line 151
    add-float v3, v2, v1

    .line 152
    .line 153
    sget-object v4, Lcom/android/camera/ui/MotionDetectionView;->DISPLAY_RECT:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    add-int/lit8 v5, v5, 0x1e

    .line 158
    .line 159
    int-to-float v5, v5

    .line 160
    cmpg-float v3, v3, v5

    .line 161
    .line 162
    if-lez v3, :cond_6

    .line 163
    .line 164
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 165
    .line 166
    add-float/2addr v0, v1

    .line 167
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 168
    .line 169
    add-int/lit8 v3, v3, -0x1e

    .line 170
    .line 171
    int-to-float v3, v3

    .line 172
    cmpl-float v0, v0, v3

    .line 173
    .line 174
    if-ltz v0, :cond_5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-direct {v6, v2, v1, v15}, Lcom/android/camera/ui/MotionDetectionView;->isNeedTopChange(FFF)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v2, v6, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 182
    .line 183
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 184
    .line 185
    iget v3, v6, Lcom/android/camera/ui/MotionDetectionView;->mScreenHeight:F

    .line 186
    .line 187
    invoke-direct {v6, v2, v1, v3}, Lcom/android/camera/ui/MotionDetectionView;->isNeedBottomChange(FFF)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    :goto_2
    invoke-direct {v6, v2, v15, v15}, Lcom/android/camera/ui/MotionDetectionView;->isNeedTopChange(FFF)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v1, v6, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 197
    .line 198
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 199
    .line 200
    iget v2, v6, Lcom/android/camera/ui/MotionDetectionView;->mScreenHeight:F

    .line 201
    .line 202
    invoke-direct {v6, v1, v15, v2}, Lcom/android/camera/ui/MotionDetectionView;->isNeedBottomChange(FFF)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    :goto_3
    move v9, v0

    .line 207
    move v10, v1

    .line 208
    invoke-virtual {v6, v9, v10}, Lcom/android/camera/ui/MotionDetectionView;->canMove(FF)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iget-object v1, v6, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 215
    .line 216
    move-object/from16 v0, p0

    .line 217
    .line 218
    move v2, v8

    .line 219
    move v3, v9

    .line 220
    move v4, v7

    .line 221
    move v5, v10

    .line 222
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/ui/MotionDetectionView;->isOccurDeformation(Landroid/graphics/RectF;FFFF)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 229
    .line 230
    invoke-virtual {v0, v8, v9, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/MotionDetectionView;->threadSafeInvalidate()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_8
    cmpl-float v0, v8, v0

    .line 239
    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    iget v0, v6, Lcom/android/camera/ui/MotionDetectionView;->mScreenWidth:F

    .line 243
    .line 244
    invoke-direct {v6, v12, v8, v0}, Lcom/android/camera/ui/MotionDetectionView;->isNeedRightChange(FFF)F

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 249
    .line 250
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 251
    .line 252
    sub-float v1, v15, v8

    .line 253
    .line 254
    invoke-direct {v6, v0, v1, v15}, Lcom/android/camera/ui/MotionDetectionView;->isNeedTopChange(FFF)F

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    cmpl-float v0, v8, v1

    .line 260
    .line 261
    if-nez v0, :cond_a

    .line 262
    .line 263
    sub-float v0, v15, v8

    .line 264
    .line 265
    iget v1, v6, Lcom/android/camera/ui/MotionDetectionView;->mScreenWidth:F

    .line 266
    .line 267
    invoke-direct {v6, v12, v0, v1}, Lcom/android/camera/ui/MotionDetectionView;->isNeedRightChange(FFF)F

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 272
    .line 273
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 274
    .line 275
    invoke-direct {v6, v0, v8, v15}, Lcom/android/camera/ui/MotionDetectionView;->isNeedTopChange(FFF)F

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    :cond_a
    :goto_4
    sub-float v0, v9, v11

    .line 280
    .line 281
    sget v1, Lcom/android/camera/ui/MotionDetectionView;->RECT_WIDTH:I

    .line 282
    .line 283
    int-to-float v2, v1

    .line 284
    cmpl-float v2, v0, v2

    .line 285
    .line 286
    if-ltz v2, :cond_b

    .line 287
    .line 288
    sub-float v2, v12, v10

    .line 289
    .line 290
    int-to-float v1, v1

    .line 291
    cmpl-float v1, v2, v1

    .line 292
    .line 293
    if-ltz v1, :cond_b

    .line 294
    .line 295
    sget-object v1, Lcom/android/camera/ui/MotionDetectionView;->DISPLAY_RECT:Landroid/graphics/Rect;

    .line 296
    .line 297
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 298
    .line 299
    int-to-float v3, v3

    .line 300
    cmpl-float v3, v11, v3

    .line 301
    .line 302
    if-lez v3, :cond_b

    .line 303
    .line 304
    sub-float/2addr v0, v2

    .line 305
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    cmpg-float v0, v0, v14

    .line 310
    .line 311
    if-gtz v0, :cond_b

    .line 312
    .line 313
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 314
    .line 315
    int-to-float v3, v0

    .line 316
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 317
    .line 318
    int-to-float v4, v0

    .line 319
    const/high16 v5, 0x41f00000    # 30.0f

    .line 320
    .line 321
    move-object/from16 v0, p0

    .line 322
    .line 323
    move v1, v12

    .line 324
    move v2, v11

    .line 325
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/ui/MotionDetectionView;->keepPadding(FFFFF)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 332
    .line 333
    invoke-virtual {v0, v10, v11, v12, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 334
    .line 335
    .line 336
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/MotionDetectionView;->threadSafeInvalidate()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :cond_c
    iget v0, v6, Lcom/android/camera/ui/MotionDetectionView;->mScreenWidth:F

    .line 342
    .line 343
    invoke-direct {v6, v12, v8, v0}, Lcom/android/camera/ui/MotionDetectionView;->isNeedRightChange(FFF)F

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 348
    .line 349
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 350
    .line 351
    iget v1, v6, Lcom/android/camera/ui/MotionDetectionView;->mScreenHeight:F

    .line 352
    .line 353
    invoke-direct {v6, v0, v8, v1}, Lcom/android/camera/ui/MotionDetectionView;->isNeedBottomChange(FFF)F

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    sub-float v0, v8, v11

    .line 358
    .line 359
    sget v1, Lcom/android/camera/ui/MotionDetectionView;->RECT_WIDTH:I

    .line 360
    .line 361
    int-to-float v2, v1

    .line 362
    cmpl-float v2, v0, v2

    .line 363
    .line 364
    if-ltz v2, :cond_d

    .line 365
    .line 366
    sub-float v2, v7, v10

    .line 367
    .line 368
    int-to-float v1, v1

    .line 369
    cmpl-float v1, v2, v1

    .line 370
    .line 371
    if-ltz v1, :cond_d

    .line 372
    .line 373
    sub-float/2addr v0, v2

    .line 374
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    cmpg-float v0, v0, v14

    .line 379
    .line 380
    if-gtz v0, :cond_d

    .line 381
    .line 382
    sget-object v0, Lcom/android/camera/ui/MotionDetectionView;->DISPLAY_RECT:Landroid/graphics/Rect;

    .line 383
    .line 384
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 385
    .line 386
    int-to-float v3, v1

    .line 387
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 388
    .line 389
    int-to-float v4, v0

    .line 390
    const/high16 v5, 0x41f00000    # 30.0f

    .line 391
    .line 392
    move-object/from16 v0, p0

    .line 393
    .line 394
    move v1, v7

    .line 395
    move v2, v8

    .line 396
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/ui/MotionDetectionView;->keepPadding(FFFFF)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_d

    .line 401
    .line 402
    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 403
    .line 404
    invoke-virtual {v0, v10, v11, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 405
    .line 406
    .line 407
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/MotionDetectionView;->threadSafeInvalidate()V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_6

    .line 411
    .line 412
    :cond_e
    cmpl-float v0, v8, v0

    .line 413
    .line 414
    if-nez v0, :cond_f

    .line 415
    .line 416
    invoke-direct {v6, v10, v8, v15}, Lcom/android/camera/ui/MotionDetectionView;->isNeedLeftChange(FFF)F

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 421
    .line 422
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 423
    .line 424
    sub-float/2addr v15, v8

    .line 425
    iget v1, v6, Lcom/android/camera/ui/MotionDetectionView;->mScreenHeight:F

    .line 426
    .line 427
    invoke-direct {v6, v0, v15, v1}, Lcom/android/camera/ui/MotionDetectionView;->isNeedBottomChange(FFF)F

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    goto :goto_5

    .line 432
    :cond_f
    cmpl-float v0, v8, v1

    .line 433
    .line 434
    if-nez v0, :cond_10

    .line 435
    .line 436
    sub-float v0, v15, v8

    .line 437
    .line 438
    invoke-direct {v6, v10, v0, v15}, Lcom/android/camera/ui/MotionDetectionView;->isNeedLeftChange(FFF)F

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 443
    .line 444
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 445
    .line 446
    iget v1, v6, Lcom/android/camera/ui/MotionDetectionView;->mScreenHeight:F

    .line 447
    .line 448
    invoke-direct {v6, v0, v8, v1}, Lcom/android/camera/ui/MotionDetectionView;->isNeedBottomChange(FFF)F

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    :cond_10
    :goto_5
    sub-float v0, v9, v11

    .line 453
    .line 454
    sget v1, Lcom/android/camera/ui/MotionDetectionView;->RECT_WIDTH:I

    .line 455
    .line 456
    int-to-float v2, v1

    .line 457
    cmpl-float v2, v0, v2

    .line 458
    .line 459
    if-ltz v2, :cond_11

    .line 460
    .line 461
    sub-float v2, v12, v10

    .line 462
    .line 463
    int-to-float v1, v1

    .line 464
    cmpl-float v1, v2, v1

    .line 465
    .line 466
    if-ltz v1, :cond_11

    .line 467
    .line 468
    sub-float/2addr v0, v2

    .line 469
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    cmpg-float v0, v0, v14

    .line 474
    .line 475
    if-gtz v0, :cond_11

    .line 476
    .line 477
    sget-object v0, Lcom/android/camera/ui/MotionDetectionView;->DISPLAY_RECT:Landroid/graphics/Rect;

    .line 478
    .line 479
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 480
    .line 481
    int-to-float v3, v1

    .line 482
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 483
    .line 484
    int-to-float v4, v0

    .line 485
    const/high16 v5, 0x41f00000    # 30.0f

    .line 486
    .line 487
    move-object/from16 v0, p0

    .line 488
    .line 489
    move v1, v10

    .line 490
    move v2, v9

    .line 491
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/ui/MotionDetectionView;->keepPadding(FFFFF)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_11

    .line 496
    .line 497
    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 498
    .line 499
    invoke-virtual {v0, v10, v11, v12, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 500
    .line 501
    .line 502
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/MotionDetectionView;->threadSafeInvalidate()V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_6

    .line 506
    .line 507
    :cond_12
    invoke-direct {v6, v10, v8, v15}, Lcom/android/camera/ui/MotionDetectionView;->isNeedLeftChange(FFF)F

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 512
    .line 513
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 514
    .line 515
    invoke-direct {v6, v0, v8, v15}, Lcom/android/camera/ui/MotionDetectionView;->isNeedTopChange(FFF)F

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    sub-float v0, v9, v8

    .line 520
    .line 521
    sget v1, Lcom/android/camera/ui/MotionDetectionView;->RECT_WIDTH:I

    .line 522
    .line 523
    int-to-float v2, v1

    .line 524
    cmpl-float v2, v0, v2

    .line 525
    .line 526
    if-ltz v2, :cond_13

    .line 527
    .line 528
    sub-float v2, v12, v7

    .line 529
    .line 530
    int-to-float v1, v1

    .line 531
    cmpl-float v1, v2, v1

    .line 532
    .line 533
    if-ltz v1, :cond_13

    .line 534
    .line 535
    sget-object v1, Lcom/android/camera/ui/MotionDetectionView;->DISPLAY_RECT:Landroid/graphics/Rect;

    .line 536
    .line 537
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 538
    .line 539
    int-to-float v3, v3

    .line 540
    cmpl-float v3, v8, v3

    .line 541
    .line 542
    if-lez v3, :cond_13

    .line 543
    .line 544
    sub-float/2addr v0, v2

    .line 545
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    cmpg-float v0, v0, v14

    .line 550
    .line 551
    if-gtz v0, :cond_13

    .line 552
    .line 553
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 554
    .line 555
    int-to-float v3, v0

    .line 556
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 557
    .line 558
    int-to-float v4, v0

    .line 559
    const/high16 v5, 0x41f00000    # 30.0f

    .line 560
    .line 561
    move-object/from16 v0, p0

    .line 562
    .line 563
    move v1, v7

    .line 564
    move v2, v8

    .line 565
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/ui/MotionDetectionView;->keepPadding(FFFFF)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_13

    .line 570
    .line 571
    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 572
    .line 573
    invoke-virtual {v0, v7, v8, v12, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 574
    .line 575
    .line 576
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/MotionDetectionView;->threadSafeInvalidate()V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_6

    .line 580
    .line 581
    :cond_14
    iget v0, v6, Lcom/android/camera/ui/MotionDetectionView;->mCurrentPosition:I

    .line 582
    .line 583
    invoke-virtual {v6, v0}, Lcom/android/camera/ui/MotionDetectionView;->doRectAnimatorUp(I)V

    .line 584
    .line 585
    .line 586
    iget v0, v6, Lcom/android/camera/ui/MotionDetectionView;->mCurrentPosition:I

    .line 587
    .line 588
    invoke-virtual {v6, v0, v1}, Lcom/android/camera/ui/MotionDetectionView;->doCircleAnimatorUp(IZ)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Landroid/graphics/RectF;

    .line 592
    .line 593
    iget-object v2, v6, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 594
    .line 595
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 596
    .line 597
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 598
    .line 599
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 600
    .line 601
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 602
    .line 603
    invoke-direct {v0, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->setMotionDetectionRange(Landroid/graphics/RectF;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->mOnMotionDetectionRectListener:Lcom/android/camera/ui/MotionDetectionView$OnMotionDetectionRectListener;

    .line 610
    .line 611
    iget-object v2, v6, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 612
    .line 613
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 614
    .line 615
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 616
    .line 617
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 618
    .line 619
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 620
    .line 621
    invoke-interface {v0, v3, v4, v5, v2}, Lcom/android/camera/ui/MotionDetectionView$OnMotionDetectionRectListener;->setRectPoint(FFFF)V

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    iget v2, v6, Lcom/android/camera/ui/MotionDetectionView;->mEventDownX:F

    .line 629
    .line 630
    sub-float/2addr v0, v2

    .line 631
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    iget v3, v6, Lcom/android/camera/ui/MotionDetectionView;->mEventDownY:F

    .line 640
    .line 641
    sub-float/2addr v2, v3

    .line 642
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    add-float/2addr v0, v2

    .line 647
    const/high16 v2, 0x40a00000    # 5.0f

    .line 648
    .line 649
    cmpg-float v0, v0, v2

    .line 650
    .line 651
    if-gez v0, :cond_15

    .line 652
    .line 653
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    instance-of v0, v0, Lcom/android/camera/ActivityBase;

    .line 658
    .line 659
    if-eqz v0, :cond_15

    .line 660
    .line 661
    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->mDownEvent:Landroid/view/MotionEvent;

    .line 662
    .line 663
    if-eqz v0, :cond_15

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lcom/android/camera/ActivityBase;

    .line 673
    .line 674
    invoke-static {v0}, Lcom/android/camera/ui/V6GestureRecognizer;->getInstance(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/V6GestureRecognizer;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iget-object v1, v6, Lcom/android/camera/ui/MotionDetectionView;->mDownEvent:Landroid/view/MotionEvent;

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/V6GestureRecognizer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 681
    .line 682
    .line 683
    iget-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->mDownEvent:Landroid/view/MotionEvent;

    .line 684
    .line 685
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lcom/android/camera/ActivityBase;

    .line 693
    .line 694
    invoke-static {v0}, Lcom/android/camera/ui/V6GestureRecognizer;->getInstance(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/V6GestureRecognizer;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iget-object v1, v6, Lcom/android/camera/ui/MotionDetectionView;->mDownEvent:Landroid/view/MotionEvent;

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/V6GestureRecognizer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 701
    .line 702
    .line 703
    :cond_15
    :goto_6
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    return v0

    .line 708
    :cond_16
    move-object/from16 v0, p1

    .line 709
    .line 710
    iput-object v0, v6, Lcom/android/camera/ui/MotionDetectionView;->mDownEvent:Landroid/view/MotionEvent;

    .line 711
    .line 712
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/MotionDetectionView;->checkPointPosition()I

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    iput v9, v6, Lcom/android/camera/ui/MotionDetectionView;->mCurrentPosition:I

    .line 721
    .line 722
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    iput v9, v6, Lcom/android/camera/ui/MotionDetectionView;->mEventDownX:F

    .line 727
    .line 728
    iput v9, v6, Lcom/android/camera/ui/MotionDetectionView;->mDownX:F

    .line 729
    .line 730
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    iput v0, v6, Lcom/android/camera/ui/MotionDetectionView;->mEventDownY:F

    .line 735
    .line 736
    iput v0, v6, Lcom/android/camera/ui/MotionDetectionView;->mDownY:F

    .line 737
    .line 738
    iget v0, v6, Lcom/android/camera/ui/MotionDetectionView;->mCurrentPosition:I

    .line 739
    .line 740
    if-eq v0, v4, :cond_17

    .line 741
    .line 742
    if-eq v0, v7, :cond_17

    .line 743
    .line 744
    if-eq v0, v5, :cond_17

    .line 745
    .line 746
    if-eq v0, v2, :cond_17

    .line 747
    .line 748
    if-ne v0, v3, :cond_18

    .line 749
    .line 750
    :cond_17
    if-eqz v8, :cond_19

    .line 751
    .line 752
    invoke-interface {v8}, Lcom/android/camera/protocol/protocols/TopAlert;->isExtraMenuShowing()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_19

    .line 757
    .line 758
    :cond_18
    return v1

    .line 759
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    .line 763
    .line 764
    const-string v2, "onAnimationUpdate   mCurrentPosition = "

    .line 765
    .line 766
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    iget v2, v6, Lcom/android/camera/ui/MotionDetectionView;->mCurrentPosition:I

    .line 770
    .line 771
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    new-array v1, v1, [Ljava/lang/Object;

    .line 779
    .line 780
    const-string v2, "MotionDetectionView"

    .line 781
    .line 782
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget v0, v6, Lcom/android/camera/ui/MotionDetectionView;->mCurrentPosition:I

    .line 786
    .line 787
    invoke-virtual {v6, v0, v7}, Lcom/android/camera/ui/MotionDetectionView;->doRectAnimatorDown(IZ)V

    .line 788
    .line 789
    .line 790
    iget v0, v6, Lcom/android/camera/ui/MotionDetectionView;->mCurrentPosition:I

    .line 791
    .line 792
    invoke-virtual {v6, v0, v7}, Lcom/android/camera/ui/MotionDetectionView;->doCircleAnimatorDown(IZ)V

    .line 793
    .line 794
    .line 795
    return v7

    .line 796
    :cond_1a
    :goto_7
    return v1
.end method

.method public setMotionDetectionCircleAlpha(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mPaintCircle:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/camera/ui/MotionDetectionView;->mIsRecording:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/camera/ui/MotionDetectionView;->doRectAnimatorLoopUp()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/camera/ui/MotionDetectionView;->threadSafeInvalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setMotionDetectionRectAlpha(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/ui/MotionDetectionView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/camera/ui/MotionDetectionView$1;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/android/camera/ui/MotionDetectionView;->mIsRecording:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/camera/ui/MotionDetectionView;->threadSafeInvalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setMotionDetectionRectListener(Lcom/android/camera/ui/MotionDetectionView$OnMotionDetectionRectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->mOnMotionDetectionRectListener:Lcom/android/camera/ui/MotionDetectionView$OnMotionDetectionRectListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMotionDetectionViewAlpha()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/ui/MotionDetectionView$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/camera/ui/MotionDetectionView$2;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera/ui/MotionDetectionView;->threadSafeInvalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public touchEdge()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->mMotionDetectionRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->mScreenWidth:F

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    sub-float/2addr v1, v0

    .line 19
    iget p0, p0, Lcom/android/camera/ui/MotionDetectionView;->mScreenHeight:F

    .line 20
    .line 21
    cmpl-float p0, v1, p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

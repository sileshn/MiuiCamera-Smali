.class public Lcom/android/camera/ui/PanoMovingIndicatorView;
.super Landroid/view/View;
.source "PanoMovingIndicatorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/PanoMovingIndicatorView$StateChangeTrigger;
    }
.end annotation


# static fields
.field private static final DRAW_TAIL:I = 0x1

.field private static final MAX_GAP:I

.field private static final MAX_SPEED_THRESHOLD:I = 0x1b58

.field private static final MOVING_BOTTOM_TO_TOP:I = 0x2

.field private static final MOVING_LEFT_TO_RIGHT:I = 0x0

.field private static final MOVING_RIGHT_TO_LEFT:I = 0x1

.field private static final MOVING_TOP_TO_BOTTOM:I = 0x3

.field private static final SHOW_ALIGN_THRESHOLD:F = 0.25f

.field private static final SPEED_DEVIATION:I

.field private static final SPEED_FILTER_THRESHOLD:F = 0.1f

.field private static final STONE_WIDTH:I = 0x16

.field public static final TAG:Ljava/lang/String; = "PanoMovingIndicatorView"

.field private static sBlockWidth:[I

.field private static sGapWidth:[I

.field private static sTimesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mArrowMargin:I

.field private mCurrentFramePos:Landroid/graphics/Point;

.field private mDirection:I

.field private mDisplayCenterY:I

.field private mFast:Z

.field private mFilterMoveSpeed:I

.field private mHalfStoneHeight:I

.field private mHandler:Landroid/os/Handler;

.field private mLatestSpeed:I

.field private mMovingDirectionIc:Lcom/android/camera/ui/drawable/TriangleIndicatorDrawable;

.field private mOffsetX:I

.field private mOffsetY:I

.field protected mOrientation:I

.field private mPointGap:F

.field private mPreviewCenterY:I

.field private mStateChangeTrigger:Lcom/android/camera/ui/PanoMovingIndicatorView$StateChangeTrigger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/ui/PanoMovingIndicatorView$StateChangeTrigger<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mTailPaint:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->MAX_GAP:I

    .line 8
    .line 9
    const/16 v1, 0x9c4

    .line 10
    .line 11
    div-int/2addr v1, v0

    .line 12
    sput v1, Lcom/android/camera/ui/PanoMovingIndicatorView;->SPEED_DEVIATION:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v1, v0, [I

    .line 16
    .line 17
    const v2, 0x3f2b851f    # 0.67f

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput v2, v1, v3

    .line 26
    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {v2}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    aput v4, v1, v5

    .line 35
    .line 36
    const v4, 0x4055c28f    # 3.34f

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v6, 0x2

    .line 44
    aput v4, v1, v6

    .line 45
    .line 46
    sput-object v1, Lcom/android/camera/ui/PanoMovingIndicatorView;->sBlockWidth:[I

    .line 47
    .line 48
    new-array v0, v0, [I

    .line 49
    .line 50
    const v1, 0x402ae148    # 2.67f

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    aput v1, v0, v3

    .line 58
    .line 59
    invoke-static {v2}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    aput v1, v0, v5

    .line 64
    .line 65
    const v1, 0x3fab851f    # 1.34f

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/android/camera/Util;->dpToPixel(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    aput v1, v0, v6

    .line 73
    .line 74
    sput-object v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->sGapWidth:[I

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->sTimesMap:Ljava/util/HashMap;

    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->sTimesMap:Ljava/util/HashMap;

    .line 93
    .line 94
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mCurrentFramePos:Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v0, 0x7f0707d3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mArrowMargin:I

    .line 27
    .line 28
    const/high16 p2, -0x40800000    # -1.0f

    .line 29
    .line 30
    iput p2, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mPointGap:F

    .line 31
    .line 32
    new-instance p2, Lcom/android/camera/ui/PanoMovingIndicatorView$StateChangeTrigger;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object v1, Lcom/android/camera/ui/PanoMovingIndicatorView;->sTimesMap:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p2, p0, v0, v1}, Lcom/android/camera/ui/PanoMovingIndicatorView$StateChangeTrigger;-><init>(Lcom/android/camera/ui/PanoMovingIndicatorView;Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mStateChangeTrigger:Lcom/android/camera/ui/PanoMovingIndicatorView$StateChangeTrigger;

    .line 42
    .line 43
    new-instance p2, Lcom/android/camera/ui/PanoMovingIndicatorView$1;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/android/camera/ui/PanoMovingIndicatorView$1;-><init>(Lcom/android/camera/ui/PanoMovingIndicatorView;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mHandler:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance p2, Lcom/android/camera/ui/drawable/TriangleIndicatorDrawable;

    .line 51
    .line 52
    invoke-direct {p2}, Lcom/android/camera/ui/drawable/TriangleIndicatorDrawable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mMovingDirectionIc:Lcom/android/camera/ui/drawable/TriangleIndicatorDrawable;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f0707d4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2, v0}, Lcom/android/camera/ui/drawable/TriangleIndicatorDrawable;->setWidth(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mMovingDirectionIc:Lcom/android/camera/ui/drawable/TriangleIndicatorDrawable;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v1, 0x7f0707d2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p2, v0}, Lcom/android/camera/ui/drawable/TriangleIndicatorDrawable;->setHeight(I)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mTailPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const p2, 0x7f0707d8

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mHalfStoneHeight:I

    .line 110
    .line 111
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/ui/PanoMovingIndicatorView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mLatestSpeed:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/android/camera/ui/PanoMovingIndicatorView;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/PanoMovingIndicatorView;->getPointGap(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera/ui/PanoMovingIndicatorView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mPointGap:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera/ui/PanoMovingIndicatorView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/PanoMovingIndicatorView;->filterSpeed(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/android/camera/ui/PanoMovingIndicatorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/PanoMovingIndicatorView;->applyNewGap()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyNewGap()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mFilterMoveSpeed:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/ui/PanoMovingIndicatorView;->getPointGap(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iput v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mPointGap:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private filterSpeed(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mFilterMoveSpeed:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const v1, 0x3f666666    # 0.9f

    .line 5
    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    int-to-float p1, p1

    .line 9
    const v1, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    mul-float/2addr p1, v1

    .line 13
    add-float/2addr v0, p1

    .line 14
    float-to-int p1, v0

    .line 15
    iput p1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mFilterMoveSpeed:I

    .line 16
    .line 17
    return-void
.end method

.method private getPointGap(I)I
    .locals 1

    .line 1
    const/16 p0, 0x1194

    .line 2
    .line 3
    if-le p1, p0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->MAX_GAP:I

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    sget p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->SPEED_DEVIATION:I

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    mul-int/2addr v0, p1

    .line 12
    div-int/lit16 v0, v0, 0x9c4

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    :goto_0
    return v0
.end method


# virtual methods
.method public isFar()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mCurrentFramePos:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mPreviewCenterY:I

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v4, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mDirection:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    :cond_2
    :goto_0
    sub-int v0, v1, v2

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    iget v2, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mPreviewCenterY:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    const/high16 v4, 0x3e800000    # 0.25f

    .line 36
    .line 37
    mul-float/2addr v2, v4

    .line 38
    cmpl-float v0, v0, v2

    .line 39
    .line 40
    if-ltz v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "too far current is "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " refy is "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget p0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mPreviewCenterY:I

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-array v0, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v1, "PanoMovingIndicatorView"

    .line 73
    .line 74
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return v5

    .line 78
    :cond_3
    :goto_1
    return v3
.end method

.method public isTooFast()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mPointGap:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p0, p0, v0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mCurrentFramePos:Landroid/graphics/Point;

    .line 6
    .line 7
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    const/high16 v3, -0x80000000

    .line 10
    .line 11
    if-eq v2, v3, :cond_d

    .line 12
    .line 13
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget v3, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mArrowMargin:I

    .line 20
    .line 21
    iget-object v8, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mMovingDirectionIc:Lcom/android/camera/ui/drawable/TriangleIndicatorDrawable;

    .line 22
    .line 23
    iget v4, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mDirection:I

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x2

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget v4, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mOffsetX:I

    .line 32
    .line 33
    add-int/2addr v4, v3

    .line 34
    add-int/2addr v2, v4

    .line 35
    :goto_0
    move v13, v1

    .line 36
    move v14, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-ne v10, v4, :cond_2

    .line 39
    .line 40
    iget v4, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mOffsetX:I

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    sub-int/2addr v2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-ne v12, v4, :cond_3

    .line 46
    .line 47
    sub-int/2addr v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-ne v9, v4, :cond_4

    .line 50
    .line 51
    add-int/2addr v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move v14, v2

    .line 54
    move v13, v11

    .line 55
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    .line 57
    .line 58
    int-to-float v1, v14

    .line 59
    int-to-float v2, v13

    .line 60
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    iget v1, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mDirection:I

    .line 64
    .line 65
    if-ne v10, v1, :cond_5

    .line 66
    .line 67
    const/high16 v1, 0x43340000    # 180.0f

    .line 68
    .line 69
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-ne v1, v12, :cond_6

    .line 74
    .line 75
    const/high16 v1, 0x43870000    # 270.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    if-ne v1, v9, :cond_7

    .line 82
    .line 83
    const/high16 v1, 0x42b40000    # 90.0f

    .line 84
    .line 85
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 86
    .line 87
    .line 88
    :cond_7
    :goto_2
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    neg-int v1, v1

    .line 93
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    neg-int v2, v2

    .line 98
    div-int/2addr v2, v12

    .line 99
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    div-int/2addr v3, v12

    .line 104
    invoke-virtual {v8, v1, v2, v11, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    int-to-float v1, v1

    .line 120
    iget v2, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mPointGap:F

    .line 121
    .line 122
    const/high16 v3, 0x41b00000    # 22.0f

    .line 123
    .line 124
    add-float/2addr v3, v2

    .line 125
    sub-float/2addr v1, v3

    .line 126
    float-to-int v1, v1

    .line 127
    float-to-int v2, v2

    .line 128
    move v15, v1

    .line 129
    move v6, v2

    .line 130
    move v5, v11

    .line 131
    :goto_3
    sget-object v1, Lcom/android/camera/ui/PanoMovingIndicatorView;->sGapWidth:[I

    .line 132
    .line 133
    array-length v1, v1

    .line 134
    if-ge v5, v1, :cond_9

    .line 135
    .line 136
    if-lez v6, :cond_9

    .line 137
    .line 138
    int-to-float v2, v15

    .line 139
    iget v1, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mHalfStoneHeight:I

    .line 140
    .line 141
    neg-int v3, v1

    .line 142
    int-to-float v3, v3

    .line 143
    sget-object v4, Lcom/android/camera/ui/PanoMovingIndicatorView;->sBlockWidth:[I

    .line 144
    .line 145
    aget v4, v4, v5

    .line 146
    .line 147
    add-int/2addr v4, v15

    .line 148
    int-to-float v4, v4

    .line 149
    int-to-float v1, v1

    .line 150
    iget-object v11, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mTailPaint:Landroid/graphics/Paint;

    .line 151
    .line 152
    move/from16 v16, v1

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    move/from16 v17, v5

    .line 157
    .line 158
    move/from16 v5, v16

    .line 159
    .line 160
    move v9, v6

    .line 161
    move-object v6, v11

    .line 162
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lcom/android/camera/ui/PanoMovingIndicatorView;->sBlockWidth:[I

    .line 166
    .line 167
    aget v1, v1, v17

    .line 168
    .line 169
    add-int/2addr v15, v1

    .line 170
    sget-object v1, Lcom/android/camera/ui/PanoMovingIndicatorView;->sGapWidth:[I

    .line 171
    .line 172
    aget v1, v1, v17

    .line 173
    .line 174
    if-lt v9, v1, :cond_8

    .line 175
    .line 176
    add-int/lit8 v15, v15, 0x8

    .line 177
    .line 178
    add-int/lit8 v6, v9, -0x8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    add-int/2addr v15, v9

    .line 182
    const/4 v6, 0x0

    .line 183
    :goto_4
    add-int/lit8 v5, v17, 0x1

    .line 184
    .line 185
    const/4 v9, 0x3

    .line 186
    const/4 v11, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_9
    int-to-float v2, v15

    .line 189
    iget v1, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mHalfStoneHeight:I

    .line 190
    .line 191
    neg-int v1, v1

    .line 192
    int-to-float v3, v1

    .line 193
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    neg-int v1, v1

    .line 198
    int-to-float v4, v1

    .line 199
    iget v1, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mHalfStoneHeight:I

    .line 200
    .line 201
    int-to-float v5, v1

    .line 202
    iget-object v6, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mTailPaint:Landroid/graphics/Paint;

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    iget v0, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mDirection:I

    .line 210
    .line 211
    if-ne v10, v0, :cond_a

    .line 212
    .line 213
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 214
    .line 215
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    if-ne v0, v12, :cond_b

    .line 220
    .line 221
    const/high16 v0, -0x3c790000    # -270.0f

    .line 222
    .line 223
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    const/4 v1, 0x3

    .line 228
    if-ne v0, v1, :cond_c

    .line 229
    .line 230
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 231
    .line 232
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 233
    .line 234
    .line 235
    :cond_c
    :goto_5
    neg-int v0, v14

    .line 236
    int-to-float v0, v0

    .line 237
    neg-int v1, v13

    .line 238
    int-to-float v1, v1

    .line 239
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 243
    .line 244
    .line 245
    :cond_d
    :goto_6
    return-void
.end method

.method public setDisplayCenterY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mDisplayCenterY:I

    .line 2
    .line 3
    return-void
.end method

.method public setMovingAttribute(III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq p1, v1, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eq p1, v2, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mDirection:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mDirection:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mDirection:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iput v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mDirection:I

    .line 27
    .line 28
    :goto_0
    iput p2, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mOffsetX:I

    .line 29
    .line 30
    iput p3, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mOffsetY:I

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mFast:Z

    .line 33
    .line 34
    const/16 p1, 0x1194

    .line 35
    .line 36
    iput p1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mFilterMoveSpeed:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mStateChangeTrigger:Lcom/android/camera/ui/PanoMovingIndicatorView$StateChangeTrigger;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lcom/android/camera/ui/PanoMovingIndicatorView$StateChangeTrigger;->setCurrentState(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mCurrentFramePos:Landroid/graphics/Point;

    .line 48
    .line 49
    const/high16 p2, -0x80000000

    .line 50
    .line 51
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Point;->set(II)V

    .line 52
    .line 53
    .line 54
    const/high16 p1, -0x40800000    # -1.0f

    .line 55
    .line 56
    iput p1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mPointGap:F

    .line 57
    .line 58
    return-void
.end method

.method public setPosition(Landroid/graphics/Point;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mCurrentFramePos:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mPreviewCenterY:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTooFast(ZI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setTooFast moveSpeed="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " fastFlag:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "PanoMovingIndicatorView"

    .line 31
    .line 32
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x1b58

    .line 36
    .line 37
    if-le p2, p1, :cond_0

    .line 38
    .line 39
    move p2, p1

    .line 40
    :cond_0
    iput p2, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mLatestSpeed:I

    .line 41
    .line 42
    invoke-direct {p0, p2}, Lcom/android/camera/ui/PanoMovingIndicatorView;->getPointGap(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    iget p2, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mPointGap:F

    .line 48
    .line 49
    cmpl-float p1, p1, p2

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mHandler:Landroid/os/Handler;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->mHandler:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

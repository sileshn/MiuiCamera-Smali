.class public abstract Lcom/android/camera/ui/drawable/CameraPaintBase;
.super Ljava/lang/Object;
.source "CameraPaintBase.java"


# static fields
.field public static final ALPHA_FOCUS_SHADOW:I = 0x27

.field public static final ALPHA_FOCUS_SHADOW_LIGHT:I = 0x21

.field public static ALPHA_HINT:I = 0x66

.field public static ALPHA_OPAQUE:I = 0xff

.field public static ALPHA_OUTSTANDING:I = 0xff


# instance fields
.field public isClockwise:Z

.field public isRecording:Z

.field public mBaseAlpha:I

.field public mBaseColor:I

.field public mBaseRadius:F

.field public mBaseStokeWidth:F

.field public mBaseWidthPercent:F

.field public mCurrentAlpha:I

.field public mCurrentColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public mCurrentStrokeWidth:F

.field public mCurrentWidthPercent:F

.field public mDstAlpha:I

.field private mDstBaseRadius:F

.field public mDstColor:I

.field private mDstMiddleX:F

.field private mDstMiddleY:F

.field protected mDstStrokeWidth:F

.field protected mDstWidthPercent:F

.field public mMiddleX:F

.field public mMiddleY:F

.field public mPaint:Landroid/graphics/Paint;

.field protected mRotatingDegree:F

.field public mSpeed:F

.field public mSrcAlpha:I

.field private mSrcBaseRadius:F

.field public mSrcColor:I

.field private mSrcMiddleX:F

.field private mSrcMiddleY:F

.field public mSrcStrokeWidth:F

.field public mSrcWidthPercent:F

.field public needZero:Z

.field public timeAngle:F

.field public visible:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->isClockwise:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->needZero:Z

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mSpeed:F

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->initPaint(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final calculateCurrentValue(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p1

    .line 2
    mul-float/2addr p2, p3

    .line 3
    add-float/2addr p1, p2

    .line 4
    return p1
.end method

.method public final calculateCurrentValueByInteger(IIF)I
    .locals 0

    .line 1
    sub-int/2addr p2, p1

    .line 2
    int-to-float p0, p2

    .line 3
    int-to-float p1, p1

    .line 4
    mul-float/2addr p0, p3

    .line 5
    add-float/2addr p1, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public drawCanvas(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->isHide()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getVisible()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->visible:I

    .line 2
    .line 3
    return p0
.end method

.method public immediatelyColorChange()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract initPaint(Landroid/content/Context;)V
.end method

.method public isHide()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->visible:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public resetRecordingState()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->timeAngle:F

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->isClockwise:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->isRecording:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->needZero:Z

    .line 11
    .line 12
    return-void
.end method

.method public reverseClock()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->isClockwise:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->isClockwise:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->ALPHA_HINT:I

    .line 10
    .line 11
    iput v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentAlpha:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->ALPHA_OUTSTANDING:I

    .line 15
    .line 16
    iput v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentAlpha:I

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setBaseAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseAlpha:I

    .line 2
    .line 3
    return-void
.end method

.method public setBaseWidthPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentAlpha:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setCurrentColor(I)Lcom/android/camera/ui/drawable/CameraPaintBase;
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setCurrentStrokeWidth(F)Lcom/android/camera/ui/drawable/CameraPaintBase;
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentStrokeWidth:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setCurrentValues(FIIF)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentWidthPercent:F

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentColor:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentAlpha:I

    .line 6
    .line 7
    iput p4, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentStrokeWidth:F

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget p2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentAlpha:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget p0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentStrokeWidth:F

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setCurrentWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentWidthPercent:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setMiddle(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 2
    .line 3
    iput p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mSrcMiddleX:F

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mDstMiddleX:F

    .line 6
    .line 7
    iput p2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 8
    .line 9
    iput p2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mSrcMiddleY:F

    .line 10
    .line 11
    iput p2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mDstMiddleY:F

    .line 12
    .line 13
    iput p3, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseRadius:F

    .line 14
    .line 15
    iput p3, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mSrcBaseRadius:F

    .line 16
    .line 17
    iput p3, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mDstBaseRadius:F

    .line 18
    .line 19
    return-void
.end method

.method public setResult()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mDstWidthPercent:F

    .line 2
    .line 3
    iput v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentWidthPercent:F

    .line 4
    .line 5
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mDstColor:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentColor:I

    .line 8
    .line 9
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mDstAlpha:I

    .line 10
    .line 11
    iput v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentAlpha:I

    .line 12
    .line 13
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mDstStrokeWidth:F

    .line 14
    .line 15
    iput v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentStrokeWidth:F

    .line 16
    .line 17
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mDstMiddleX:F

    .line 18
    .line 19
    iput v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 20
    .line 21
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mDstMiddleY:F

    .line 22
    .line 23
    iput v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 24
    .line 25
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mDstBaseRadius:F

    .line 26
    .line 27
    iput v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseRadius:F

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentAlpha:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentStrokeWidth:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentWidthPercent:F

    .line 49
    .line 50
    iput v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mSrcWidthPercent:F

    .line 51
    .line 52
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentColor:I

    .line 53
    .line 54
    iput v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mSrcColor:I

    .line 55
    .line 56
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentAlpha:I

    .line 57
    .line 58
    iput v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mSrcAlpha:I

    .line 59
    .line 60
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentStrokeWidth:F

    .line 61
    .line 62
    iput v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mSrcStrokeWidth:F

    .line 63
    .line 64
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 65
    .line 66
    iput v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mSrcMiddleX:F

    .line 67
    .line 68
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 69
    .line 70
    iput v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mSrcMiddleY:F

    .line 71
    .line 72
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseRadius:F

    .line 73
    .line 74
    iput v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mSrcBaseRadius:F

    .line 75
    .line 76
    return-void
.end method

.method public setRotatingDegree(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mRotatingDegree:F

    .line 2
    .line 3
    return-void
.end method

.method public setTargetAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mDstAlpha:I

    .line 2
    .line 3
    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentAlpha:I

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mSrcAlpha:I

    .line 6
    .line 7
    return-object p0
.end method

.method public setTargetColor(I)Lcom/android/camera/ui/drawable/CameraPaintBase;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mDstColor:I

    .line 2
    .line 3
    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentColor:I

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mSrcColor:I

    .line 6
    .line 7
    return-object p0
.end method

.method public setTargetMiddle(FFF)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mDstMiddleX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mDstMiddleY:F

    .line 4
    .line 5
    iput p3, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mDstBaseRadius:F

    .line 6
    .line 7
    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 8
    .line 9
    iput p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mSrcMiddleX:F

    .line 10
    .line 11
    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 12
    .line 13
    iput p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mSrcMiddleY:F

    .line 14
    .line 15
    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseRadius:F

    .line 16
    .line 17
    iput p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mSrcBaseRadius:F

    .line 18
    .line 19
    return-void
.end method

.method public setTargetMiddleX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 2
    .line 3
    iput v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mSrcMiddleX:F

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mDstMiddleX:F

    .line 6
    .line 7
    return-void
.end method

.method public setTargetMiddleY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 2
    .line 3
    iput v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mSrcMiddleY:F

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mDstMiddleY:F

    .line 6
    .line 7
    return-void
.end method

.method public setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/CameraPaintBase;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mDstStrokeWidth:F

    .line 2
    .line 3
    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentStrokeWidth:F

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mSrcStrokeWidth:F

    .line 6
    .line 7
    return-object p0
.end method

.method public setTargetValues(FIIF)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    .line 2
    .line 3
    iput p4, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseStokeWidth:F

    .line 4
    .line 5
    iput p3, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseAlpha:I

    .line 6
    .line 7
    iput p2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseColor:I

    .line 8
    .line 9
    iput p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mDstWidthPercent:F

    .line 10
    .line 11
    iput p2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mDstColor:I

    .line 12
    .line 13
    iput p3, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mDstAlpha:I

    .line 14
    .line 15
    iput p4, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mDstStrokeWidth:F

    .line 16
    .line 17
    iget p2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentWidthPercent:F

    .line 18
    .line 19
    iput p2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mSrcWidthPercent:F

    .line 20
    .line 21
    iget p4, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentColor:I

    .line 22
    .line 23
    iput p4, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mSrcColor:I

    .line 24
    .line 25
    iget p4, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentAlpha:I

    .line 26
    .line 27
    iput p4, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mSrcAlpha:I

    .line 28
    .line 29
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentStrokeWidth:F

    .line 30
    .line 31
    iput v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mSrcStrokeWidth:F

    .line 32
    .line 33
    cmpl-float p1, p1, p2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    if-lez p4, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x5

    .line 42
    iput p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mSrcAlpha:I

    .line 43
    .line 44
    iput p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentAlpha:I

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->immediatelyColorChange()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mDstColor:I

    .line 53
    .line 54
    iput p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mSrcColor:I

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mDstWidthPercent:F

    .line 2
    .line 3
    iget p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentWidthPercent:F

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mSrcWidthPercent:F

    .line 6
    .line 7
    return-object p0
.end method

.method public setVisible(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->visible:I

    .line 2
    .line 3
    return-void
.end method

.method public updateValue(F)V
    .locals 6
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mDstMiddleX:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mSrcMiddleX:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mDstMiddleY:F

    .line 7
    .line 8
    iget v3, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mSrcMiddleY:F

    .line 9
    .line 10
    sub-float/2addr v2, v3

    .line 11
    iget v4, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mDstBaseRadius:F

    .line 12
    .line 13
    iget v5, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mSrcBaseRadius:F

    .line 14
    .line 15
    sub-float/2addr v4, v5

    .line 16
    mul-float/2addr v0, p1

    .line 17
    add-float/2addr v1, v0

    .line 18
    iput v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    .line 19
    .line 20
    mul-float/2addr v2, p1

    .line 21
    add-float/2addr v3, v2

    .line 22
    iput v3, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    .line 23
    .line 24
    mul-float/2addr v4, p1

    .line 25
    add-float/2addr v5, v4

    .line 26
    iput v5, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseRadius:F

    .line 27
    .line 28
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mDstWidthPercent:F

    .line 29
    .line 30
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mSrcWidthPercent:F

    .line 31
    .line 32
    sub-float/2addr v0, v1

    .line 33
    mul-float/2addr v0, p1

    .line 34
    add-float/2addr v1, v0

    .line 35
    iput v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentWidthPercent:F

    .line 36
    .line 37
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mDstStrokeWidth:F

    .line 38
    .line 39
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mSrcStrokeWidth:F

    .line 40
    .line 41
    sub-float/2addr v0, v1

    .line 42
    mul-float/2addr v0, p1

    .line 43
    add-float/2addr v1, v0

    .line 44
    iput v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentStrokeWidth:F

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentColor:I

    .line 52
    .line 53
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mDstColor:I

    .line 54
    .line 55
    if-eq v0, v1, :cond_0

    .line 56
    .line 57
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mSrcColor:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mDstColor:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentColor:I

    .line 85
    .line 86
    iget-object v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentAlpha:I

    .line 92
    .line 93
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mDstAlpha:I

    .line 94
    .line 95
    if-eq v0, v1, :cond_1

    .line 96
    .line 97
    iget v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mSrcAlpha:I

    .line 98
    .line 99
    sub-int/2addr v1, v0

    .line 100
    int-to-float v1, v1

    .line 101
    int-to-float v0, v0

    .line 102
    mul-float/2addr v1, p1

    .line 103
    add-float/2addr v0, v1

    .line 104
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentAlpha:I

    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentAlpha:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    .line 116
    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    cmpl-float p1, p1, v0

    .line 120
    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setResult()V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

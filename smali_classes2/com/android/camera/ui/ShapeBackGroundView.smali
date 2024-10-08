.class public Lcom/android/camera/ui/ShapeBackGroundView;
.super Landroid/widget/FrameLayout;
.source "ShapeBackGroundView.java"


# static fields
.field public static final RADIUS:I

.field public static final SHAPE_HINT_ALPHA:I = 0x99


# instance fields
.field private mBlackMaskHeight:I

.field private mBlackMaskPaint:Landroid/graphics/Paint;

.field private mBlackOriginHeight:I

.field private mColorAnimator:Landroid/animation/ValueAnimator;

.field private mCurrentAlpha:I

.field private mCurrentHeight:I

.field private mCurrentRadius:I

.field private mCurrentWidth:I

.field public mGravity:I

.field public mPaint:Landroid/graphics/Paint;

.field private mTargetColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mTopFloating:Z

.field private mTopHorizontalOffset:I

.field private mTopVerticalOffset:I

.field private mTotalHeight:I

.field public mTotalWidth:I

.field public mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getShapeBackGroundViewRadius()I

    move-result v0

    sput v0, Lcom/android/camera/ui/ShapeBackGroundView;->RADIUS:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/android/camera/ui/ShapeBackGroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/android/camera/ui/ShapeBackGroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/ui/ShapeBackGroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-direct {p0, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p2, 0x30

    .line 7
    iput p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mGravity:I

    .line 8
    invoke-direct {p0, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/ui/ShapeBackGroundView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/ui/ShapeBackGroundView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentHeight:I

    return p0
.end method

.method public static synthetic access$102(Lcom/android/camera/ui/ShapeBackGroundView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentHeight:I

    return p1
.end method

.method public static synthetic access$202(Lcom/android/camera/ui/ShapeBackGroundView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentRadius:I

    return p1
.end method

.method public static synthetic access$302(Lcom/android/camera/ui/ShapeBackGroundView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskHeight:I

    return p1
.end method

.method public static synthetic access$400(Lcom/android/camera/ui/ShapeBackGroundView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentAlpha:I

    return p0
.end method

.method public static synthetic access$402(Lcom/android/camera/ui/ShapeBackGroundView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentAlpha:I

    return p1
.end method

.method public static synthetic access$502(Lcom/android/camera/ui/ShapeBackGroundView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentWidth:I

    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskHeight:I

    .line 2
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object v0

    const v1, 0x7f0600b7

    invoke-virtual {v0, v1}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mPaint:Landroid/graphics/Paint;

    .line 5
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskPaint:Landroid/graphics/Paint;

    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iput v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTargetColor:I

    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public getBlackOriginHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackOriginHeight:I

    return p0
.end method

.method public getCurrentHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentHeight:I

    return p0
.end method

.method public getCurrentMaskHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskHeight:I

    return p0
.end method

.method public getCurrentRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentRadius:I

    return p0
.end method

.method public getCurrentTopVerticalOffset()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTopVerticalOffset:I

    return p0
.end method

.method public getCurrentWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentWidth:I

    return p0
.end method

.method public getGravity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mGravity:I

    return p0
.end method

.method public initWidthHeight(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTotalWidth:I

    .line 2
    iput p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTotalHeight:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mGravity:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    const/16 v1, 0x50

    if-eq v0, v1, :cond_0

    const v1, 0x800003

    if-eq v0, v1, :cond_6

    const v1, 0x800005

    if-eq v0, v1, :cond_5

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    .line 2
    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTotalHeight:I

    iget v1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskHeight:I

    sub-int v1, v0, v1

    int-to-float v4, v1

    iget v1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTotalWidth:I

    int-to-float v5, v1

    int-to-float v6, v0

    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentRadius:I

    int-to-float v7, v0

    int-to-float v8, v0

    iget-object v9, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTopFloating:Z

    iget v1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentRadius:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    neg-int v1, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentHeight:I

    iget v2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentRadius:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentHeight:I

    .line 5
    :goto_1
    iget v2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTopVerticalOffset:I

    add-int/2addr v1, v2

    .line 6
    iget v2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTopHorizontalOffset:I

    int-to-float v4, v2

    int-to-float v5, v1

    iget v1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTotalWidth:I

    sub-int/2addr v1, v2

    int-to-float v6, v1

    int-to-float v7, v0

    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentRadius:I

    int-to-float v8, v0

    int-to-float v9, v0

    iget-object v10, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 7
    iget-boolean v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTopFloating:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskHeight:I

    iget v1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentRadius:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskHeight:I

    :goto_2
    const/4 v2, 0x0

    .line 8
    iget v1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentRadius:I

    neg-int v3, v1

    int-to-float v3, v3

    iget v4, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTotalWidth:I

    int-to-float v4, v4

    int-to-float v5, v0

    int-to-float v6, v1

    int-to-float v7, v1

    iget-object v8, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 9
    :cond_5
    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTotalWidth:I

    iget v1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentWidth:I

    sub-int v1, v0, v1

    int-to-float v3, v1

    const/4 v4, 0x0

    int-to-float v5, v0

    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTotalHeight:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 10
    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentWidth:I

    int-to-float v11, v0

    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTotalHeight:I

    int-to-float v12, v0

    iget-object v13, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskPaint:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setBackgroundAlpha(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBackgroundAlphaAndRadius(III)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "alpha",
            "radius",
            "height"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iput p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentRadius:I

    .line 3
    iput p3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentHeight:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setBackgroundAlphaAndRadius(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "alpha",
            "radius",
            "height",
            "maskHeight"
        }
    .end annotation

    const/16 v0, 0xff

    if-eq p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    :cond_0
    iput p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentRadius:I

    .line 7
    iput p3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentHeight:I

    .line 8
    iput p4, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskHeight:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setBlackMaskHeight(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskHeight:I

    return-void
.end method

.method public setBlackOriginHeight(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackOriginHeight:I

    return-void
.end method

.method public setCurrentHeight(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentHeight"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentHeight:I

    return-void
.end method

.method public setCurrentRadius(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentRadius"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentRadius:I

    return-void
.end method

.method public setCurrentWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentWidth:I

    return-void
.end method

.method public setGravity(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mGravity:I

    return-void
.end method

.method public setMaskSpecificHeight(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "blackTargetHeight",
            "animateInElements",
            "animation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/ShapeBackGroundView;->cancelAnimation()V

    .line 2
    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskHeight:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 3
    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskHeight:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    :cond_1
    const/4 p3, 0x2

    new-array p3, p3, [F

    .line 5
    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 6
    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object p3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object p3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/ShapeBackGroundView$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/camera/ui/ShapeBackGroundView$4;-><init>(Lcom/android/camera/ui/ShapeBackGroundView;II)V

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p2, :cond_2

    .line 9
    new-instance p1, Lcom/android/camera/animation/CommonAnimatorOnSubScribe;

    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p1, p0}, Lcom/android/camera/animation/CommonAnimatorOnSubScribe;-><init>(Landroid/animation/Animator;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setMaskSpecificWidth(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetWidth",
            "animateInElements",
            "animation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;Z)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/ui/ShapeBackGroundView;->cancelAnimation()V

    if-nez p3, :cond_0

    .line 9
    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentWidth:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    .line 11
    :cond_0
    iget p3, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentWidth:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 12
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/ShapeBackGroundView$5;

    invoke-direct {v1, p0, p3, p1}, Lcom/android/camera/ui/ShapeBackGroundView$5;-><init>(Lcom/android/camera/ui/ShapeBackGroundView;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p2, :cond_1

    .line 16
    new-instance p1, Lcom/android/camera/animation/CommonAnimatorOnSubScribe;

    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p1, p0}, Lcom/android/camera/animation/CommonAnimatorOnSubScribe;-><init>(Landroid/animation/Animator;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setMaskSpecificWidth(Ljava/util/List;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animateInElements",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/ShapeBackGroundView;->cancelAnimation()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_0

    .line 6
    new-instance p2, Lcom/android/camera/animation/CommonAnimatorOnSubScribe;

    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p2, p0}, Lcom/android/camera/animation/CommonAnimatorOnSubScribe;-><init>(Landroid/animation/Animator;)V

    invoke-static {p2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setTopFloating(ZI)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "floating",
            "horizontalOffset"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTopFloating:Z

    .line 2
    iput p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTopHorizontalOffset:I

    return-void
.end method

.method public setTopVerticalOffset(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTopVerticalOffset:I

    return-void
.end method

.method public startBackGroundAnimator(IIIIIIILandroid/animation/Animator$AnimatorListener;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldAlpha",
            "newAlpha",
            "oldHeight",
            "newHeight",
            "oldRadius",
            "newRadius",
            "duration",
            "listener"
        }
    .end annotation

    move-object v8, p0

    move v6, p2

    move v3, p4

    move-object/from16 v0, p8

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/ShapeBackGroundView;->cancelAnimation()V

    .line 2
    iget v1, v8, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentHeight:I

    if-ne v1, v3, :cond_0

    .line 3
    iput v3, v8, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskHeight:I

    return-void

    .line 4
    :cond_0
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00OO000()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iput v3, v8, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentHeight:I

    move/from16 v5, p6

    .line 6
    iput v5, v8, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentRadius:I

    const/16 v0, 0xff

    if-ne v6, v0, :cond_1

    .line 7
    iput v3, v8, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskHeight:I

    goto :goto_0

    .line 8
    :cond_1
    iput v6, v8, Lcom/android/camera/ui/ShapeBackGroundView;->mCurrentAlpha:I

    .line 9
    iget-object v0, v8, Lcom/android/camera/ui/ShapeBackGroundView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x0

    .line 10
    iput v0, v8, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskHeight:I

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_1

    :cond_2
    move/from16 v5, p6

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 12
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v8, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    move/from16 v2, p7

    int-to-long v9, v2

    .line 13
    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    iget-object v1, v8, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz v0, :cond_3

    .line 15
    iget-object v1, v8, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    :cond_3
    iget-object v9, v8, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v10, Lcom/android/camera/ui/ShapeBackGroundView$3;

    move-object v0, v10

    move-object v1, p0

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move v6, p2

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/ui/ShapeBackGroundView$3;-><init>(Lcom/android/camera/ui/ShapeBackGroundView;IIIIII)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    iget-object v0, v8, Lcom/android/camera/ui/ShapeBackGroundView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateThemeStyle(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "alpha",
            "resetType"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->isTimeOut()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0600b7

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-ne p2, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iput p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTargetColor:I

    .line 7
    iget-object p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mBlackMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    move-result p2

    .line 10
    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTargetColor:I

    if-eq p2, v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mPaint:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mColorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 15
    iput p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTargetColor:I

    if-eq v0, p2, :cond_5

    .line 16
    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget v2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTargetColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 17
    new-instance v0, Lmiuix/view/animation/SineEaseInOutInterpolator;

    invoke-direct {v0}, Lmiuix/view/animation/SineEaseInOutInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    iget-object p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mColorAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/ShapeBackGroundView$1;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/ShapeBackGroundView$1;-><init>(Lcom/android/camera/ui/ShapeBackGroundView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    iget-object p2, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mColorAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/ShapeBackGroundView$2;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/ShapeBackGroundView$2;-><init>(Lcom/android/camera/ui/ShapeBackGroundView;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    iget p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mTargetColor:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    if-ne p1, p2, :cond_3

    .line 21
    iget-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mColorAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mColorAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_4
    if-ltz p1, :cond_5

    .line 24
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_5
    :goto_1
    return-void
.end method

.class public abstract Lcom/android/camera/videoplayer/ui/ScalableTextureView;
.super Landroid/view/TextureView;
.source "ScalableTextureView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/videoplayer/ui/ScalableTextureView$ScaleType;
    }
.end annotation


# static fields
.field private static final SHOW_LOGS:Z = false

.field private static final TAG:Ljava/lang/String; = "ScalableTextureView"


# instance fields
.field private mContentHeight:Ljava/lang/Integer;

.field private mContentRotation:F

.field private mContentScaleMultiplier:F

.field private mContentScaleX:F

.field private mContentScaleY:F

.field private mContentWidth:Ljava/lang/Integer;

.field private mContentX:I

.field private mContentY:I

.field private mPivotPointX:F

.field private mPivotPointY:F

.field private mScaleType:Lcom/android/camera/videoplayer/ui/ScalableTextureView$ScaleType;

.field private final mTransformMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mPivotPointX:F

    .line 3
    iput p1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mPivotPointY:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentScaleX:F

    .line 5
    iput v0, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentScaleY:F

    .line 6
    iput p1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentRotation:F

    .line 7
    iput v0, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentScaleMultiplier:F

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentX:I

    .line 9
    iput p1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentY:I

    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mTransformMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mPivotPointX:F

    .line 13
    iput p1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mPivotPointY:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    iput p2, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentScaleX:F

    .line 15
    iput p2, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentScaleY:F

    .line 16
    iput p1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentRotation:F

    .line 17
    iput p2, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentScaleMultiplier:F

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentX:I

    .line 19
    iput p1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentY:I

    .line 20
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mTransformMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mPivotPointX:F

    .line 23
    iput p1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mPivotPointY:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    iput p2, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentScaleX:F

    .line 25
    iput p2, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentScaleY:F

    .line 26
    iput p1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentRotation:F

    .line 27
    iput p2, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentScaleMultiplier:F

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentX:I

    .line 29
    iput p1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentY:I

    .line 30
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mTransformMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mPivotPointX:F

    .line 33
    iput p1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mPivotPointY:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 34
    iput p2, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentScaleX:F

    .line 35
    iput p2, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentScaleY:F

    .line 36
    iput p1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentRotation:F

    .line 37
    iput p2, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentScaleMultiplier:F

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentX:I

    .line 39
    iput p1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentY:I

    .line 40
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mTransformMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private updateMatrixScaleRotate()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget v1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentScaleX:F

    .line 9
    .line 10
    iget v2, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentScaleMultiplier:F

    .line 11
    .line 12
    mul-float/2addr v1, v2

    .line 13
    iget v3, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentScaleY:F

    .line 14
    .line 15
    mul-float/2addr v3, v2

    .line 16
    iget v2, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mPivotPointX:F

    .line 17
    .line 18
    iget v4, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mPivotPointY:F

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 24
    .line 25
    iget v1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentRotation:F

    .line 26
    .line 27
    iget v2, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mPivotPointX:F

    .line 28
    .line 29
    iget v3, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mPivotPointY:F

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private updateMatrixTranslate()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentScaleX:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentScaleMultiplier:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentScaleY:F

    .line 7
    .line 8
    mul-float/2addr v2, v1

    .line 9
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget v3, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mPivotPointX:F

    .line 17
    .line 18
    iget v4, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mPivotPointY:F

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 24
    .line 25
    iget v1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentX:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    iget v2, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentY:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public centralizeContent()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->getScaledContentWidth()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->getScaledContentHeight()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentX:I

    .line 23
    .line 24
    iput v0, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentY:I

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->updateMatrixScaleRotate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getContentAspectRatio()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentHeight:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentHeight:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    div-float/2addr v0, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final getContentHeight()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentScaleMultiplier:F

    .line 2
    .line 3
    return p0
.end method

.method public final getContentWidth()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentX:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    return p0
.end method

.method public final getContentY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentY:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    return p0
.end method

.method public getPivotX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mPivotPointX:F

    .line 2
    .line 3
    return p0
.end method

.method public getPivotY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mPivotPointY:F

    .line 2
    .line 3
    return p0
.end method

.method public getRotation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentRotation:F

    .line 2
    .line 3
    return p0
.end method

.method public getScaledContentHeight()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentScaleY:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentScaleMultiplier:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    mul-float/2addr v0, p0

    .line 12
    float-to-int p0, v0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getScaledContentWidth()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentScaleX:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentScaleMultiplier:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    mul-float/2addr v0, p0

    .line 12
    float-to-int p0, v0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentWidth:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentHeight:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->updateTextureViewSize()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setContentHeight(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentHeight:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public setContentScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentScaleMultiplier:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->updateMatrixScaleRotate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentWidth(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentWidth:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final setContentX(F)V
    .locals 2

    .line 1
    float-to-int p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->getScaledContentWidth()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    iput p1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentX:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->updateMatrixTranslate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setContentY(F)V
    .locals 2

    .line 1
    float-to-int p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->getScaledContentHeight()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    iput p1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentY:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->updateMatrixTranslate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mPivotPointX:F

    .line 2
    .line 3
    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mPivotPointY:F

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentRotation:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->updateMatrixScaleRotate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleType(Lcom/android/camera/videoplayer/ui/ScalableTextureView$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mScaleType:Lcom/android/camera/videoplayer/ui/ScalableTextureView$ScaleType;

    .line 2
    .line 3
    return-void
.end method

.method public updateTextureViewSize()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentHeight:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentWidth:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    iget-object v3, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentHeight:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    sget-object v4, Lcom/android/camera/videoplayer/ui/ScalableTextureView$1;->$SwitchMap$com$android$camera$videoplayer$ui$ScalableTextureView$ScaleType:[I

    .line 34
    .line 35
    iget-object v5, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mScaleType:Lcom/android/camera/videoplayer/ui/ScalableTextureView$ScaleType;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    aget v5, v4, v5

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x4

    .line 45
    const/4 v8, 0x3

    .line 46
    const/4 v9, 0x2

    .line 47
    const/high16 v10, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eq v5, v6, :cond_5

    .line 50
    .line 51
    if-eq v5, v9, :cond_0

    .line 52
    .line 53
    if-eq v5, v8, :cond_0

    .line 54
    .line 55
    if-eq v5, v7, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    cmpl-float v5, v2, v0

    .line 59
    .line 60
    if-lez v5, :cond_1

    .line 61
    .line 62
    cmpl-float v5, v3, v1

    .line 63
    .line 64
    if-lez v5, :cond_1

    .line 65
    .line 66
    div-float/2addr v2, v0

    .line 67
    div-float/2addr v3, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    cmpg-float v5, v2, v0

    .line 70
    .line 71
    if-gez v5, :cond_2

    .line 72
    .line 73
    cmpg-float v5, v3, v1

    .line 74
    .line 75
    if-gez v5, :cond_2

    .line 76
    .line 77
    div-float v2, v0, v2

    .line 78
    .line 79
    div-float v3, v1, v3

    .line 80
    .line 81
    move v12, v3

    .line 82
    move v3, v2

    .line 83
    move v2, v12

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    cmpl-float v5, v0, v2

    .line 86
    .line 87
    if-lez v5, :cond_3

    .line 88
    .line 89
    div-float v2, v0, v2

    .line 90
    .line 91
    div-float v3, v1, v3

    .line 92
    .line 93
    div-float v3, v2, v3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    cmpl-float v5, v1, v3

    .line 97
    .line 98
    if-lez v5, :cond_4

    .line 99
    .line 100
    div-float v3, v1, v3

    .line 101
    .line 102
    div-float v2, v0, v2

    .line 103
    .line 104
    div-float v2, v3, v2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_0
    move v2, v10

    .line 108
    move v3, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    cmpl-float v5, v0, v1

    .line 111
    .line 112
    if-lez v5, :cond_6

    .line 113
    .line 114
    mul-float/2addr v2, v1

    .line 115
    mul-float/2addr v3, v0

    .line 116
    div-float/2addr v2, v3

    .line 117
    :goto_1
    move v3, v10

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    mul-float/2addr v3, v0

    .line 120
    mul-float/2addr v2, v1

    .line 121
    div-float/2addr v3, v2

    .line 122
    :goto_2
    move v2, v10

    .line 123
    :goto_3
    iget-object v5, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mScaleType:Lcom/android/camera/videoplayer/ui/ScalableTextureView$ScaleType;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aget v5, v4, v5

    .line 130
    .line 131
    if-eq v5, v6, :cond_a

    .line 132
    .line 133
    if-eq v5, v9, :cond_9

    .line 134
    .line 135
    if-eq v5, v8, :cond_8

    .line 136
    .line 137
    if-ne v5, v7, :cond_7

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    move v6, v5

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v2, "pivotPointX, pivotPointY for ScaleType "

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mScaleType:Lcom/android/camera/videoplayer/ui/ScalableTextureView$ScaleType;

    .line 155
    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p0, " are not defined"

    .line 160
    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_8
    const/high16 v5, 0x40000000    # 2.0f

    .line 173
    .line 174
    div-float v6, v0, v5

    .line 175
    .line 176
    div-float v5, v1, v5

    .line 177
    .line 178
    move v12, v6

    .line 179
    move v6, v5

    .line 180
    move v5, v12

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    move v5, v0

    .line 183
    move v6, v1

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    iget v5, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mPivotPointX:F

    .line 186
    .line 187
    iget v6, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mPivotPointY:F

    .line 188
    .line 189
    :goto_4
    iget-object v11, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mScaleType:Lcom/android/camera/videoplayer/ui/ScalableTextureView$ScaleType;

    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    aget v4, v4, v11

    .line 196
    .line 197
    if-eq v4, v9, :cond_b

    .line 198
    .line 199
    if-eq v4, v8, :cond_b

    .line 200
    .line 201
    if-eq v4, v7, :cond_b

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    iget-object v4, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentHeight:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iget-object v7, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentWidth:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-le v4, v7, :cond_c

    .line 217
    .line 218
    mul-float v1, v0, v2

    .line 219
    .line 220
    div-float v10, v0, v1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    mul-float v0, v1, v3

    .line 224
    .line 225
    div-float v10, v1, v0

    .line 226
    .line 227
    :goto_5
    mul-float/2addr v2, v10

    .line 228
    iput v2, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentScaleX:F

    .line 229
    .line 230
    mul-float/2addr v10, v3

    .line 231
    iput v10, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mContentScaleY:F

    .line 232
    .line 233
    iput v5, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mPivotPointX:F

    .line 234
    .line 235
    iput v6, p0, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->mPivotPointY:F

    .line 236
    .line 237
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->updateMatrixScaleRotate()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 242
    .line 243
    const-string v0, "null content size"

    .line 244
    .line 245
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0
.end method

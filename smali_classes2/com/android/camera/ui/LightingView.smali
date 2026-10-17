.class public Lcom/android/camera/ui/LightingView;
.super Landroid/view/View;
.source "LightingView.java"

# interfaces
.implements Lcom/android/camera/ui/Rotatable;


# instance fields
.field private faceViewRectF:Landroid/graphics/RectF;

.field private focusRectF:Landroid/graphics/RectF;

.field private mDisplayRectTopMargin:I

.field private mHeight:I

.field private mIsCinematicAspectRatio:Z

.field private mLightingAnimateDrawable:Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;

.field private mRotation:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/ui/LightingView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/android/camera/ui/LightingView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/android/camera/ui/LightingView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera/ui/LightingView;->mLightingAnimateDrawable:Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/camera/ui/LightingView;->faceViewRectF:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/camera/ui/LightingView;->focusRectF:Landroid/graphics/RectF;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->mLightingAnimateDrawable:Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getFaceViewRectF()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->faceViewRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFocusRectF()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->focusRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIsFocusingSuccess()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->mLightingAnimateDrawable:Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->getIsFocusingSuccess()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/LightingView;->mLightingAnimateDrawable:Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->mLightingAnimateDrawable:Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->mLightingAnimateDrawable:Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/android/camera/ui/LightingView;->mWidth:I

    .line 18
    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/android/camera/ui/LightingView;->mHeight:I

    .line 24
    .line 25
    iget p2, p0, Lcom/android/camera/ui/LightingView;->mWidth:I

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/camera/ui/LightingView;->mLightingAnimateDrawable:Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-boolean p2, p0, Lcom/android/camera/ui/LightingView;->mIsCinematicAspectRatio:Z

    .line 35
    .line 36
    const v0, 0x3f4ccccd    # 0.8f

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->setCircleRatio(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->setCircleRatio(F)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lcom/android/camera/ui/LightingView;->mLightingAnimateDrawable:Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;

    .line 51
    .line 52
    iget p2, p0, Lcom/android/camera/ui/LightingView;->mWidth:I

    .line 53
    .line 54
    iget v1, p0, Lcom/android/camera/ui/LightingView;->mHeight:I

    .line 55
    .line 56
    iget v2, p0, Lcom/android/camera/ui/LightingView;->mRotation:I

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1, v2}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->setWidthHeight(III)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lcom/android/camera/ui/LightingView;->mWidth:I

    .line 62
    .line 63
    iget p2, p0, Lcom/android/camera/ui/LightingView;->mHeight:I

    .line 64
    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-float p1, p1

    .line 70
    const/high16 p2, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr p1, p2

    .line 73
    const v1, 0x3f1374bc    # 0.576f

    .line 74
    .line 75
    .line 76
    mul-float/2addr p1, v1

    .line 77
    iget v1, p0, Lcom/android/camera/ui/LightingView;->mWidth:I

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    div-float/2addr v1, p2

    .line 81
    iget v2, p0, Lcom/android/camera/ui/LightingView;->mHeight:I

    .line 82
    .line 83
    int-to-float v2, v2

    .line 84
    div-float/2addr v2, p2

    .line 85
    mul-float/2addr v2, v0

    .line 86
    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->focusRectF:Landroid/graphics/RectF;

    .line 87
    .line 88
    sub-float p2, v1, p1

    .line 89
    .line 90
    sub-float v0, v2, p1

    .line 91
    .line 92
    add-float/2addr v1, p1

    .line 93
    add-float/2addr v2, p1

    .line 94
    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    return-void
.end method

.method public setCinematicAspectRatio(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/LightingView;->mIsCinematicAspectRatio:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCircleHeightRatio(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->mLightingAnimateDrawable:Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->setCircleHeightRatio(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCircleRatio(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->mLightingAnimateDrawable:Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->setCircleRatio(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOrientation(IZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    .line 1
    iget p2, p0, Lcom/android/camera/ui/LightingView;->mRotation:I

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/camera/ui/LightingView;->mRotation:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->mLightingAnimateDrawable:Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->updateMiddleValue(IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setRotation(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/LightingView;->mRotation:I

    .line 2
    .line 3
    return-void
.end method

.method public triggerAnimateExit()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->mLightingAnimateDrawable:Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->animateExit()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public triggerAnimateFocusing()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->mLightingAnimateDrawable:Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->triggerFocusing()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public triggerAnimateStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->mLightingAnimateDrawable:Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->animateStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public triggerAnimateSuccess()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->mLightingAnimateDrawable:Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/lighting/LightingAnimateDrawable;->triggerSuccess()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

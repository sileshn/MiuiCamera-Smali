.class Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Doc4TransitionView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/doc4/Doc4TransitionView;->startTransition(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/Rect;ILandroid/view/animation/Interpolator;Lcom/android/camera/fragment/doc4/Doc4TransitionView$EventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

.field final synthetic val$bmpHeight:I

.field final synthetic val$bmpRadius:F

.field final synthetic val$bmpWidth:I

.field final synthetic val$endPos:Landroid/graphics/PointF;

.field final synthetic val$listener:Lcom/android/camera/fragment/doc4/Doc4TransitionView$EventListener;

.field final synthetic val$regionData:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

.field final synthetic val$scaleImgRatio:F


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/doc4/Doc4TransitionView;Lcom/android/camera/fragment/doc4/Doc4TransitionView$EventListener;IFILcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/PointF;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;->this$0:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;->val$listener:Lcom/android/camera/fragment/doc4/Doc4TransitionView$EventListener;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;->val$bmpWidth:I

    .line 6
    .line 7
    iput p4, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;->val$scaleImgRatio:F

    .line 8
    .line 9
    iput p5, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;->val$bmpHeight:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;->val$regionData:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;->val$endPos:Landroid/graphics/PointF;

    .line 14
    .line 15
    iput p8, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;->val$bmpRadius:F

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;->val$listener:Lcom/android/camera/fragment/doc4/Doc4TransitionView$EventListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/camera/fragment/doc4/Doc4TransitionView$EventListener;->onTransitionCancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;->val$listener:Lcom/android/camera/fragment/doc4/Doc4TransitionView$EventListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;->val$bmpWidth:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;->val$scaleImgRatio:F

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    iget v2, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;->val$bmpHeight:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    mul-float/2addr v2, v1

    .line 15
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;->val$regionData:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    .line 16
    .line 17
    new-instance v3, Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;->val$endPos:Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    const/high16 v6, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v0, v6

    .line 26
    sub-float v7, v5, v0

    .line 27
    .line 28
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    div-float/2addr v2, v6

    .line 31
    sub-float v6, v4, v2

    .line 32
    .line 33
    add-float/2addr v5, v0

    .line 34
    add-float/2addr v4, v2

    .line 35
    invoke-direct {v3, v7, v6, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;->val$bmpRadius:F

    .line 39
    .line 40
    iget p0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;->val$scaleImgRatio:F

    .line 41
    .line 42
    mul-float/2addr v0, p0

    .line 43
    invoke-interface {p1, v1, v3, v0}, Lcom/android/camera/fragment/doc4/Doc4TransitionView$EventListener;->onTransitionEnd(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/RectF;F)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

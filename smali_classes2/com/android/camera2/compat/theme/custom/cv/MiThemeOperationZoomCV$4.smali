.class Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$4;
.super Ljava/lang/Object;
.source "MiThemeOperationZoomCV.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;->zoomViewBackgroundAnimation(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;FLjava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;

.field final synthetic val$centerIndex:F

.field final synthetic val$curIndex:I

.field final synthetic val$isRTL:Z

.field final synthetic val$zoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

.field final synthetic val$zoomSelectedViewCurrentPosition:F


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;Lcom/android/camera/ui/zoom/ZoomRatioToggleView;FIZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$4;->this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$4;->val$zoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$4;->val$centerIndex:F

    .line 6
    .line 7
    iput p4, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$4;->val$curIndex:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$4;->val$isRTL:Z

    .line 10
    .line 11
    iput p6, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$4;->val$zoomSelectedViewCurrentPosition:F

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$4;->val$zoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomViewBgDelta(F)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$4;->val$centerIndex:F

    .line 17
    .line 18
    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$4;->val$curIndex:I

    .line 22
    .line 23
    int-to-float v2, v1

    .line 24
    cmpl-float v2, v2, v0

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$4;->val$isRTL:Z

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    cmpg-float v0, v1, v0

    .line 36
    .line 37
    if-gez v0, :cond_3

    .line 38
    .line 39
    :cond_0
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    int-to-float v1, v1

    .line 42
    cmpg-float v0, v1, v0

    .line 43
    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$4;->val$zoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    .line 49
    .line 50
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$4;->val$zoomSelectedViewCurrentPosition:F

    .line 51
    .line 52
    int-to-float v1, v3

    .line 53
    mul-float/2addr v1, p1

    .line 54
    add-float/2addr p0, v1

    .line 55
    invoke-virtual {v0, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomSelectedViewPosition(F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

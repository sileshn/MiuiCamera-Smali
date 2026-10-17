.class Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MiThemeOperationZoomCV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;->zoomSelectedViewAnimation(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;

.field final synthetic val$end:F

.field final synthetic val$zoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;Lcom/android/camera/ui/zoom/ZoomRatioToggleView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$1;->val$zoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$1;->val$end:F

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$1;->val$zoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$1;->val$end:F

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomSelectedViewPosition(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

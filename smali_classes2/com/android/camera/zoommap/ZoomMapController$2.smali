.class Lcom/android/camera/zoommap/ZoomMapController$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZoomMapController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/zoommap/ZoomMapController;->animatorInMapView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/zoommap/ZoomMapController;


# direct methods
.method public constructor <init>(Lcom/android/camera/zoommap/ZoomMapController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/zoommap/ZoomMapController$2;->this$0:Lcom/android/camera/zoommap/ZoomMapController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/zoommap/ZoomMapController$2;->this$0:Lcom/android/camera/zoommap/ZoomMapController;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/camera/zoommap/ZoomMapController;->access$300(Lcom/android/camera/zoommap/ZoomMapController;)Lcom/android/camera/ui/GLTextureView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

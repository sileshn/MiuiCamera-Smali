.class Lcom/android/camera/ui/MotionDetectionView$1;
.super Ljava/lang/Object;
.source "MotionDetectionView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/MotionDetectionView;->setMotionDetectionRectAlpha(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/MotionDetectionView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/MotionDetectionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView$1;->this$0:Lcom/android/camera/ui/MotionDetectionView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView$1;->this$0:Lcom/android/camera/ui/MotionDetectionView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/ui/MotionDetectionView;->access$000(Lcom/android/camera/ui/MotionDetectionView;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView$1;->this$0:Lcom/android/camera/ui/MotionDetectionView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/camera/ui/MotionDetectionView;->access$000(Lcom/android/camera/ui/MotionDetectionView;)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView$1;->this$0:Lcom/android/camera/ui/MotionDetectionView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/android/camera/ui/MotionDetectionView;->access$000(Lcom/android/camera/ui/MotionDetectionView;)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView$1;->this$0:Lcom/android/camera/ui/MotionDetectionView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Lcom/android/camera/ui/MotionDetectionView;->access$002(Lcom/android/camera/ui/MotionDetectionView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

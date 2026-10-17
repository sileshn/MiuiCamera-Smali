.class Lcom/android/camera/ui/MotionDetectionView$9;
.super Ljava/lang/Object;
.source "MotionDetectionView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/MotionDetectionView;->doCircleAnimatorDown(IZ)V
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
    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView$9;->this$0:Lcom/android/camera/ui/MotionDetectionView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView$9;->this$0:Lcom/android/camera/ui/MotionDetectionView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lcom/android/camera/ui/MotionDetectionView;->access$902(Lcom/android/camera/ui/MotionDetectionView;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView$9;->this$0:Lcom/android/camera/ui/MotionDetectionView;

    .line 17
    .line 18
    iget v0, p1, Lcom/android/camera/ui/MotionDetectionView;->mRadiusRightBottom:F

    .line 19
    .line 20
    invoke-static {p1}, Lcom/android/camera/ui/MotionDetectionView;->access$900(Lcom/android/camera/ui/MotionDetectionView;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/android/camera/ui/MotionDetectionView$9;->this$0:Lcom/android/camera/ui/MotionDetectionView;

    .line 25
    .line 26
    iget v3, v2, Lcom/android/camera/ui/MotionDetectionView;->mRadiusExpandSize:F

    .line 27
    .line 28
    iget v2, v2, Lcom/android/camera/ui/MotionDetectionView;->mRadiusRightBottom:F

    .line 29
    .line 30
    sub-float/2addr v3, v2

    .line 31
    mul-float/2addr v1, v3

    .line 32
    add-float/2addr v0, v1

    .line 33
    invoke-static {p1, v0}, Lcom/android/camera/ui/MotionDetectionView;->access$1002(Lcom/android/camera/ui/MotionDetectionView;F)F

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView$9;->this$0:Lcom/android/camera/ui/MotionDetectionView;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/android/camera/ui/MotionDetectionView;->access$1000(Lcom/android/camera/ui/MotionDetectionView;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p1, Lcom/android/camera/ui/MotionDetectionView;->mRadiusRightBottom:F

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView$9;->this$0:Lcom/android/camera/ui/MotionDetectionView;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/android/camera/ui/MotionDetectionView;->access$400(Lcom/android/camera/ui/MotionDetectionView;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

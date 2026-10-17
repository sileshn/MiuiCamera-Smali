.class Lcom/android/camera/ui/MotionDetectionView$3;
.super Ljava/lang/Object;
.source "MotionDetectionView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/MotionDetectionView;->doAnimatorWhenSaveSuccess()V
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
    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView$3;->this$0:Lcom/android/camera/ui/MotionDetectionView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView$3;->this$0:Lcom/android/camera/ui/MotionDetectionView;

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
    invoke-static {v0, p1}, Lcom/android/camera/ui/MotionDetectionView;->access$102(Lcom/android/camera/ui/MotionDetectionView;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView$3;->this$0:Lcom/android/camera/ui/MotionDetectionView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/android/camera/ui/MotionDetectionView;->access$100(Lcom/android/camera/ui/MotionDetectionView;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x437f0000    # 255.0f

    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    invoke-static {p1, v0}, Lcom/android/camera/ui/MotionDetectionView;->access$202(Lcom/android/camera/ui/MotionDetectionView;F)F

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView$3;->this$0:Lcom/android/camera/ui/MotionDetectionView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/android/camera/ui/MotionDetectionView;->access$100(Lcom/android/camera/ui/MotionDetectionView;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v1, 0x42fe0000    # 127.0f

    .line 35
    .line 36
    mul-float/2addr v0, v1

    .line 37
    invoke-static {p1, v0}, Lcom/android/camera/ui/MotionDetectionView;->access$302(Lcom/android/camera/ui/MotionDetectionView;F)F

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView$3;->this$0:Lcom/android/camera/ui/MotionDetectionView;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/android/camera/ui/MotionDetectionView;->mPaintCircle:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/android/camera/ui/MotionDetectionView;->access$200(Lcom/android/camera/ui/MotionDetectionView;)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    float-to-int p1, p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView$3;->this$0:Lcom/android/camera/ui/MotionDetectionView;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/android/camera/ui/MotionDetectionView;->mPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/android/camera/ui/MotionDetectionView;->access$300(Lcom/android/camera/ui/MotionDetectionView;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    float-to-int p1, p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView$3;->this$0:Lcom/android/camera/ui/MotionDetectionView;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/android/camera/ui/MotionDetectionView;->access$400(Lcom/android/camera/ui/MotionDetectionView;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

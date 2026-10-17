.class Lcom/android/camera/ui/ShapeBackGroundView$3;
.super Ljava/lang/Object;
.source "ShapeBackGroundView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/ShapeBackGroundView;->startBackGroundAnimator(IIIIIIILandroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/ShapeBackGroundView;

.field final synthetic val$newAlpha:I

.field final synthetic val$newHeight:I

.field final synthetic val$newRadius:I

.field final synthetic val$oldAlpha:I

.field final synthetic val$oldHeight:I

.field final synthetic val$oldRadius:I


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/ShapeBackGroundView;IIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView$3;->this$0:Lcom/android/camera/ui/ShapeBackGroundView;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/ShapeBackGroundView$3;->val$oldHeight:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/camera/ui/ShapeBackGroundView$3;->val$newHeight:I

    .line 6
    .line 7
    iput p4, p0, Lcom/android/camera/ui/ShapeBackGroundView$3;->val$oldRadius:I

    .line 8
    .line 9
    iput p5, p0, Lcom/android/camera/ui/ShapeBackGroundView$3;->val$newRadius:I

    .line 10
    .line 11
    iput p6, p0, Lcom/android/camera/ui/ShapeBackGroundView$3;->val$newAlpha:I

    .line 12
    .line 13
    iput p7, p0, Lcom/android/camera/ui/ShapeBackGroundView$3;->val$oldAlpha:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

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
    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView$3;->this$0:Lcom/android/camera/ui/ShapeBackGroundView;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/camera/ui/ShapeBackGroundView$3;->val$oldHeight:I

    .line 14
    .line 15
    int-to-float v2, v1

    .line 16
    iget v3, p0, Lcom/android/camera/ui/ShapeBackGroundView$3;->val$newHeight:I

    .line 17
    .line 18
    sub-int/2addr v3, v1

    .line 19
    int-to-float v1, v3

    .line 20
    mul-float/2addr v1, p1

    .line 21
    add-float/2addr v2, v1

    .line 22
    float-to-int v1, v2

    .line 23
    invoke-static {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->access$102(Lcom/android/camera/ui/ShapeBackGroundView;I)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView$3;->this$0:Lcom/android/camera/ui/ShapeBackGroundView;

    .line 27
    .line 28
    iget v1, p0, Lcom/android/camera/ui/ShapeBackGroundView$3;->val$oldRadius:I

    .line 29
    .line 30
    int-to-float v2, v1

    .line 31
    iget v3, p0, Lcom/android/camera/ui/ShapeBackGroundView$3;->val$newRadius:I

    .line 32
    .line 33
    sub-int/2addr v3, v1

    .line 34
    int-to-float v1, v3

    .line 35
    mul-float/2addr v1, p1

    .line 36
    add-float/2addr v2, v1

    .line 37
    float-to-int v1, v2

    .line 38
    invoke-static {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->access$202(Lcom/android/camera/ui/ShapeBackGroundView;I)I

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/android/camera/ui/ShapeBackGroundView$3;->val$newAlpha:I

    .line 42
    .line 43
    const/16 v1, 0xff

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView$3;->this$0:Lcom/android/camera/ui/ShapeBackGroundView;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/android/camera/ui/ShapeBackGroundView;->access$100(Lcom/android/camera/ui/ShapeBackGroundView;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p1, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->access$302(Lcom/android/camera/ui/ShapeBackGroundView;I)I

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/ShapeBackGroundView$3;->this$0:Lcom/android/camera/ui/ShapeBackGroundView;

    .line 58
    .line 59
    iget v2, p0, Lcom/android/camera/ui/ShapeBackGroundView$3;->val$oldAlpha:I

    .line 60
    .line 61
    int-to-float v3, v2

    .line 62
    sub-int/2addr v0, v2

    .line 63
    int-to-float v0, v0

    .line 64
    mul-float/2addr v0, p1

    .line 65
    add-float/2addr v3, v0

    .line 66
    float-to-int p1, v3

    .line 67
    invoke-static {v1, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->access$402(Lcom/android/camera/ui/ShapeBackGroundView;I)I

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView$3;->this$0:Lcom/android/camera/ui/ShapeBackGroundView;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/android/camera/ui/ShapeBackGroundView;->mPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/android/camera/ui/ShapeBackGroundView;->access$400(Lcom/android/camera/ui/ShapeBackGroundView;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView$3;->this$0:Lcom/android/camera/ui/ShapeBackGroundView;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->access$302(Lcom/android/camera/ui/ShapeBackGroundView;I)I

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView$3;->this$0:Lcom/android/camera/ui/ShapeBackGroundView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

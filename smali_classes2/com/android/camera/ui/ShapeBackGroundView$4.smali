.class Lcom/android/camera/ui/ShapeBackGroundView$4;
.super Ljava/lang/Object;
.source "ShapeBackGroundView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/ShapeBackGroundView;->setMaskSpecificHeight(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/ShapeBackGroundView;

.field final synthetic val$dstBlackTaskHeight:I

.field final synthetic val$startHeight:I


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/ShapeBackGroundView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView$4;->this$0:Lcom/android/camera/ui/ShapeBackGroundView;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/ShapeBackGroundView$4;->val$startHeight:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/camera/ui/ShapeBackGroundView$4;->val$dstBlackTaskHeight:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lcom/android/camera/ui/ShapeBackGroundView$4;->this$0:Lcom/android/camera/ui/ShapeBackGroundView;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/camera/ui/ShapeBackGroundView$4;->val$startHeight:I

    .line 14
    .line 15
    int-to-float v2, v1

    .line 16
    iget v3, p0, Lcom/android/camera/ui/ShapeBackGroundView$4;->val$dstBlackTaskHeight:I

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
    float-to-int p1, v2

    .line 23
    invoke-static {v0, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->access$302(Lcom/android/camera/ui/ShapeBackGroundView;I)I

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView$4;->this$0:Lcom/android/camera/ui/ShapeBackGroundView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

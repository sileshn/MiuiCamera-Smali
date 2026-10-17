.class Lcom/android/camera/ui/FlashHaloView$1;
.super Ljava/lang/Object;
.source "FlashHaloView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/FlashHaloView;->setMaskMargins(IIIILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/FlashHaloView;

.field final synthetic val$bottom:I

.field final synthetic val$originalBottom:I

.field final synthetic val$originalTop:I

.field final synthetic val$params:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic val$top:I


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FlashHaloView;IIIILandroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView$1;->this$0:Lcom/android/camera/ui/FlashHaloView;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/FlashHaloView$1;->val$originalTop:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/camera/ui/FlashHaloView$1;->val$top:I

    .line 6
    .line 7
    iput p4, p0, Lcom/android/camera/ui/FlashHaloView$1;->val$originalBottom:I

    .line 8
    .line 9
    iput p5, p0, Lcom/android/camera/ui/FlashHaloView$1;->val$bottom:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/camera/ui/FlashHaloView$1;->val$params:Landroid/widget/FrameLayout$LayoutParams;

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
    iget v0, p0, Lcom/android/camera/ui/FlashHaloView$1;->val$originalTop:I

    .line 12
    .line 13
    int-to-float v1, v0

    .line 14
    iget v2, p0, Lcom/android/camera/ui/FlashHaloView$1;->val$top:I

    .line 15
    .line 16
    sub-int/2addr v0, v2

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v0, p1

    .line 19
    sub-float/2addr v1, v0

    .line 20
    float-to-int v0, v1

    .line 21
    iget v1, p0, Lcom/android/camera/ui/FlashHaloView$1;->val$originalBottom:I

    .line 22
    .line 23
    int-to-float v2, v1

    .line 24
    iget v3, p0, Lcom/android/camera/ui/FlashHaloView$1;->val$bottom:I

    .line 25
    .line 26
    sub-int/2addr v1, v3

    .line 27
    int-to-float v1, v1

    .line 28
    mul-float/2addr v1, p1

    .line 29
    sub-float/2addr v2, v1

    .line 30
    float-to-int v1, v2

    .line 31
    iget-object v2, p0, Lcom/android/camera/ui/FlashHaloView$1;->val$params:Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3, v0, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/camera/ui/FlashHaloView$1;->this$0:Lcom/android/camera/ui/FlashHaloView;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/android/camera/ui/FlashHaloView$1;->val$params:Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/camera/ui/FlashHaloView$1;->this$0:Lcom/android/camera/ui/FlashHaloView;

    .line 45
    .line 46
    invoke-static {p0, v0, v1, p1}, Lcom/android/camera/ui/FlashHaloView;->access$000(Lcom/android/camera/ui/FlashHaloView;IIF)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

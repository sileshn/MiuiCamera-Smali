.class Lcom/android/camera/ui/ColorCircleBackgroundView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ColorCircleBackgroundView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/ColorCircleBackgroundView;->toggle(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/ColorCircleBackgroundView;

.field final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/ColorCircleBackgroundView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/ColorCircleBackgroundView$2;->this$0:Lcom/android/camera/ui/ColorCircleBackgroundView;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/ColorCircleBackgroundView$2;->val$index:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/ui/ColorCircleBackgroundView$2;->this$0:Lcom/android/camera/ui/ColorCircleBackgroundView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/camera/ui/ColorCircleBackgroundView;->access$100(Lcom/android/camera/ui/ColorCircleBackgroundView;)Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/android/camera/ui/ColorCircleBackgroundView$2;->this$0:Lcom/android/camera/ui/ColorCircleBackgroundView;

    .line 11
    .line 12
    iget v1, p0, Lcom/android/camera/ui/ColorCircleBackgroundView$2;->val$index:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/android/camera/ui/ColorCircleBackgroundView;->access$200(Lcom/android/camera/ui/ColorCircleBackgroundView;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/camera/ui/ColorCircleBackgroundView$2;->this$0:Lcom/android/camera/ui/ColorCircleBackgroundView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

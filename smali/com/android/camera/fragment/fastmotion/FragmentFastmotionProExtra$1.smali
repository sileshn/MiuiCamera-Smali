.class Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra$1;
.super Ljava/lang/Object;
.source "FragmentFastmotionProExtra.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra;->toShowOrHideView(Landroid/view/View;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra;

.field final synthetic val$fromView:Landroid/view/View;

.field final synthetic val$toView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra$1;->this$0:Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra$1;->val$fromView:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra$1;->val$toView:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra$1;->val$fromView:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra$1;->val$toView:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra$1;->val$toView:Landroid/view/View;

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra$1;->val$toView:Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra$1;->this$0:Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra;->access$002(Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra$1;->val$fromView:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra$1;->val$toView:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra$1;->this$0:Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra;->access$002(Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra$1;->val$fromView:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra$1;->val$toView:Landroid/view/View;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

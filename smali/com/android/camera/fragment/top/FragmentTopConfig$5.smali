.class Lcom/android/camera/fragment/top/FragmentTopConfig$5;
.super Ljava/lang/Object;
.source "FragmentTopConfig.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/top/FragmentTopConfig;->animatorExtraMenuBackground(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/top/FragmentTopConfig;

.field final synthetic val$targetHeight:I

.field final synthetic val$toShow:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$5;->this$0:Lcom/android/camera/fragment/top/FragmentTopConfig;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$5;->val$toShow:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$5;->val$targetHeight:I

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

    .line 1
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$5;->val$toShow:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$5;->this$0:Lcom/android/camera/fragment/top/FragmentTopConfig;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->access$300(Lcom/android/camera/fragment/top/FragmentTopConfig;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$5;->this$0:Lcom/android/camera/fragment/top/FragmentTopConfig;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->access$400(Lcom/android/camera/fragment/top/FragmentTopConfig;)Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$5;->this$0:Lcom/android/camera/fragment/top/FragmentTopConfig;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->access$100(Lcom/android/camera/fragment/top/FragmentTopConfig;)Lcom/android/camera/ui/ShapeBackGroundView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$5;->val$targetHeight:I

    .line 34
    .line 35
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$5;->this$0:Lcom/android/camera/fragment/top/FragmentTopConfig;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->access$100(Lcom/android/camera/fragment/top/FragmentTopConfig;)Lcom/android/camera/ui/ShapeBackGroundView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$5;->this$0:Lcom/android/camera/fragment/top/FragmentTopConfig;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->access$502(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$5;->val$toShow:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$5;->this$0:Lcom/android/camera/fragment/top/FragmentTopConfig;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->access$300(Lcom/android/camera/fragment/top/FragmentTopConfig;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$5;->this$0:Lcom/android/camera/fragment/top/FragmentTopConfig;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->access$400(Lcom/android/camera/fragment/top/FragmentTopConfig;)Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$5;->this$0:Lcom/android/camera/fragment/top/FragmentTopConfig;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->access$100(Lcom/android/camera/fragment/top/FragmentTopConfig;)Lcom/android/camera/ui/ShapeBackGroundView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$5;->val$targetHeight:I

    .line 34
    .line 35
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$5;->this$0:Lcom/android/camera/fragment/top/FragmentTopConfig;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->access$100(Lcom/android/camera/fragment/top/FragmentTopConfig;)Lcom/android/camera/ui/ShapeBackGroundView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$5;->this$0:Lcom/android/camera/fragment/top/FragmentTopConfig;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->access$502(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
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
    .locals 0

    .line 1
    return-void
.end method

.class Lcom/android/camera/fragment/top/FragmentTopConfig$2;
.super Ljava/lang/Object;
.source "FragmentTopConfig.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/top/FragmentTopConfig;->showJsonAnimation(Landroid/view/View;ILcom/android/camera/fragment/modeui/topconfig/TopItemResource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/top/FragmentTopConfig;

.field final synthetic val$imageView:Lcom/android/camera/ui/ColorImageView;

.field final synthetic val$newBackgroundResourceId:I

.field final synthetic val$newImageResourceId:I


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Lcom/android/camera/ui/ColorImageView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->this$0:Lcom/android/camera/fragment/top/FragmentTopConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->val$imageView:Lcom/android/camera/ui/ColorImageView;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->val$newImageResourceId:I

    .line 6
    .line 7
    iput p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->val$newBackgroundResourceId:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->val$imageView:Lcom/android/camera/ui/ColorImageView;

    .line 2
    .line 3
    const v0, 0x7f0b0577

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->val$imageView:Lcom/android/camera/ui/ColorImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->val$imageView:Lcom/android/camera/ui/ColorImageView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->val$imageView:Lcom/android/camera/ui/ColorImageView;

    .line 21
    .line 22
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->val$newImageResourceId:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->val$imageView:Lcom/android/camera/ui/ColorImageView;

    .line 28
    .line 29
    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->val$newBackgroundResourceId:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->val$imageView:Lcom/android/camera/ui/ColorImageView;

    .line 2
    .line 3
    const v0, 0x7f0b0577

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->val$imageView:Lcom/android/camera/ui/ColorImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->val$imageView:Lcom/android/camera/ui/ColorImageView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->val$imageView:Lcom/android/camera/ui/ColorImageView;

    .line 21
    .line 22
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->val$newImageResourceId:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->val$imageView:Lcom/android/camera/ui/ColorImageView;

    .line 28
    .line 29
    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->val$newBackgroundResourceId:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
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
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$2;->val$imageView:Lcom/android/camera/ui/ColorImageView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

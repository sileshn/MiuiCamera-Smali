.class Lcom/android/camera/fragment/top/TopExpendView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TopExpendView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/top/TopExpendView;->addItemOutAnimator(Landroid/view/View;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/top/TopExpendView;

.field final synthetic val$animatorEnd:Ljava/lang/Runnable;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/TopExpendView;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/top/TopExpendView$3;->this$0:Lcom/android/camera/fragment/top/TopExpendView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/top/TopExpendView$3;->val$view:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/camera/fragment/top/TopExpendView$3;->val$animatorEnd:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
    iget-object p1, p0, Lcom/android/camera/fragment/top/TopExpendView$3;->this$0:Lcom/android/camera/fragment/top/TopExpendView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/android/camera/fragment/top/TopExpendView;->access$202(Lcom/android/camera/fragment/top/TopExpendView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/top/TopExpendView$3;->val$view:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/top/TopExpendView$3;->val$animatorEnd:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/TopExpendView$3;->this$0:Lcom/android/camera/fragment/top/TopExpendView;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/top/TopExpendView$3;->this$0:Lcom/android/camera/fragment/top/TopExpendView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/android/camera/fragment/top/TopExpendView;->access$202(Lcom/android/camera/fragment/top/TopExpendView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/top/TopExpendView$3;->val$view:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/top/TopExpendView$3;->val$animatorEnd:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/TopExpendView$3;->this$0:Lcom/android/camera/fragment/top/TopExpendView;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/top/TopExpendView$3;->val$view:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/fragment/top/TopExpendView$3;->this$0:Lcom/android/camera/fragment/top/TopExpendView;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/TopExpendView;->access$202(Lcom/android/camera/fragment/top/TopExpendView;Z)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

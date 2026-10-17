.class Lcom/android/camera/ui/TopAlertSlideSwitchButton$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TopAlertSlideSwitchButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndex(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

.field final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/TopAlertSlideSwitchButton;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$1;->this$0:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$1;->val$index:I

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
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$1;->this$0:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$1;->this$0:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    .line 11
    .line 12
    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$1;->val$index:I

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->access$000(Lcom/android/camera/ui/TopAlertSlideSwitchButton;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$1;->this$0:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$1;->this$0:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    .line 11
    .line 12
    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$1;->val$index:I

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->access$102(Lcom/android/camera/ui/TopAlertSlideSwitchButton;I)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$1;->this$0:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    .line 18
    .line 19
    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$1;->val$index:I

    .line 20
    .line 21
    invoke-static {p1, p0, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->access$200(Lcom/android/camera/ui/TopAlertSlideSwitchButton;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

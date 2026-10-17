.class Lcom/android/camera/ui/FocusView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FocusView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/FocusView;->handleResetView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/FocusView;

.field final synthetic val$type:I


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FocusView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/FocusView$2;->this$0:Lcom/android/camera/ui/FocusView;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/FocusView$2;->val$type:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$2;->this$0:Lcom/android/camera/ui/FocusView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->access$700(Lcom/android/camera/ui/FocusView;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$2;->this$0:Lcom/android/camera/ui/FocusView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->access$1700(Lcom/android/camera/ui/FocusView;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$2;->this$0:Lcom/android/camera/ui/FocusView;

    .line 18
    .line 19
    iget v0, p0, Lcom/android/camera/ui/FocusView$2;->val$type:I

    .line 20
    .line 21
    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->access$1800(Lcom/android/camera/ui/FocusView;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/camera/ui/FocusView$2;->this$0:Lcom/android/camera/ui/FocusView;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/android/camera/ui/FocusView;->access$1900(Lcom/android/camera/ui/FocusView;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    div-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/camera/ui/FocusView;->setPosition(III)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$2;->this$0:Lcom/android/camera/ui/FocusView;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, Lcom/android/camera/ui/FocusView;->access$2000(Lcom/android/camera/ui/FocusView;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/camera/ui/FocusView$2;->this$0:Lcom/android/camera/ui/FocusView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.class Lcom/android/camera/fragment/TipPresentation$1;
.super Ljava/lang/Object;
.source "TipPresentation.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/TipPresentation;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/TipPresentation;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/TipPresentation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/TipPresentation$1;->this$0:Lcom/android/camera/fragment/TipPresentation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/fragment/TipPresentation;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v0, "onAnimationCancel"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/fragment/TipPresentation;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v2, "onAnimationEnd"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/TipPresentation$1;->this$0:Lcom/android/camera/fragment/TipPresentation;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/camera/fragment/TipPresentation;->hideFlatSelfieAnimator()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/camera/fragment/TipPresentation$1;->this$0:Lcom/android/camera/fragment/TipPresentation;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/TipPresentation;->addFlagsForSelfieVolumeDown(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/fragment/TipPresentation;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v0, "onAnimationRepeat"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/fragment/TipPresentation;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v2, "onAnimationStart"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/TipPresentation$1;->this$0:Lcom/android/camera/fragment/TipPresentation;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/camera/fragment/TipPresentation;->access$100(Lcom/android/camera/fragment/TipPresentation;)Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/camera/fragment/TipPresentation$1;->this$0:Lcom/android/camera/fragment/TipPresentation;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/android/camera/fragment/TipPresentation;->access$200(Lcom/android/camera/fragment/TipPresentation;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/camera/fragment/TipPresentation$1;->this$0:Lcom/android/camera/fragment/TipPresentation;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/android/camera/fragment/TipPresentation;->access$300(Lcom/android/camera/fragment/TipPresentation;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/camera/fragment/TipPresentation$1;->this$0:Lcom/android/camera/fragment/TipPresentation;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/android/camera/fragment/TipPresentation;->access$100(Lcom/android/camera/fragment/TipPresentation;)Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/camera/fragment/TipPresentation$1;->this$0:Lcom/android/camera/fragment/TipPresentation;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/android/camera/fragment/TipPresentation;->access$200(Lcom/android/camera/fragment/TipPresentation;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 v1, 0xff

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/camera/fragment/TipPresentation$1;->this$0:Lcom/android/camera/fragment/TipPresentation;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/android/camera/fragment/TipPresentation;->access$300(Lcom/android/camera/fragment/TipPresentation;)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

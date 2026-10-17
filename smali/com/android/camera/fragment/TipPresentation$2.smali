.class Lcom/android/camera/fragment/TipPresentation$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TipPresentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/TipPresentation;->hideFlatSelfieAnimator()V
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
    iput-object p1, p0, Lcom/android/camera/fragment/TipPresentation$2;->this$0:Lcom/android/camera/fragment/TipPresentation;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/TipPresentation$2;->this$0:Lcom/android/camera/fragment/TipPresentation;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/camera/fragment/TipPresentation;->access$100(Lcom/android/camera/fragment/TipPresentation;)Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/TipPresentation$2;->this$0:Lcom/android/camera/fragment/TipPresentation;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/camera/fragment/TipPresentation;->access$200(Lcom/android/camera/fragment/TipPresentation;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/android/camera/display/device/FlatSelfieManager;->getInstance()Lcom/android/camera/display/device/FlatSelfieManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/android/camera/display/device/FlatSelfieManager;->getState()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/camera/fragment/TipPresentation$2;->this$0:Lcom/android/camera/fragment/TipPresentation;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/android/camera/fragment/TipPresentation;->access$300(Lcom/android/camera/fragment/TipPresentation;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.class Lcom/android/camera/ui/FlashHaloView$AnimationShowTransitionListener;
.super Lmiuix/animation/listener/TransitionListener;
.source "FlashHaloView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/FlashHaloView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimationShowTransitionListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/FlashHaloView;


# direct methods
.method private constructor <init>(Lcom/android/camera/ui/FlashHaloView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView$AnimationShowTransitionListener;->this$0:Lcom/android/camera/ui/FlashHaloView;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/ui/FlashHaloView;Lcom/android/camera/ui/FlashHaloView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/ui/FlashHaloView$AnimationShowTransitionListener;-><init>(Lcom/android/camera/ui/FlashHaloView;)V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "FlashHaloView"

    .line 5
    .line 6
    const-string v0, "onCancel:   >show< "

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView$AnimationShowTransitionListener;->this$0:Lcom/android/camera/ui/FlashHaloView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView$AnimationShowTransitionListener;->this$0:Lcom/android/camera/ui/FlashHaloView;

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView$AnimationShowTransitionListener;->this$0:Lcom/android/camera/ui/FlashHaloView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/camera/ui/FlashHaloView$AnimationShowTransitionListener;->this$0:Lcom/android/camera/ui/FlashHaloView;

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "FlashHaloView"

    .line 5
    .line 6
    const-string v0, "onComplete:   >show< "

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView$AnimationShowTransitionListener;->this$0:Lcom/android/camera/ui/FlashHaloView;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView$AnimationShowTransitionListener;->this$0:Lcom/android/camera/ui/FlashHaloView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView$AnimationShowTransitionListener;->this$0:Lcom/android/camera/ui/FlashHaloView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/camera/ui/FlashHaloView$AnimationShowTransitionListener;->this$0:Lcom/android/camera/ui/FlashHaloView;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

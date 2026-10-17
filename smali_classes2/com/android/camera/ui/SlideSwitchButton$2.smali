.class Lcom/android/camera/ui/SlideSwitchButton$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SlideSwitchButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/SlideSwitchButton;->setIndex(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/SlideSwitchButton;

.field final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/SlideSwitchButton;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton$2;->this$0:Lcom/android/camera/ui/SlideSwitchButton;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/SlideSwitchButton$2;->val$index:I

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
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton$2;->this$0:Lcom/android/camera/ui/SlideSwitchButton;

    .line 5
    .line 6
    iget p0, p0, Lcom/android/camera/ui/SlideSwitchButton$2;->val$index:I

    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/android/camera/ui/SlideSwitchButton;->access$900(Lcom/android/camera/ui/SlideSwitchButton;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton$2;->this$0:Lcom/android/camera/ui/SlideSwitchButton;

    .line 5
    .line 6
    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton$2;->val$index:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/android/camera/ui/SlideSwitchButton;->access$102(Lcom/android/camera/ui/SlideSwitchButton;I)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton$2;->this$0:Lcom/android/camera/ui/SlideSwitchButton;

    .line 12
    .line 13
    iget v0, p0, Lcom/android/camera/ui/SlideSwitchButton$2;->val$index:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/android/camera/ui/SlideSwitchButton;->access$800(Lcom/android/camera/ui/SlideSwitchButton;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "pref_speech_shutter"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->isSwitchOn(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton$2;->this$0:Lcom/android/camera/ui/SlideSwitchButton;

    .line 38
    .line 39
    iget p0, p0, Lcom/android/camera/ui/SlideSwitchButton$2;->val$index:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 p1, 0x80

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.class Lcom/android/camera/ui/V6EffectCropView$2;
.super Landroid/os/Handler;
.source "V6EffectCropView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/V6EffectCropView;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/V6EffectCropView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/V6EffectCropView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/V6EffectCropView$2;->this$0:Lcom/android/camera/ui/V6EffectCropView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView$2;->this$0:Lcom/android/camera/ui/V6EffectCropView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/camera/ui/V6EffectCropView;->access$200(Lcom/android/camera/ui/V6EffectCropView;)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView$2;->this$0:Lcom/android/camera/ui/V6EffectCropView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/android/camera/ui/V6EffectCropView;->access$000(Lcom/android/camera/ui/V6EffectCropView;)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView$2;->this$0:Lcom/android/camera/ui/V6EffectCropView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/android/camera/ui/V6EffectCropView;->access$200(Lcom/android/camera/ui/V6EffectCropView;)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView$2;->this$0:Lcom/android/camera/ui/V6EffectCropView;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/android/camera/ui/V6EffectCropView;->access$200(Lcom/android/camera/ui/V6EffectCropView;)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sub-long/2addr v0, v2

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView$2;->this$0:Lcom/android/camera/ui/V6EffectCropView;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/android/camera/ui/V6EffectCropView;->access$000(Lcom/android/camera/ui/V6EffectCropView;)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView$2;->this$0:Lcom/android/camera/ui/V6EffectCropView;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/android/camera/ui/V6EffectCropView;->access$100(Lcom/android/camera/ui/V6EffectCropView;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView$2;->this$0:Lcom/android/camera/ui/V6EffectCropView;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/android/camera/ui/V6EffectCropView;->access$000(Lcom/android/camera/ui/V6EffectCropView;)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView$2;->this$0:Lcom/android/camera/ui/V6EffectCropView;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/android/camera/ui/V6EffectCropView;->access$000(Lcom/android/camera/ui/V6EffectCropView;)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView$2;->this$0:Lcom/android/camera/ui/V6EffectCropView;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/android/camera/ui/V6EffectCropView;->access$100(Lcom/android/camera/ui/V6EffectCropView;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView$2;->this$0:Lcom/android/camera/ui/V6EffectCropView;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/android/camera/ui/V6EffectCropView;->access$102(Lcom/android/camera/ui/V6EffectCropView;Z)Z

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView$2;->this$0:Lcom/android/camera/ui/V6EffectCropView;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/android/camera/ui/V6EffectCropView;->access$200(Lcom/android/camera/ui/V6EffectCropView;)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->setupStartValues()V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView$2;->this$0:Lcom/android/camera/ui/V6EffectCropView;

    .line 114
    .line 115
    invoke-static {p0}, Lcom/android/camera/ui/V6EffectCropView;->access$200(Lcom/android/camera/ui/V6EffectCropView;)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    return-void
.end method

.class Lcom/android/camera/fragment/FragmentPanorama$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentPanorama.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/FragmentPanorama;->moveToDirection(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/FragmentPanorama;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentPanorama;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$1;->this$0:Lcom/android/camera/fragment/FragmentPanorama;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$1;->this$0:Lcom/android/camera/fragment/FragmentPanorama;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/camera/fragment/FragmentPanorama;->access$100(Lcom/android/camera/fragment/FragmentPanorama;)Lcom/android/camera/ui/GLTextureView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama$1;->this$0:Lcom/android/camera/fragment/FragmentPanorama;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/android/camera/fragment/FragmentPanorama;->access$200(Lcom/android/camera/fragment/FragmentPanorama;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama$1;->this$0:Lcom/android/camera/fragment/FragmentPanorama;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/android/camera/fragment/FragmentPanorama;->access$200(Lcom/android/camera/fragment/FragmentPanorama;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x3

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama$1;->this$0:Lcom/android/camera/fragment/FragmentPanorama;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/android/camera/fragment/FragmentPanorama;->access$200(Lcom/android/camera/fragment/FragmentPanorama;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x5

    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama$1;->this$0:Lcom/android/camera/fragment/FragmentPanorama;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/android/camera/fragment/FragmentPanorama;->access$200(Lcom/android/camera/fragment/FragmentPanorama;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x6

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama$1;->this$0:Lcom/android/camera/fragment/FragmentPanorama;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/android/camera/fragment/FragmentPanorama;->access$100(Lcom/android/camera/fragment/FragmentPanorama;)Lcom/android/camera/ui/GLTextureView;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

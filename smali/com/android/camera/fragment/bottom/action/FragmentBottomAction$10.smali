.class Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$10;
.super Lmiuix/view/animation/CubicEaseOutInterpolator;
.source "FragmentBottomAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->updateBottomInRecording(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

.field final synthetic val$isHideThumbnail:Z

.field final synthetic val$start:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$10;->this$0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$10;->val$isHideThumbnail:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$10;->val$start:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmiuix/view/animation/CubicEaseOutInterpolator;->getInterpolation(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$10;->val$isHideThumbnail:Z

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$10;->this$0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->access$100(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Landroidx/cardview/widget/CardView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$10;->val$start:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sub-float v2, v1, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, p1

    .line 25
    :goto_0
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$10;->this$0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->access$900(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$10;->this$0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->access$1000(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$10;->val$start:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    move v2, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sub-float v2, v1, p1

    .line 49
    .line 50
    :goto_1
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$10;->this$0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->access$1100(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$10;->this$0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->access$1200(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$10;->val$start:Z

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    move v1, p1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    sub-float/2addr v1, p1

    .line 74
    :goto_2
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return p1
.end method

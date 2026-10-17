.class Lcom/android/camera/fragment/dialog/AutoHibernationFragment$4;
.super Ljava/lang/Object;
.source "AutoHibernationFragment.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->setOrientation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/dialog/AutoHibernationFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$4;->this$0:Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$4;->this$0:Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->access$402(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;I)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$4;->this$0:Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->access$000(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;)Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$4;->this$0:Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->access$400(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

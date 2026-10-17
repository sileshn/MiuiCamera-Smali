.class Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentVlogProProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->animateVideoPlayerView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

.field final synthetic val$firstItemMargin:I

.field final synthetic val$itemDecoration:Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;

.field final synthetic val$marginStart:I

.field final synthetic val$params:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;ILandroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;->val$itemDecoration:Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;->val$firstItemMargin:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;->val$params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iput p5, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;->val$marginStart:I

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->access$400(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v0, v0, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->access$500(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;IZLandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;->val$itemDecoration:Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;

    .line 15
    .line 16
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;->val$firstItemMargin:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;->setFirstEffectPadding(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->access$600(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->access$600(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;->val$itemDecoration:Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;->val$params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;->val$marginStart:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->access$700(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->access$700(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;->val$params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->access$700(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->show()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.class Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentBottomAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->showDocumentReviewViews(Landroid/graphics/Bitmap;[FLandroid/util/Size;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

.field final synthetic val$animView:Lcom/android/camera/ui/AnimationView;

.field final synthetic val$snapshotView:Lcom/android/camera/ui/AdjustAnimationView;

.field final synthetic val$thumbnailLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lcom/android/camera/ui/AnimationView;Lcom/android/camera/ui/AdjustAnimationView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$3;->this$0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$3;->val$animView:Lcom/android/camera/ui/AnimationView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$3;->val$snapshotView:Lcom/android/camera/ui/AdjustAnimationView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$3;->val$thumbnailLayout:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$3;->val$animView:Lcom/android/camera/ui/AnimationView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$3;->val$snapshotView:Lcom/android/camera/ui/AdjustAnimationView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/camera/ui/AdjustAnimationView;->clearBitmap()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$3;->this$0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$3;->val$snapshotView:Lcom/android/camera/ui/AdjustAnimationView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$3;->val$animView:Lcom/android/camera/ui/AnimationView;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$3;->val$thumbnailLayout:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p1, v0, v1, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->access$300(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lcom/android/camera/ui/AdjustAnimationView;Lcom/android/camera/ui/AnimationView;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

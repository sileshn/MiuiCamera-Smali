.class Lcom/android/camera/fragment/FragmentBottomPopupTips$5;
.super Ljava/lang/Object;
.source "FragmentBottomPopupTips.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/FragmentBottomPopupTips;->configRootLayoutParams(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/FragmentBottomPopupTips;

.field final synthetic val$dstWidth:I

.field final synthetic val$layoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic val$startWidth:I


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;IILandroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$5;->this$0:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$5;->val$startWidth:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$5;->val$dstWidth:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$5;->val$layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$5;->val$startWidth:I

    .line 12
    .line 13
    int-to-float v1, v0

    .line 14
    iget v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$5;->val$dstWidth:I

    .line 15
    .line 16
    sub-int/2addr v2, v0

    .line 17
    int-to-float v0, v2

    .line 18
    mul-float/2addr v0, p1

    .line 19
    add-float/2addr v1, v0

    .line 20
    float-to-int p1, v1

    .line 21
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$5;->val$layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$5;->this$0:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->access$400(Lcom/android/camera/fragment/FragmentBottomPopupTips;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$5;->val$layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

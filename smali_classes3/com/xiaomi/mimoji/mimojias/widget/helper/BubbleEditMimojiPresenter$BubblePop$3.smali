.class public Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter$BubblePop$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BubbleEditMimojiPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter$BubblePop;->showBubbleAni(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter$BubblePop;

.field public final synthetic val$finalTargetLeftCoordinate2:I

.field public final synthetic val$targetTopCoordinate:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter$BubblePop;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$targetTopCoordinate",
            "val$finalTargetLeftCoordinate2"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter$BubblePop$3;->this$1:Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter$BubblePop;

    iput p2, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter$BubblePop$3;->val$targetTopCoordinate:I

    iput p3, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter$BubblePop$3;->val$finalTargetLeftCoordinate2:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter$BubblePop$3;->this$1:Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter$BubblePop;

    iget-object v0, p1, Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter$BubblePop;->mLocationSelect:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 3
    iget-object p1, p1, Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter$BubblePop;->mIvEmoticonFirst:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter$BubblePop$3;->this$1:Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter$BubblePop;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter$BubblePop;->this$0:Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter;

    invoke-static {p0, v0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter;->access$1002(Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter$BubblePop$3;->this$1:Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter$BubblePop;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter$BubblePop;->access$900(Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter$BubblePop;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter$BubblePop$3;->val$targetTopCoordinate:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter$BubblePop$3;->this$1:Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter$BubblePop;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter$BubblePop;->access$900(Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter$BubblePop;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter$BubblePop$3;->val$finalTargetLeftCoordinate2:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter$BubblePop$3;->this$1:Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter$BubblePop;

    iget-object v0, p1, Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter$BubblePop;->mIvEmoticonFirst:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter$BubblePop;->access$900(Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter$BubblePop;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter$BubblePop$3;->this$1:Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter$BubblePop;

    iget-object p1, p1, Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter$BubblePop;->mIvEmoticonFirst:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter$BubblePop$3;->this$1:Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter$BubblePop;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter$BubblePop;->this$0:Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter;->access$1002(Lcom/xiaomi/mimoji/mimojias/widget/helper/BubbleEditMimojiPresenter;Z)Z

    return-void
.end method

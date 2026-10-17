.class Lcom/xiaomi/ocr/view/GuideView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GuideView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ocr/view/GuideView;->showSelectFirstTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/ocr/view/GuideView;

.field final synthetic val$endColor:I

.field final synthetic val$startColor:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/ocr/view/GuideView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ocr/view/GuideView$1;->this$0:Lcom/xiaomi/ocr/view/GuideView;

    .line 2
    .line 3
    iput p2, p0, Lcom/xiaomi/ocr/view/GuideView$1;->val$startColor:I

    .line 4
    .line 5
    iput p3, p0, Lcom/xiaomi/ocr/view/GuideView$1;->val$endColor:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideView$1;->this$0:Lcom/xiaomi/ocr/view/GuideView;

    .line 5
    .line 6
    iget v0, p0, Lcom/xiaomi/ocr/view/GuideView$1;->val$endColor:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/xiaomi/ocr/view/GuideView;->access$002(Lcom/xiaomi/ocr/view/GuideView;I)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideView$1;->this$0:Lcom/xiaomi/ocr/view/GuideView;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lcom/xiaomi/ocr/view/GuideView;->access$102(Lcom/xiaomi/ocr/view/GuideView;Z)Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView$1;->this$0:Lcom/xiaomi/ocr/view/GuideView;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/xiaomi/ocr/view/GuideView;->access$200(Lcom/xiaomi/ocr/view/GuideView;)Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->deselectAll()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideView$1;->this$0:Lcom/xiaomi/ocr/view/GuideView;

    .line 5
    .line 6
    iget v0, p0, Lcom/xiaomi/ocr/view/GuideView$1;->val$startColor:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/xiaomi/ocr/view/GuideView;->access$002(Lcom/xiaomi/ocr/view/GuideView;I)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideView$1;->this$0:Lcom/xiaomi/ocr/view/GuideView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/xiaomi/ocr/view/GuideView;->access$102(Lcom/xiaomi/ocr/view/GuideView;Z)Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView$1;->this$0:Lcom/xiaomi/ocr/view/GuideView;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/xiaomi/ocr/view/GuideView;->access$200(Lcom/xiaomi/ocr/view/GuideView;)Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->selectAll()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

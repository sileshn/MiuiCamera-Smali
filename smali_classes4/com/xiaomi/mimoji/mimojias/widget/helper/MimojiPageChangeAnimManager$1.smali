.class Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager$1;
.super Ljava/lang/Object;
.source "MimojiPageChangeAnimManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->translateYTextureView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;

.field final synthetic val$animator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager$1;->this$0:Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager$1;->val$animator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager$1;->val$animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager$1;->this$0:Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->access$000(Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    float-to-int p1, p1

    .line 20
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager$1;->this$0:Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->access$100(Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager$1;->this$0:Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->access$000(Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

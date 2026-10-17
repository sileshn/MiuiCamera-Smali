.class Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager$2;
.super Ljava/lang/Object;
.source "MimojiPageChangeAnimManager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager$2;->this$0:Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager$2;->this$0:Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->mLocationTextureView:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->access$000(Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager$2;->this$0:Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->mLocationTextureView:[I

    .line 16
    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->access$100(Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager$2;->this$0:Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;->access$000(Lcom/xiaomi/mimoji/mimojias/widget/helper/MimojiPageChangeAnimManager;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

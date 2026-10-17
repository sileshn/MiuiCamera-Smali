.class Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder$1;
.super Ljava/lang/Object;
.source "AutoSelectViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;->setData(Lcom/xiaomi/mimoji/common/widget/autoselectview/SelectItemBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder$1;->this$0:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;

    .line 2
    .line 3
    iput p2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder$1;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder$1;->this$0:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;

    .line 10
    .line 11
    iget v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder$1;->val$position:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->moveToPosition(I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "recyclerview \u7c7b\u578b\u4e0d\u6b63\u786e"

    .line 26
    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

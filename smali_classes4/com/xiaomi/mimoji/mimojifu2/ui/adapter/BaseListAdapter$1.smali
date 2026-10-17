.class Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$1;
.super Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/OnMultiClickListener;
.source "BaseListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->bindViewClickListener(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

.field final synthetic val$position:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$1;->val$view:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$1;->val$position:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/OnMultiClickListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onMultiClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->access$100(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$1;->val$view:Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->access$000(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$1;->val$position:I

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$1;->val$position:I

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;->onItemClickListener(Landroid/view/View;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

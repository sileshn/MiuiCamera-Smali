.class Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$1;
.super Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/OnMultiClickListener;
.source "EmoticonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->onBindViewHolder(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$EditHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$1;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/OnMultiClickListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMultiClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->access$000(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;)[Z

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$1;->val$position:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->access$000(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;)[Z

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$1;->val$position:I

    .line 16
    .line 17
    aget-boolean v1, v1, v2

    .line 18
    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    aput-boolean v1, p1, v0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->access$100(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ItemClickListener;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->access$100(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ItemClickListener;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$1;->val$position:I

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ItemClickListener;->onClick(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

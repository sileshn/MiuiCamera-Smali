.class public final synthetic Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/OooO00o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

.field public final synthetic o0000oO0:Landroid/view/View;

.field public final synthetic o0000oOO:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/OooO00o;->o0000o:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/OooO00o;->o0000oO0:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/OooO00o;->o0000oOO:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/OooO00o;->o0000o:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/OooO00o;->o0000oO0:Landroid/view/View;

    .line 4
    .line 5
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/OooO00o;->o0000oOO:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->OooO00o(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;Landroid/view/View;ILandroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

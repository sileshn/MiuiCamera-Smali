.class public final synthetic Lcom/xiaomi/mimoji/common/widget/baseview/OooO00o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/mimoji/common/widget/baseview/OnRecyclerItemClickListener;

.field public final synthetic o0000oO0:Ljava/lang/Object;

.field public final synthetic o0000oOO:I

.field public final synthetic o0000oOo:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/widget/baseview/OnRecyclerItemClickListener;Ljava/lang/Object;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/OooO00o;->o0000o:Lcom/xiaomi/mimoji/common/widget/baseview/OnRecyclerItemClickListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/mimoji/common/widget/baseview/OooO00o;->o0000oO0:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/xiaomi/mimoji/common/widget/baseview/OooO00o;->o0000oOO:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/xiaomi/mimoji/common/widget/baseview/OooO00o;->o0000oOo:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/baseview/OooO00o;->o0000o:Lcom/xiaomi/mimoji/common/widget/baseview/OnRecyclerItemClickListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/OooO00o;->o0000oO0:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/xiaomi/mimoji/common/widget/baseview/OooO00o;->o0000oOO:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/baseview/OooO00o;->o0000oOo:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0, p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;->OooO00o(Lcom/xiaomi/mimoji/common/widget/baseview/OnRecyclerItemClickListener;Ljava/lang/Object;ILandroid/view/View;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

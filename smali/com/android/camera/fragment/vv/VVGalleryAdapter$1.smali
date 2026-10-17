.class Lcom/android/camera/fragment/vv/VVGalleryAdapter$1;
.super Ljava/lang/Object;
.source "VVGalleryAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/vv/VVGalleryAdapter;->configItemState(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/vv/VVGalleryAdapter;

.field final synthetic val$vvItem:Lcom/android/camera/fragment/vv/VVItem;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/vv/VVGalleryAdapter;Lcom/android/camera/fragment/vv/VVItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter$1;->this$0:Lcom/android/camera/fragment/vv/VVGalleryAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter$1;->val$vvItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter$1;->val$vvItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter$1;->this$0:Lcom/android/camera/fragment/vv/VVGalleryAdapter;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/vv/VVGalleryAdapter$1;->val$vvItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 10
    .line 11
    iget p0, p0, Lcom/android/camera/fragment/vv/VVItem;->index:I

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

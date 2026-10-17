.class Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter$1;
.super Ljava/lang/Object;
.source "VlogProGalleryAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter;->configItemState(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter;

.field final synthetic val$VPItem:Lcom/android/camera/fragment/vlogpro/VPItem;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter;Lcom/android/camera/fragment/vlogpro/VPItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter$1;->this$0:Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter$1;->val$VPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

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
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter$1;->val$VPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter$1;->this$0:Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter$1;->val$VPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

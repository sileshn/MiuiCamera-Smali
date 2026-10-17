.class Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FragmentVlogProProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$2;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$2;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, -0x1

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->onShowResetRecordBubble(ZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class Lcom/android/camera/fragment/vv/FragmentVVPreviewItem$1;
.super Ljava/lang/Object;
.source "FragmentVVPreviewItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->handleDownloadStateChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;

.field final synthetic val$init:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem$1;->this$0:Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem$1;->val$init:Z

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
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem$1;->this$0:Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->access$000(Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;)Lcom/android/camera/fragment/vv/VVItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem$1;->val$init:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem$1;->this$0:Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->access$100(Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem$1;->this$0:Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/FragmentVVPreviewItem;->startPlay()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

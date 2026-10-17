.class Lcom/android/camera/fragment/vv/VVWorkspaceActivity$1;
.super Ljava/lang/Object;
.source "VVWorkspaceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->onDeleteClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/vv/VVWorkspaceActivity;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/vv/VVWorkspaceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity$1;->this$0:Lcom/android/camera/fragment/vv/VVWorkspaceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "VVWorkspaceActivity"

    .line 2
    .line 3
    const-string v1, "mDeleteDialog onClick positive"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity$1;->this$0:Lcom/android/camera/fragment/vv/VVWorkspaceActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->access$600(Lcom/android/camera/fragment/vv/VVWorkspaceActivity;)Lcom/android/camera/fragment/vv/VVWorkspaceAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/android/camera/fragment/vv/VVWorkspaceAdapter;->getSelectedCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVVWorkspaceDeleteConfirm(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity$1;->this$0:Lcom/android/camera/fragment/vv/VVWorkspaceActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->access$600(Lcom/android/camera/fragment/vv/VVWorkspaceActivity;)Lcom/android/camera/fragment/vv/VVWorkspaceAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/android/camera/fragment/vv/VVWorkspaceAdapter;->deleteSelected()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity$1;->this$0:Lcom/android/camera/fragment/vv/VVWorkspaceActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->access$700(Lcom/android/camera/fragment/vv/VVWorkspaceActivity;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/camera/fragment/vv/VVWorkspaceActivity$1;->this$0:Lcom/android/camera/fragment/vv/VVWorkspaceActivity;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p0, v0, v1}, Lcom/android/camera/fragment/vv/VVWorkspaceActivity;->access$300(Lcom/android/camera/fragment/vv/VVWorkspaceActivity;ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.class Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$1;
.super Ljava/lang/Object;
.source "VPWorkspaceItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->removeSelf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$1;->this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

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
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$1;->this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->access$300(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->deleteDir(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

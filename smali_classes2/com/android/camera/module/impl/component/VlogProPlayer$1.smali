.class Lcom/android/camera/module/impl/component/VlogProPlayer$1;
.super Ljava/lang/Object;
.source "VlogProPlayer.java"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/impl/component/VlogProPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/impl/component/VlogProPlayer;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/impl/component/VlogProPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer$1;->this$0:Lcom/android/camera/module/impl/component/VlogProPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onExportCancel()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "VlogProPlayer"

    .line 5
    .line 6
    const-string v2, "onExportCancel"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer$1;->this$0:Lcom/android/camera/module/impl/component/VlogProPlayer;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->access$100(Lcom/android/camera/module/impl/component/VlogProPlayer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onExportFail()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "VlogProPlayer"

    .line 5
    .line 6
    const-string v2, "onExportFail"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer$1;->this$0:Lcom/android/camera/module/impl/component/VlogProPlayer;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-static {v0, v1}, Lcom/android/camera/module/impl/component/VlogProPlayer;->access$000(Lcom/android/camera/module/impl/component/VlogProPlayer;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer$1;->this$0:Lcom/android/camera/module/impl/component/VlogProPlayer;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->access$100(Lcom/android/camera/module/impl/component/VlogProPlayer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onExportProgress(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onExportProgress i: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "VlogProPlayer"

    .line 22
    .line 23
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer$1;->this$0:Lcom/android/camera/module/impl/component/VlogProPlayer;

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-static {p0, p1}, Lcom/android/camera/module/impl/component/VlogProPlayer;->access$000(Lcom/android/camera/module/impl/component/VlogProPlayer;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onExportSuccess()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "VlogProPlayer"

    .line 5
    .line 6
    const-string v2, "onExportSuccess"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer$1;->this$0:Lcom/android/camera/module/impl/component/VlogProPlayer;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Lcom/android/camera/module/impl/component/VlogProPlayer;->access$000(Lcom/android/camera/module/impl/component/VlogProPlayer;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer$1;->this$0:Lcom/android/camera/module/impl/component/VlogProPlayer;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->access$100(Lcom/android/camera/module/impl/component/VlogProPlayer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

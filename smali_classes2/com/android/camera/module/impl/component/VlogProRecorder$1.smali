.class Lcom/android/camera/module/impl/component/VlogProRecorder$1;
.super Ljava/lang/Object;
.source "VlogProRecorder.java"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/impl/component/VlogProRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/impl/component/VlogProRecorder;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/impl/component/VlogProRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/impl/component/VlogProRecorder$1;->this$0:Lcom/android/camera/module/impl/component/VlogProRecorder;

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
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "VlogProRecorder"

    .line 5
    .line 6
    const-string v1, "onExportCancel"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onExportFail()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "VlogProRecorder"

    .line 5
    .line 6
    const-string v1, "onExportFail"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onExportProgress(I)V
    .locals 4

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder$1;->this$0:Lcom/android/camera/module/impl/component/VlogProRecorder;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->access$000(Lcom/android/camera/module/impl/component/VlogProRecorder;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    rsub-int/lit8 p0, p1, 0x64

    .line 13
    .line 14
    int-to-long v2, p0

    .line 15
    mul-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x64

    .line 17
    .line 18
    div-long/2addr v0, v2

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "onExportProgress :"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "VlogProRecorder"

    .line 40
    .line 41
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
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
    const-string v1, "VlogProRecorder"

    .line 5
    .line 6
    const-string v2, "onExportSuccess"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder$1;->this$0:Lcom/android/camera/module/impl/component/VlogProRecorder;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->access$100(Lcom/android/camera/module/impl/component/VlogProRecorder;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder$1;->this$0:Lcom/android/camera/module/impl/component/VlogProRecorder;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->access$100(Lcom/android/camera/module/impl/component/VlogProRecorder;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProRecorder$1;->this$0:Lcom/android/camera/module/impl/component/VlogProRecorder;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {p0, v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->access$200(Lcom/android/camera/module/impl/component/VlogProRecorder;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.class Lcom/xiaomi/camera/videocast/VideoCastService$4;
.super Ljava/lang/Object;
.source "VideoCastService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/videocast/VideoCastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/videocast/VideoCastService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/videocast/VideoCastService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$4;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

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
    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastService;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "stopAdvertising due to no response"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$4;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 11
    .line 12
    const v1, 0x7f130abb

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/xiaomi/camera/videocast/VideoCastService;->access$400(Lcom/xiaomi/camera/videocast/VideoCastService;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$4;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->access$700(Lcom/xiaomi/camera/videocast/VideoCastService;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

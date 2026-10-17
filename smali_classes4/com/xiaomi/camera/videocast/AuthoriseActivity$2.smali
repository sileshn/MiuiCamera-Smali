.class Lcom/xiaomi/camera/videocast/AuthoriseActivity$2;
.super Landroid/os/Handler;
.source "AuthoriseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/videocast/AuthoriseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/videocast/AuthoriseActivity;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/videocast/AuthoriseActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity$2;->this$0:Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity$2;->this$0:Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    .line 2
    .line 3
    sget-object p1, Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;->REJECTED:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->access$100(Lcom/xiaomi/camera/videocast/AuthoriseActivity;Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

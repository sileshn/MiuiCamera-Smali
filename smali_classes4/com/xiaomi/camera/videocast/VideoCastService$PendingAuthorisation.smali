.class Lcom/xiaomi/camera/videocast/VideoCastService$PendingAuthorisation;
.super Ljava/lang/Object;
.source "VideoCastService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/videocast/VideoCastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingAuthorisation"
.end annotation


# instance fields
.field final mIntent:Landroid/content/Intent;

.field mResult:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;->UNKNOWN:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$PendingAuthorisation;->mResult:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$PendingAuthorisation;->mIntent:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method

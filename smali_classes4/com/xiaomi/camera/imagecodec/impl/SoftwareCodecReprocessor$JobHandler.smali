.class Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor$JobHandler;
.super Landroid/os/Handler;
.source "SoftwareCodecReprocessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JobHandler"
.end annotation


# static fields
.field private static final MSG_DESTROY_ENCODER:I = 0x2

.field private static final MSG_DO_NEXT_JOB:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor$JobHandler;->this$0:Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;

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
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->access$100()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "recv MSG_DESTROY_ENCODER"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor$JobHandler;->this$0:Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->access$400(Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->access$100()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "recv MSG_DO_NEXT_JOB"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor$JobHandler;->this$0:Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->access$200(Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor$JobHandler;->this$0:Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;->access$300(Lcom/xiaomi/camera/imagecodec/impl/SoftwareCodecReprocessor;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

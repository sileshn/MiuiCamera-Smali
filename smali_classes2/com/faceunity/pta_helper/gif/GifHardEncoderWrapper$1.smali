.class Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$1;
.super Ljava/lang/Object;
.source "GifHardEncoderWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;


# direct methods
.method public constructor <init>(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$1;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

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
    .annotation build Lcom/faceunity/pta_helper/NotProguard;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$1;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$000(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$1;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$002(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;Lcom/faceunity/pta_helper/gif/GifHardEncoder;)Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$1;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$100(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$1;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$200(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Landroid/os/HandlerThread;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$300()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "gif cancel record end"

    .line 40
    .line 41
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

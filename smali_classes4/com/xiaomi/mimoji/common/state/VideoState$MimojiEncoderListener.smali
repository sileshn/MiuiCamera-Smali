.class public Lcom/xiaomi/mimoji/common/state/VideoState$MimojiEncoderListener;
.super Ljava/lang/Object;
.source "VideoState.java"

# interfaces
.implements Lcom/android/camera/module/encoder/LiveMediaRecorder$EncoderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/state/VideoState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MimojiEncoderListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mimoji/common/state/VideoState;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/common/state/VideoState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/state/VideoState$MimojiEncoderListener;->this$0:Lcom/xiaomi/mimoji/common/state/VideoState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStopped(Lcom/android/camera/module/encoder/MediaEncoder;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/state/VideoState;->access$200()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onStopped: encoder="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/VideoState$MimojiEncoderListener;->this$0:Lcom/xiaomi/mimoji/common/state/VideoState;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/state/VideoState;->onRecordStopped(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

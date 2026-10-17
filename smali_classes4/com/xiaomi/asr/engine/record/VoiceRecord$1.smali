.class Lcom/xiaomi/asr/engine/record/VoiceRecord$1;
.super Ljava/lang/Object;
.source "VoiceRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/asr/engine/record/VoiceRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;


# direct methods
.method public constructor <init>(Lcom/xiaomi/asr/engine/record/VoiceRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$1;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

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
    invoke-static {}, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->getInstance()Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->stop()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->getInstance()Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->getCountDownLatch()Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$1;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$000(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$1;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$100(Lcom/xiaomi/asr/engine/record/VoiceRecord;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

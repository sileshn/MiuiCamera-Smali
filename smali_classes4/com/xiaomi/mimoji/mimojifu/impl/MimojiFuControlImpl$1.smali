.class Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$1;
.super Ljava/lang/Object;
.source "MimojiFuControlImpl.java"

# interfaces
.implements Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnRecordEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$000(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$100(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl$MimojiEmoticon;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl$MimojiEmoticon;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$102(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Z)Z

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl$MimojiEmoticon;->updateEmoticonGifProgress(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl$MimojiEmoticon;->coverEmoticonSuccess()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl$MimojiEmoticon;->updateEmoticonGifProgress(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.class public Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/QueueUtil;
.super Ljava/lang/Object;
.source "QueueUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "QueueUtil"


# instance fields
.field private arrayBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private buffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private gifHardEncoder:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/QueueUtil;->size:I

    .line 6
    .line 7
    new-instance v1, Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/QueueUtil;->gifHardEncoder:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    .line 13
    .line 14
    const/16 v2, 0x12c

    .line 15
    .line 16
    const/16 v3, 0x12c

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    sget-object v5, Lcom/faceunity/pta_helper/gif/EncodingType;->ENCODING_TYPE_SIMPLE_FAST:Lcom/faceunity/pta_helper/gif/EncodingType;

    .line 21
    .line 22
    const/16 v6, 0x1e

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->init(IILjava/lang/String;Lcom/faceunity/pta_helper/gif/EncodingType;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 28
    .line 29
    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/QueueUtil;->size:I

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/QueueUtil;->arrayBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/QueueUtil;->buffer:Ljava/util/List;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/QueueUtil;->size:I

    .line 45
    .line 46
    if-ge v0, v1, :cond_0

    .line 47
    .line 48
    const v1, 0x57e40

    .line 49
    .line 50
    .line 51
    new-array v1, v1, [B

    .line 52
    .line 53
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/QueueUtil;->buffer:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/QueueUtil;->arrayBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBuffer()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/QueueUtil;->arrayBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/QueueUtil;->arrayBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public isFull()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/QueueUtil;->arrayBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/QueueUtil;->size:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "isFull:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "QueueUtil"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return p0
.end method

.method public noUseFbo()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/QueueUtil;->arrayBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/QueueUtil;->buffer:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/QueueUtil;->gifHardEncoder:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/QueueUtil;->buffer:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [B

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->readBufferV2([B)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/QueueUtil;->arrayBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/QueueUtil;->buffer:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/QueueUtil;->gifHardEncoder:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->unUseFBO()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/QueueUtil;->gifHardEncoder:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->close()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/QueueUtil;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/QueueUtil;->buffer:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public useFbo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/QueueUtil;->gifHardEncoder:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->useFBO()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

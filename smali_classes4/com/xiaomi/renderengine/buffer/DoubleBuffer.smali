.class public Lcom/xiaomi/renderengine/buffer/DoubleBuffer;
.super Ljava/lang/Object;
.source "DoubleBuffer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DoubleBuffer"


# instance fields
.field private mFrameBufferIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

.field private mFrameBufferOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->mFrameBufferIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 10
    .line 11
    new-instance v0, Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->mFrameBufferOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 17
    .line 18
    const-string p0, "DoubleBuffer"

    .line 19
    .line 20
    const-string p1, "New DoubleBuffer"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->mFrameBufferIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getInputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->mFrameBufferIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->mFrameBufferOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->mFrameBufferIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->mFrameBufferIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->mFrameBufferIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->mFrameBufferOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->mFrameBufferOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 19
    .line 20
    :cond_1
    const-string p0, "DoubleBuffer"

    .line 21
    .line 22
    const-string v0, "Release DoubleBuffer"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public swapBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->mFrameBufferIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->mFrameBufferOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->mFrameBufferIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->mFrameBufferOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->mFrameBufferIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getFboId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    iget-object v2, p0, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->mFrameBufferIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    iget-object v2, p0, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->mFrameBufferOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getFboId()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x2

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->mFrameBufferOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x3

    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x4

    .line 67
    aput-object v2, v1, v3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v2, 0x5

    .line 78
    aput-object p0, v1, v2

    .line 79
    .line 80
    const-string p0, "DoubleBuffer: fboIn(%d) texIn(%d) fboOut(%d) texOut(%d) width(%d) height(%d)"

    .line 81
    .line 82
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

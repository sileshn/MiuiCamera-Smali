.class public Lcom/xiaomi/renderengine/buffer/FrameBuffer;
.super Ljava/lang/Object;
.source "FrameBuffer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FrameBuffer"


# instance fields
.field private final mFrameBufferId:[I

.field private final mHeight:I

.field private final mTextureId:[I

.field private final mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->mTextureId:[I

    .line 8
    .line 9
    new-array v2, v0, [I

    .line 10
    .line 11
    iput-object v2, p0, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->mFrameBufferId:[I

    .line 12
    .line 13
    iput p1, p0, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->mWidth:I

    .line 14
    .line 15
    iput p2, p0, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->mHeight:I

    .line 16
    .line 17
    invoke-static {v2, v1, p1, p2}, Lcom/xiaomi/renderengine/gl/GLUtils;->createFrameBuffers([I[III)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aget v2, v2, v4

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v3, v4

    .line 33
    .line 34
    aget v1, v1, v4

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aput-object v1, v3, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aput-object p1, v3, v0

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    aput-object p2, v3, p1

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x4

    .line 69
    aput-object p1, v3, p2

    .line 70
    .line 71
    const-string p1, "New FrameBuffer: fbo=%d tex=%d %d*%d tid=%d"

    .line 72
    .line 73
    invoke-static {p0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "FrameBuffer"

    .line 78
    .line 79
    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public getFboId()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->mFrameBufferId:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextureId()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->mTextureId:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public release()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->mFrameBufferId:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aget v2, v2, v3

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    iget-object v2, p0, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->mTextureId:[I

    .line 18
    .line 19
    aget v2, v2, v3

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    iget v2, p0, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->mWidth:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    iget v2, p0, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->mHeight:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x3

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x4

    .line 59
    aput-object v2, v1, v3

    .line 60
    .line 61
    const-string v2, "Release FrameBuffer: fbo=%d tex=%d %d*%d tid=%d"

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "FrameBuffer"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->mFrameBufferId:[I

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->mTextureId:[I

    .line 78
    .line 79
    invoke-static {p0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

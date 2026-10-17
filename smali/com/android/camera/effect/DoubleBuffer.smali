.class public Lcom/android/camera/effect/DoubleBuffer;
.super Ljava/lang/Object;
.source "DoubleBuffer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DoubleBuffer"


# instance fields
.field private mFrameBufferIn:Lcom/android/camera/effect/FrameBuffer;

.field private mFrameBufferOut:Lcom/android/camera/effect/FrameBuffer;


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/GLCanvas;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/camera/effect/FrameBuffer;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/camera/effect/FrameBuffer;-><init>(Lcom/android/gallery3d/ui/GLCanvas;III)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferIn:Lcom/android/camera/effect/FrameBuffer;

    .line 10
    .line 11
    new-instance v0, Lcom/android/camera/effect/FrameBuffer;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/camera/effect/FrameBuffer;-><init>(Lcom/android/gallery3d/ui/GLCanvas;III)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferOut:Lcom/android/camera/effect/FrameBuffer;

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p1, "init@2: w="

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " h="

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " parentFbo="

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x0

    .line 52
    new-array p1, p1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string p2, "DoubleBuffer"

    .line 55
    .line 56
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private checkBuffer(Lcom/android/camera/effect/FrameBuffer;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/camera/effect/FrameBuffer;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Landroid/opengl/GLES20;->glIsFramebuffer(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/camera/effect/FrameBuffer;->getTexture()Lcom/android/gallery3d/ui/RawTexture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const-string p0, "checkBuffer buffer not work"

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    new-array v0, p1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "DoubleBuffer"

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return p1
.end method


# virtual methods
.method public getHeight()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferIn:Lcom/android/camera/effect/FrameBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/effect/FrameBuffer;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getInputBuffer(I)Lcom/android/camera/effect/FrameBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferIn:Lcom/android/camera/effect/FrameBuffer;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/effect/DoubleBuffer;->checkBuffer(Lcom/android/camera/effect/FrameBuffer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferIn:Lcom/android/camera/effect/FrameBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->delete()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferIn:Lcom/android/camera/effect/FrameBuffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->getTexture()Lcom/android/gallery3d/ui/RawTexture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "DoubleBuffer"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/android/camera/effect/FrameBuffer;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/camera/effect/DoubleBuffer;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Lcom/android/camera/effect/DoubleBuffer;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/android/camera/effect/FrameBuffer;-><init>(Lcom/android/gallery3d/ui/GLCanvas;III)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferIn:Lcom/android/camera/effect/FrameBuffer;

    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferIn:Lcom/android/camera/effect/FrameBuffer;

    .line 46
    .line 47
    return-object p0
.end method

.method public getOutputBuffer(I)Lcom/android/camera/effect/FrameBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferOut:Lcom/android/camera/effect/FrameBuffer;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/effect/DoubleBuffer;->checkBuffer(Lcom/android/camera/effect/FrameBuffer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferOut:Lcom/android/camera/effect/FrameBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->delete()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferOut:Lcom/android/camera/effect/FrameBuffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->getTexture()Lcom/android/gallery3d/ui/RawTexture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "DoubleBuffer"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/android/camera/effect/FrameBuffer;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/camera/effect/DoubleBuffer;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Lcom/android/camera/effect/DoubleBuffer;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/android/camera/effect/FrameBuffer;-><init>(Lcom/android/gallery3d/ui/GLCanvas;III)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferOut:Lcom/android/camera/effect/FrameBuffer;

    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferOut:Lcom/android/camera/effect/FrameBuffer;

    .line 46
    .line 47
    return-object p0
.end method

.method public getWidth()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferIn:Lcom/android/camera/effect/FrameBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/effect/FrameBuffer;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferIn:Lcom/android/camera/effect/FrameBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "DoubleBuffer"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->delete()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferIn:Lcom/android/camera/effect/FrameBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->getTexture()Lcom/android/gallery3d/ui/RawTexture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferIn:Lcom/android/camera/effect/FrameBuffer;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferOut:Lcom/android/camera/effect/FrameBuffer;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->delete()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferOut:Lcom/android/camera/effect/FrameBuffer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->getTexture()Lcom/android/gallery3d/ui/RawTexture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferOut:Lcom/android/camera/effect/FrameBuffer;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public swapBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferIn:Lcom/android/camera/effect/FrameBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferOut:Lcom/android/camera/effect/FrameBuffer;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferIn:Lcom/android/camera/effect/FrameBuffer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/camera/effect/DoubleBuffer;->mFrameBufferOut:Lcom/android/camera/effect/FrameBuffer;

    .line 8
    .line 9
    return-void
.end method

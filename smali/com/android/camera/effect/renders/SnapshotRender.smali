.class public Lcom/android/camera/effect/renders/SnapshotRender;
.super Lcom/android/camera/effect/renders/AbstractSnapShot;
.source "SnapshotRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SnapshotRender"


# instance fields
.field private mAdjHeight:I

.field private mAdjWidth:I

.field private mEglHandler:Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;

.field private mMemImage:Lcom/android/camera/effect/framework/image/MemYuvImage;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/camera/effect/renders/AbstractSnapShot;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "SnapshotRender created "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "SnapshotRender"

    .line 25
    .line 26
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mEglThread:Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mEglThread:Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, p0, v2}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;-><init>(Lcom/android/camera/effect/renders/SnapshotRender;Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/android/camera/effect/renders/SnapshotRender;->mEglHandler:Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotRender;->mMemImage:Lcom/android/camera/effect/framework/image/MemYuvImage;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    new-instance v0, Lcom/android/camera/effect/framework/image/MemYuvImage;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/android/camera/effect/framework/image/MemYuvImage;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/android/camera/effect/renders/SnapshotRender;->mMemImage:Lcom/android/camera/effect/framework/image/MemYuvImage;

    .line 62
    .line 63
    :cond_0
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotRender;->mEglHandler:Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/effect/renders/SnapshotRender;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/SnapshotRender;->lambda$processHdr2SdrSync$0(Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/effect/renders/SnapshotRender;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/effect/renders/SnapshotRender;->mAdjWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/android/camera/effect/renders/SnapshotRender;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/effect/renders/SnapshotRender;->mAdjWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/android/camera/effect/renders/SnapshotRender;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/effect/renders/SnapshotRender;->mAdjHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/android/camera/effect/renders/SnapshotRender;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/effect/renders/SnapshotRender;->mAdjHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/effect/renders/SnapshotRender;)Lcom/android/camera/effect/framework/image/MemYuvImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotRender;->mMemImage:Lcom/android/camera/effect/framework/image/MemYuvImage;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$processHdr2SdrSync$0(Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/camera/storage/HDR10Thumbnail/gles/LutRenderX;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/camera/storage/HDR10Thumbnail/gles/LutRenderX;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/android/camera/effect/renders/AbstractSnapShot;->checkFrameBuffer(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lcom/android/gallery3d/ui/BaseGLCanvas;->beginBindFrameBuffer(Lcom/android/camera/effect/FrameBuffer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2, v2, p0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 34
    .line 35
    .line 36
    const/4 p0, -0x1

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p1, p0, v1}, Lcom/android/camera/storage/HDR10Thumbnail/gles/OpenGLUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {}, Lcom/android/camera/storage/HDR10Thumbnail/gles/OpenGLUtils;->loadTexture1d()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v3, "loadTexture1d"

    .line 47
    .line 48
    invoke-static {v3}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlError(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lcom/android/camera/storage/HDR10Thumbnail/gles/LutRenderX;->draw(II)V

    .line 52
    .line 53
    .line 54
    const-string v0, "SnapshotRender"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v2, v2, p0, v1}, Lcom/android/camera/storage/HDR10Thumbnail/HDR10ThumbnailUtil;->getPixelsFromBuffer(IIII)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    aput-object p0, p2, v2

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 77
    .line 78
    .line 79
    const-string/jumbo p0, "processHdr2SdrSync: done."

    .line 80
    .line 81
    .line 82
    new-array p1, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public prepareEffectRender(I)V
    .locals 2

    .line 1
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotRender;->mEglHandler:Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public processHdr2SdrSync(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHdr10Video"
        type = 0x2
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v1, v0, v2

    .line 7
    .line 8
    new-instance v1, Lcom/xiaomi/gl/BlockingRunnable;

    .line 9
    .line 10
    new-instance v3, Lcom/android/camera/effect/renders/OooO00o;

    .line 11
    .line 12
    invoke-direct {v3, p0, p1, v0}, Lcom/android/camera/effect/renders/OooO00o;-><init>(Lcom/android/camera/effect/renders/SnapshotRender;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v3}, Lcom/xiaomi/gl/BlockingRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotRender;->mEglHandler:Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;

    .line 19
    .line 20
    const-wide/16 v3, 0x7d0

    .line 21
    .line 22
    invoke-virtual {v1, p0, v3, v4}, Lcom/xiaomi/gl/BlockingRunnable;->postAndWait(Landroid/os/Handler;J)Z

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo p1, "processHdr2SdrSync: return result:"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-array p1, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "SnapshotRender"

    .line 46
    .line 47
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aget-object p0, v0, v2

    .line 51
    .line 52
    return-object p0
.end method

.method public processImageSync(Lcom/xiaomi/camera/core/FilterProcessor$YuvAttributeWrapper;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotRender;->mEglHandler:Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public release()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotRender;->mEglHandler:Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

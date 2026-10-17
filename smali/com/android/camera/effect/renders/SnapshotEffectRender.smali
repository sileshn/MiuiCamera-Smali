.class public Lcom/android/camera/effect/renders/SnapshotEffectRender;
.super Lcom/android/camera/effect/renders/AbstractSnapShot;
.source "SnapshotEffectRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;,
        Lcom/android/camera/effect/renders/SnapshotEffectRender$Size;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SnapshotEffectRender"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEglHandler:Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;

.field private mEglThreadBlockVar:Landroid/os/ConditionVariable;

.field private mGraphicBuffer:Lcom/android/camera/effect/framework/graphics/GraphicBuffer;

.field private mInitGraphicBuffer:Z

.field private mMemImage:Lcom/android/camera/effect/framework/image/MemImage;

.field private mQuality:I

.field private mRenderCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

.field private mTextureId:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/camera/effect/renders/AbstractSnapShot;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mEglThreadBlockVar:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    const/16 v0, 0x61

    .line 12
    .line 13
    iput v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mQuality:I

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "SnapshotEffectRender created "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "SnapshotEffectRender"

    .line 36
    .line 37
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mMemImage:Lcom/android/camera/effect/framework/image/MemImage;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->genMemImage()Lcom/android/camera/effect/framework/image/MemImage;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mMemImage:Lcom/android/camera/effect/framework/image/MemImage;

    .line 55
    .line 56
    :cond_0
    new-instance v0, Lcom/android/camera/effect/framework/utils/CounterUtil;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/android/camera/effect/framework/utils/CounterUtil;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mRenderCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

    .line 62
    .line 63
    new-instance v0, Landroid/os/HandlerThread;

    .line 64
    .line 65
    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mEglThread:Landroid/os/HandlerThread;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xfa0

    .line 74
    .line 75
    iput v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockWidth:I

    .line 76
    .line 77
    const/16 v0, 0x5dc

    .line 78
    .line 79
    iput v0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockHeight:I

    .line 80
    .line 81
    new-instance v0, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mEglThread:Landroid/os/HandlerThread;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v0, p0, v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;-><init>(Lcom/android/camera/effect/renders/SnapshotEffectRender;Landroid/os/Looper;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mEglHandler:Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;->sendMessageSync(I)V

    .line 95
    .line 96
    .line 97
    iput-boolean v1, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mInitGraphicBuffer:Z

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/graphics/GraphicBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mGraphicBuffer:Lcom/android/camera/effect/framework/graphics/GraphicBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/android/camera/effect/renders/SnapshotEffectRender;Lcom/android/camera/effect/framework/graphics/GraphicBuffer;)Lcom/android/camera/effect/framework/graphics/GraphicBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mGraphicBuffer:Lcom/android/camera/effect/framework/graphics/GraphicBuffer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mEglThreadBlockVar:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mInitGraphicBuffer:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/android/camera/effect/renders/SnapshotEffectRender;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mInitGraphicBuffer:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/android/camera/effect/renders/SnapshotEffectRender;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mQuality:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/android/camera/effect/renders/SnapshotEffectRender;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mTextureId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/android/camera/effect/renders/SnapshotEffectRender;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mTextureId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/image/MemImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mMemImage:Lcom/android/camera/effect/framework/image/MemImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/camera/effect/renders/SnapshotEffectRender;)Lcom/android/camera/effect/framework/utils/CounterUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mRenderCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public compressPicture(III)[B
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lshader/ShaderNativeUtil;->OooO00o(III)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public decompressPicture([B)[I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lshader/ShaderNativeUtil;->OooO0OO([BI)[I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public genGraphicBuffer()Lcom/android/camera/effect/framework/graphics/GraphicBuffer;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public genMemImage()Lcom/android/camera/effect/framework/image/MemImage;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/camera/effect/framework/image/MemImage;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/camera/effect/framework/image/MemImage;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public genWaterMarkRange(IIIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lshader/ShaderNativeUtil;->genWaterMarkRange(IIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCenterSquareImage(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lshader/ShaderNativeUtil;->getCenterSquareImage(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getJpegFromMemImage(IIIII)[B
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lshader/ShaderNativeUtil;->getJpegFromMemImage(IIIII)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getResourceFloat(IF)F
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p0

    .line 21
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Missing resource "

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x0

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "SnapshotEffectRender"

    .line 46
    .line 47
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return p2
.end method

.method public getWaterMarkRange(II)[B
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lshader/ShaderNativeUtil;->getWaterMarkRange(II)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public mergeWaterMarkRange(IIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Lshader/ShaderNativeUtil;->mergeWaterMarkRange(IIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public processorJpegSync(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mEglThreadBlockVar:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/camera/Util;->checkJpegExif(Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mEglHandler:Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mEglThreadBlockVar:Landroid/os/ConditionVariable;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public releaseIfNeeded()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mEglHandler:Lcom/android/camera/effect/renders/SnapshotEffectRender$EGLHandler;

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

.method public setQuality(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x61

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/android/camera/effect/renders/SnapshotEffectRender;->mQuality:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public updateTextureWidthStride(IIIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lshader/ShaderNativeUtil;->updateTextureWidthStride(IIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

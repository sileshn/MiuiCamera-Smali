.class public Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;
.super Lcom/android/camera/ui/GLTextureView;
.source "MimojiAsEditGLTextureView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView$MyEGLConfigChooser;
    }
.end annotation


# static fields
.field private static BACKGROUND_COLOR:[F = null

.field private static final DEBUG_FPS:Z = false

.field public static final DO_DRAW:I = 0x6

.field public static final GET_SAVE_THUM_END:I = 0x4

.field private static final TAG:Ljava/lang/String; = "MimojiAsEditGLTextureView"

.field public static final THUM_HEIGHT:I = 0xc8

.field public static final THUM_WIDTH:I = 0xc8

.field public static final UPDATE_THUM:I = 0x5


# instance fields
.field private mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

.field private mDeviceRotation:I

.field private final mEglConfigChooser:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView$MyEGLConfigChooser;

.field private mFrameCount:I

.field private mFrameCountingStart:J

.field private mHandler:Landroid/os/Handler;

.field private mIsStopRender:Z

.field private mIsStopRenderForce:Z

.field private mSaveConfigThum:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->BACKGROUND_COLOR:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView$MyEGLConfigChooser;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView$MyEGLConfigChooser;-><init>(Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView$1;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mEglConfigChooser:Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView$MyEGLConfigChooser;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mFrameCount:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mFrameCountingStart:J

    const/16 v0, 0x5a

    .line 6
    iput v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mDeviceRotation:I

    .line 7
    iput-boolean p2, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mIsStopRender:Z

    .line 8
    iput-boolean p2, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mIsStopRenderForce:Z

    .line 9
    iput-boolean p2, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mSaveConfigThum:Z

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/GLTextureView;->setEGLContextClientVersion(I)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/GLTextureView;->setEGLConfigChooser(Lcom/android/camera/ui/GLTextureView$EGLConfigChooser;)V

    .line 12
    invoke-virtual {p0, p0}, Lcom/android/camera/ui/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/android/camera/ui/GLTextureView;->setRenderMode(I)V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/GLTextureView;->setPreserveEGLContextOnPause(Z)V

    return-void
.end method

.method private outputFps()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mFrameCountingStart:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mFrameCountingStart:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-long v2, v0, v2

    .line 17
    .line 18
    const-wide/32 v4, 0x3b9aca00

    .line 19
    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "fps: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mFrameCount:I

    .line 36
    .line 37
    int-to-double v3, v3

    .line 38
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double/2addr v3, v5

    .line 44
    iget-wide v5, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mFrameCountingStart:J

    .line 45
    .line 46
    sub-long v5, v0, v5

    .line 47
    .line 48
    long-to-double v5, v5

    .line 49
    div-double/2addr v3, v5

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    new-array v4, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v5, "MimojiAsEditGLTextureView"

    .line 61
    .line 62
    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-wide v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mFrameCountingStart:J

    .line 66
    .line 67
    iput v3, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mFrameCount:I

    .line 68
    .line 69
    :cond_1
    :goto_0
    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mFrameCount:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mFrameCount:I

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public onDeviceRotationChange(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mDeviceRotation:I

    .line 2
    .line 3
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11

    .line 1
    const p1, 0x3da88ce7    # 0.0823f

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p1, p1, p1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xb71

    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x4100

    .line 15
    .line 16
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mIsStopRender:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getInstance()Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojias/widget/helper/AvatarEngineManager;->getAvatar()Lcom/arcsoft/avatar2/AvatarEngine;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string p0, "onDrawFrame mAvatar  null"

    .line 46
    .line 47
    new-array p1, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v0, "MimojiAsEditGLTextureView"

    .line 50
    .line 51
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mDeviceRotation:I

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual/range {v0 .. v6}, Lcom/arcsoft/avatar2/AvatarEngine;->avatarRender(IIIIZ[I)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mSaveConfigThum:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mSaveConfigThum:Z

    .line 68
    .line 69
    const p1, 0x27100

    .line 70
    .line 71
    .line 72
    new-array p1, p1, [B

    .line 73
    .line 74
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 75
    .line 76
    const/16 v1, 0xf4

    .line 77
    .line 78
    const/16 v2, 0x124

    .line 79
    .line 80
    const/16 v3, 0x15

    .line 81
    .line 82
    const/16 v4, 0x14

    .line 83
    .line 84
    const/16 v6, 0xc8

    .line 85
    .line 86
    const/16 v7, 0xc8

    .line 87
    .line 88
    const/16 v8, 0x320

    .line 89
    .line 90
    sget-object v9, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->BACKGROUND_COLOR:[F

    .line 91
    .line 92
    const/high16 v10, 0x3f800000    # 1.0f

    .line 93
    .line 94
    move-object v5, p1

    .line 95
    invoke-virtual/range {v0 .. v10}, Lcom/arcsoft/avatar2/AvatarEngine;->renderThumb(IIII[BIII[FF)I

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mHandler:Landroid/os/Handler;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x4

    .line 107
    iput v1, v0, Landroid/os/Message;->what:I

    .line 108
    .line 109
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mHandler:Landroid/os/Handler;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/GLTextureView;->setPreserveEGLContextOnPause(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mAvatar:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarEngine;->releaseRender()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/android/camera/ui/GLTextureView;->onPause()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, p0, p0, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public setIsStopRenderForce(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setIsStopRenderForce :"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "MimojiAsEditGLTextureView"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mIsStopRenderForce:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->setStopRender(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setSaveConfigThum(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mSaveConfigThum:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStopRender(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mIsStopRenderForce:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mIsStopRender:Z

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "setStopRender :"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "MimojiAsEditGLTextureView"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->mIsStopRender:Z

    .line 37
    .line 38
    return-void
.end method

.class Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;
.super Ljava/lang/Object;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/weight/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GLThreadManager"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "GLThreadManager"

.field private static final kGLES_20:I = 0x20000

.field private static final kMSM7K_RENDERER_PREFIX:Ljava/lang/String; = "Q3Dimension MSM7500 "


# instance fields
.field private eglOwner:Lcom/faceunity/core/weight/GLTextureView$GLThread;

.field private glesDriverCheckComplete:Z

.field private glesVersion:I

.field private glesVersionCheckComplete:Z

.field private limitedGLESContexts:Z

.field private multipleGLESContextsAllowed:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/core/weight/GLTextureView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;-><init>()V

    return-void
.end method

.method private checkGLESVersion()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->glesVersionCheckComplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->glesVersionCheckComplete:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized checkGLDriver()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->glesDriverCheckComplete:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->checkGLESVersion()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1f01

    .line 10
    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->glesVersion:I

    .line 16
    .line 17
    const/high16 v2, 0x20000

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    const-string v1, "Q3Dimension MSM7500 "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v3

    .line 34
    :goto_0
    iput-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->multipleGLESContextsAllowed:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->multipleGLESContextsAllowed:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move v3, v4

    .line 44
    :cond_2
    iput-boolean v3, p0, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->limitedGLESContexts:Z

    .line 45
    .line 46
    iput-boolean v4, p0, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->glesDriverCheckComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_3
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public releaseEGLContextLocked(Lcom/faceunity/core/weight/GLTextureView$GLThread;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->eglOwner:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->eglOwner:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized shouldReleaseEGLContextWhenPausing()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->limitedGLESContexts:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized shouldTerminateEGLWhenPausing()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->checkGLESVersion()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->multipleGLESContextsAllowed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public declared-synchronized threadExiting(Lcom/faceunity/core/weight/GLTextureView$GLThread;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {p1, v0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->access$1002(Lcom/faceunity/core/weight/GLTextureView$GLThread;Z)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->eglOwner:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->eglOwner:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public tryAcquireEGLContextLocked(Lcom/faceunity/core/weight/GLTextureView$GLThread;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->eglOwner:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_3

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->checkGLESVersion()V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->multipleGLESContextsAllowed:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->eglOwner:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/faceunity/core/weight/GLTextureView$GLThread;->requestReleaseEGLContextLocked()V

    .line 22
    .line 23
    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/faceunity/core/weight/GLTextureView$GLThreadManager;->eglOwner:Lcom/faceunity/core/weight/GLTextureView$GLThread;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    return v1
.end method

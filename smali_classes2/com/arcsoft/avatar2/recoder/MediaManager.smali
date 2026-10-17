.class public Lcom/arcsoft/avatar2/recoder/MediaManager;
.super Ljava/lang/Object;
.source "MediaManager.java"

# interfaces
.implements Lcom/arcsoft/avatar2/recoder/RecordingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arcsoft/avatar2/recoder/MediaManager$SaveThread;
    }
.end annotation


# static fields
.field public static final MUXER_AUDIO_ENCODER:I = 0x1

.field public static final MUXER_VIDEO_AND_AUDIO_ENCODER:I = 0x2

.field public static final MUXER_VIDEO_ENCODER:I = 0x1

.field private static final a:Ljava/lang/String; = "Arc_VideoEncoder"

.field private static final r:I = 0x2


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/arcsoft/avatar2/recoder/BaseEncoder;

.field private i:Lcom/arcsoft/avatar2/recoder/BaseEncoder;

.field private j:Lcom/arcsoft/avatar2/recoder/MuxerWrapper;

.field private k:Z

.field private l:Lcom/arcsoft/avatar2/gl/GLRender;

.field private m:I

.field private n:I

.field private o:Ljava/lang/Object;

.field private p:Lcom/arcsoft/avatar2/recoder/RecordingListener;

.field private q:Lcom/arcsoft/avatar2/recoder/FrameQueue;

.field private s:I

.field private t:I

.field private u:[I


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;IIIZILcom/arcsoft/avatar2/recoder/RecordingListener;)V
    .locals 1
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p7, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->p:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    .line 22
    iput p2, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->b:I

    .line 23
    iput p3, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->c:I

    const/16 p7, 0x5a

    if-eq p7, p4, :cond_0

    const/16 p7, 0x10e

    if-ne p7, p4, :cond_1

    :cond_0
    xor-int p7, p2, p3

    xor-int v0, p7, p3

    .line 24
    iput v0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->c:I

    xor-int/2addr p7, v0

    .line 25
    iput p7, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->b:I

    .line 26
    :cond_1
    iput p4, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->d:I

    .line 27
    iput-boolean p5, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->e:Z

    const/4 p4, 0x0

    .line 28
    iput p4, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->m:I

    .line 29
    iput p4, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->n:I

    .line 30
    new-instance p5, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;

    invoke-direct {p5, p1, p6, p0}, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;-><init>(Ljava/io/FileDescriptor;ILcom/arcsoft/avatar2/recoder/RecordingListener;)V

    iput-object p5, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->j:Lcom/arcsoft/avatar2/recoder/MuxerWrapper;

    .line 31
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object p1

    const/16 p5, 0x305a

    .line 32
    invoke-static {p5}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object p5

    const/4 p6, 0x1

    new-array p7, p6, [I

    new-array p6, p6, [I

    const/16 v0, 0x3057

    .line 33
    invoke-static {p1, p5, v0, p7, p4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    const/16 v0, 0x3056

    .line 34
    invoke-static {p1, p5, v0, p6, p4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget p1, p7, p4

    .line 35
    iput p1, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->s:I

    aget p1, p6, p4

    .line 36
    iput p1, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->t:I

    .line 37
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->o:Ljava/lang/Object;

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "MediaManager constructor mFrameWidth = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,mFrameHeight = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Arc_VideoEncoder"

    invoke-static {p1, p0}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZILcom/arcsoft/avatar2/recoder/RecordingListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p7, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->p:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    .line 3
    iput p2, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->b:I

    .line 4
    iput p3, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->c:I

    const/16 p7, 0x5a

    if-eq p7, p4, :cond_0

    const/16 p7, 0x10e

    if-ne p7, p4, :cond_1

    :cond_0
    xor-int p7, p2, p3

    xor-int v0, p7, p3

    .line 5
    iput v0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->c:I

    xor-int/2addr p7, v0

    .line 6
    iput p7, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->b:I

    .line 7
    :cond_1
    iput p4, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->d:I

    .line 8
    iput-boolean p5, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->e:Z

    const/4 p4, 0x0

    .line 9
    iput p4, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->m:I

    .line 10
    iput p4, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->n:I

    .line 11
    new-instance p5, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;

    invoke-direct {p5, p1, p6, p0}, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;-><init>(Ljava/lang/String;ILcom/arcsoft/avatar2/recoder/RecordingListener;)V

    iput-object p5, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->j:Lcom/arcsoft/avatar2/recoder/MuxerWrapper;

    .line 12
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object p1

    const/16 p5, 0x305a

    .line 13
    invoke-static {p5}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object p5

    const/4 p6, 0x1

    new-array p7, p6, [I

    new-array p6, p6, [I

    const/16 v0, 0x3057

    .line 14
    invoke-static {p1, p5, v0, p7, p4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    const/16 v0, 0x3056

    .line 15
    invoke-static {p1, p5, v0, p6, p4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget p1, p7, p4

    .line 16
    iput p1, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->s:I

    aget p1, p6, p4

    .line 17
    iput p1, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->t:I

    .line 18
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->o:Ljava/lang/Object;

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "MediaManager constructor mFrameWidth = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,mFrameHeight = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Arc_VideoEncoder"

    invoke-static {p1, p0}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/arcsoft/avatar2/recoder/MediaManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->b:I

    return p0
.end method

.method private a()V
    .locals 3

    .line 2
    iget v0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->m:I

    iget v1, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->n:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init encoder count great than need. need="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,but got="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->n:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(Lcom/arcsoft/avatar2/recoder/MediaManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->c:I

    return p0
.end method

.method private b()V
    .locals 8

    .line 2
    iget v0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->b:I

    iget v1, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->c:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->b:I

    iget v4, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->c:I

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glReadPixels() glError = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Arc_VideoEncoder"

    invoke-static {v2, v1}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/arcsoft/avatar2/recoder/MediaManager$SaveThread;

    invoke-direct {v1, p0, v0}, Lcom/arcsoft/avatar2/recoder/MediaManager$SaveThread;-><init>(Lcom/arcsoft/avatar2/recoder/MediaManager;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public drawSurfaceWithTextureId(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->f:Z

    .line 2
    .line 3
    const-string v1, "Arc_VideoEncoder"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "drawSurfaceWithTextureId()-> MediaManager has not been initialized."

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/arcsoft/avatar2/util/CodecLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-lez p1, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->l:Lcom/arcsoft/avatar2/gl/GLRender;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    iget-object v4, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->h:Lcom/arcsoft/avatar2/recoder/BaseEncoder;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->lock()V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->q:Lcom/arcsoft/avatar2/recoder/FrameQueue;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/arcsoft/avatar2/recoder/FrameQueue;->isIsInited()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget-object v4, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->q:Lcom/arcsoft/avatar2/recoder/FrameQueue;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/arcsoft/avatar2/recoder/FrameQueue;->getFrameForProducer()Lcom/arcsoft/avatar2/recoder/FrameItem;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-boolean v4, v3, Lcom/arcsoft/avatar2/recoder/FrameItem;->mIsInited:Z

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const-string v4, "drawSurfaceWithTextureId()-> get a null frame item."

    .line 51
    .line 52
    invoke-static {v1, v4}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->h:Lcom/arcsoft/avatar2/recoder/BaseEncoder;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->unLock()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    move v1, v2

    .line 62
    :goto_1
    iget-object v4, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->h:Lcom/arcsoft/avatar2/recoder/BaseEncoder;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->unLock()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :catch_0
    move-exception v1

    .line 72
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->h:Lcom/arcsoft/avatar2/recoder/BaseEncoder;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->unLock()V

    .line 78
    .line 79
    .line 80
    move v1, v2

    .line 81
    :goto_2
    if-nez v1, :cond_4

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->u:[I

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    new-array v1, v1, [I

    .line 90
    .line 91
    iput-object v1, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->u:[I

    .line 92
    .line 93
    const/16 v4, 0xba2

    .line 94
    .line 95
    invoke-static {v4, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->q:Lcom/arcsoft/avatar2/recoder/FrameQueue;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/arcsoft/avatar2/recoder/FrameQueue;->deleteSync(Lcom/arcsoft/avatar2/recoder/FrameItem;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, Lcom/arcsoft/avatar2/recoder/FrameItem;->mFramebuffer:Lcom/arcsoft/avatar2/gl/GLFramebuffer;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v2}, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->bind(ZZ)V

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->b:I

    .line 109
    .line 110
    iget v4, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->c:I

    .line 111
    .line 112
    invoke-static {v2, v2, v1, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->l:Lcom/arcsoft/avatar2/gl/GLRender;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Lcom/arcsoft/avatar2/gl/GLRender;->renderWithTextureId(I)V

    .line 118
    .line 119
    .line 120
    const p1, 0x9117

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v2}, Landroid/opengl/GLES30;->glFenceSync(II)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iput-wide v4, v3, Lcom/arcsoft/avatar2/recoder/FrameItem;->a:J

    .line 128
    .line 129
    iget-object p1, v3, Lcom/arcsoft/avatar2/recoder/FrameItem;->mFramebuffer:Lcom/arcsoft/avatar2/gl/GLFramebuffer;

    .line 130
    .line 131
    invoke-virtual {p1, v2, v2}, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->unBind(ZZ)V

    .line 132
    .line 133
    .line 134
    iput-boolean v2, v3, Lcom/arcsoft/avatar2/recoder/FrameItem;->mIsEmpty:Z

    .line 135
    .line 136
    iget-object p1, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->u:[I

    .line 137
    .line 138
    aget v1, p1, v2

    .line 139
    .line 140
    aget v0, p1, v0

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    aget v2, p1, v2

    .line 144
    .line 145
    const/4 v3, 0x3

    .line 146
    aget p1, p1, v3

    .line 147
    .line 148
    invoke-static {v1, v0, v2, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 149
    .line 150
    .line 151
    :try_start_2
    iget-object p1, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->h:Lcom/arcsoft/avatar2/recoder/BaseEncoder;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->lock()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->q:Lcom/arcsoft/avatar2/recoder/FrameQueue;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/recoder/FrameQueue;->addFrameForProducer()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    goto :goto_4

    .line 164
    :catch_1
    move-exception p1

    .line 165
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    .line 167
    .line 168
    :goto_3
    iget-object p1, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->h:Lcom/arcsoft/avatar2/recoder/BaseEncoder;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->sinalCondition()V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->h:Lcom/arcsoft/avatar2/recoder/BaseEncoder;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->unLock()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :goto_4
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->h:Lcom/arcsoft/avatar2/recoder/BaseEncoder;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->sinalCondition()V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->h:Lcom/arcsoft/avatar2/recoder/BaseEncoder;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->unLock()V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :goto_5
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->h:Lcom/arcsoft/avatar2/recoder/BaseEncoder;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->unLock()V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 197
    .line 198
    const-string p1, "Could not call drawSurfaceWithTextureId() in with a null GLRender."

    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string/jumbo v1, "textureId must >0 , your textureId="

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0
.end method

.method public getMuxerSizeRecorded()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->j:Lcom/arcsoft/avatar2/recoder/MuxerWrapper;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->getSizeRecordFile()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getMuxerTimeElapsed()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->j:Lcom/arcsoft/avatar2/recoder/MuxerWrapper;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->getTimeElapse()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public initAudioEncoder()V
    .locals 3

    .line 1
    new-instance v0, Lcom/arcsoft/avatar2/recoder/AudioEncoder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->j:Lcom/arcsoft/avatar2/recoder/MuxerWrapper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->o:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcom/arcsoft/avatar2/recoder/AudioEncoder;-><init>(Lcom/arcsoft/avatar2/recoder/MuxerWrapper;Ljava/lang/Object;Lcom/arcsoft/avatar2/recoder/RecordingListener;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->i:Lcom/arcsoft/avatar2/recoder/BaseEncoder;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->prepare(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->n:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->n:I

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/arcsoft/avatar2/recoder/MediaManager;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public initVideoEncoder(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "MediaManager initVideoEncoder in"

    .line 2
    .line 3
    const-string v1, "Arc_VideoEncoder"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/arcsoft/avatar2/util/CodecLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->j:Lcom/arcsoft/avatar2/recoder/MuxerWrapper;

    .line 11
    .line 12
    iget v4, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->b:I

    .line 13
    .line 14
    iget v5, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->c:I

    .line 15
    .line 16
    iget-object v6, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->o:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 19
    .line 20
    const v9, 0x989680

    .line 21
    .line 22
    .line 23
    move-object v2, v0

    .line 24
    move-object v7, p0

    .line 25
    move-object v10, p1

    .line 26
    invoke-direct/range {v2 .. v10}, Lcom/arcsoft/avatar2/recoder/VideoEncoder;-><init>(Lcom/arcsoft/avatar2/recoder/MuxerWrapper;IILjava/lang/Object;Lcom/arcsoft/avatar2/recoder/RecordingListener;Landroid/opengl/EGLContext;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->h:Lcom/arcsoft/avatar2/recoder/BaseEncoder;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->prepare(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->f:Z

    .line 37
    .line 38
    iget v0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->n:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->n:I

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/arcsoft/avatar2/recoder/MediaManager;->a()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "MediaManager initVideoEncoder out mInitedEncoderCount = "

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->n:I

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v1, p0}, Lcom/arcsoft/avatar2/util/CodecLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public initVideoEncoderWithSharedContext(Landroid/opengl/EGLContext;IZLjava/lang/String;)V
    .locals 10

    .line 1
    new-instance v9, Lcom/arcsoft/avatar2/recoder/VideoEncoder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->j:Lcom/arcsoft/avatar2/recoder/MuxerWrapper;

    .line 4
    .line 5
    iget v2, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->o:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, v9

    .line 12
    move-object v5, p0

    .line 13
    move-object v6, p1

    .line 14
    move v7, p2

    .line 15
    move-object v8, p4

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/arcsoft/avatar2/recoder/VideoEncoder;-><init>(Lcom/arcsoft/avatar2/recoder/MuxerWrapper;IILjava/lang/Object;Lcom/arcsoft/avatar2/recoder/RecordingListener;Landroid/opengl/EGLContext;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v9, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->h:Lcom/arcsoft/avatar2/recoder/BaseEncoder;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->k:Z

    .line 23
    .line 24
    invoke-virtual {v9}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->getInputSurface()Landroid/view/Surface;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p4, 0x0

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    new-instance p2, Lcom/arcsoft/avatar2/gl/GLRender;

    .line 32
    .line 33
    iget v0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->b:I

    .line 34
    .line 35
    iget v1, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->c:I

    .line 36
    .line 37
    iget v2, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->d:I

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->e:Z

    .line 40
    .line 41
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/arcsoft/avatar2/gl/GLRender;-><init>(IIIZ)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->l:Lcom/arcsoft/avatar2/gl/GLRender;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, p3, v0}, Lcom/arcsoft/avatar2/gl/GLRender;->initRender(ZF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p2, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->p:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const/16 p3, 0x232

    .line 56
    .line 57
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p2, p3, v0}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    new-instance p2, Lcom/arcsoft/avatar2/recoder/FrameQueue;

    .line 65
    .line 66
    invoke-direct {p2}, Lcom/arcsoft/avatar2/recoder/FrameQueue;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->q:Lcom/arcsoft/avatar2/recoder/FrameQueue;

    .line 70
    .line 71
    iget p3, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->b:I

    .line 72
    .line 73
    iget v0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->c:I

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-virtual {p2, v1, p3, v0, p4}, Lcom/arcsoft/avatar2/recoder/FrameQueue;->init(IIIZ)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->h:Lcom/arcsoft/avatar2/recoder/BaseEncoder;

    .line 80
    .line 81
    iget-object p3, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->q:Lcom/arcsoft/avatar2/recoder/FrameQueue;

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->setFrameQueue(Lcom/arcsoft/avatar2/recoder/FrameQueue;)V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->n:I

    .line 87
    .line 88
    add-int/2addr p2, p1

    .line 89
    iput p2, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->n:I

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/arcsoft/avatar2/recoder/MediaManager;->a()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onRecordingListener(ILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onRecordingListener()->in msg = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " ,value = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Arc_VideoEncoder"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x220

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x230

    .line 40
    .line 41
    packed-switch p1, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x260

    .line 45
    .line 46
    packed-switch p1, :pswitch_data_2

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x270

    .line 50
    .line 51
    packed-switch p1, :pswitch_data_3

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    move p1, v0

    .line 56
    :goto_0
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->p:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    invoke-interface {p0, p1, p2}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const-string p0, "onRecordingListener()->out"

    .line 64
    .line 65
    invoke-static {v1, p0}, Lcom/arcsoft/avatar2/util/CodecLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x221
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_1
    .packed-switch 0x231
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_2
    .packed-switch 0x261
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_3
    .packed-switch 0x271
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public pauseRecording()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->i:Lcom/arcsoft/avatar2/recoder/BaseEncoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->pauseRecording()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->h:Lcom/arcsoft/avatar2/recoder/BaseEncoder;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->pauseRecording()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public releaseFrameQueue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->l:Lcom/arcsoft/avatar2/gl/GLRender;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/gl/GLRender;->unInitRender()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->l:Lcom/arcsoft/avatar2/gl/GLRender;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->q:Lcom/arcsoft/avatar2/recoder/FrameQueue;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/recoder/FrameQueue;->unInit()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->q:Lcom/arcsoft/avatar2/recoder/FrameQueue;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public resumeRecording()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->i:Lcom/arcsoft/avatar2/recoder/BaseEncoder;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->resumeRecording()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->h:Lcom/arcsoft/avatar2/recoder/BaseEncoder;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->resumeRecording()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->o:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public setCropFactor(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->h:Lcom/arcsoft/avatar2/recoder/BaseEncoder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->setCropFactor(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEncoderCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->j:Lcom/arcsoft/avatar2/recoder/MuxerWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/arcsoft/avatar2/recoder/MuxerWrapper;->setEncoderCount(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->m:I

    .line 9
    .line 10
    return-void
.end method

.method public startRecording()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->j:Lcom/arcsoft/avatar2/recoder/MuxerWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->h:Lcom/arcsoft/avatar2/recoder/BaseEncoder;

    .line 10
    .line 11
    const-string v1, "Arc_VideoEncoder"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->startRecording()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "startRecording()-> VideoEncoder is null. maxEncoderCount="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->m:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lcom/arcsoft/avatar2/util/CodecLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->i:Lcom/arcsoft/avatar2/recoder/BaseEncoder;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->startRecording()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "startRecording()-> AudioEncoder is null. maxEncoderCount="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget p0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->m:I

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v1, p0}, Lcom/arcsoft/avatar2/util/CodecLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    const-string v0, "Unit Encoder or Muxer is null."

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public stopRecording()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->o:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->h:Lcom/arcsoft/avatar2/recoder/BaseEncoder;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->stopRecording()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->h:Lcom/arcsoft/avatar2/recoder/BaseEncoder;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->release(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->h:Lcom/arcsoft/avatar2/recoder/BaseEncoder;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->i:Lcom/arcsoft/avatar2/recoder/BaseEncoder;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->stopRecording()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->i:Lcom/arcsoft/avatar2/recoder/BaseEncoder;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Lcom/arcsoft/avatar2/recoder/BaseEncoder;->release(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->i:Lcom/arcsoft/avatar2/recoder/BaseEncoder;

    .line 40
    .line 41
    :cond_1
    iput-object v1, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->j:Lcom/arcsoft/avatar2/recoder/MuxerWrapper;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->o:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/arcsoft/avatar2/recoder/MediaManager;->u:[I

    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

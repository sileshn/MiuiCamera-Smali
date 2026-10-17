.class public Lcom/arcsoft/avatar2/RecordModule;
.super Ljava/lang/Object;
.source "RecordModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arcsoft/avatar2/RecordModule$MediaResultCallback;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RecordModule"

.field private static final ae:I = 0x32

.field private static final ag:Ljava/lang/String; = "arcsoft_enable_log"

.field private static final ah:Ljava/lang/String; = "arcsoft_performance"

.field private static final ai:Ljava/lang/String; = "arcsoft_version"

.field private static final al:Ljava/lang/String; = "Arcsoft_AvatarJar_V.2.0.0.12"

.field private static final b:I = 0x1

.field private static final c:I = 0x7d000


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:J

.field private final E:I

.field private F:J

.field private G:J

.field private H:Lcom/arcsoft/avatar2/AvatarEngine;

.field private I:Lcom/arcsoft/avatar2/recoder/MediaManager;

.field private volatile J:Z

.field private volatile K:Z

.field private L:Z

.field private M:Lcom/arcsoft/avatar2/recoder/RecordingListener;

.field private N:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

.field private O:Lcom/arcsoft/avatar2/RecordModule$MediaResultCallback;

.field private P:Z

.field private Q:[Z

.field private R:I

.field private S:Ljava/lang/Boolean;

.field private T:Landroid/graphics/Bitmap;

.field private U:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

.field private V:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

.field private volatile W:Z

.field private volatile X:Z

.field private volatile Y:Z

.field private volatile Z:Z

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:J

.field private af:Z

.field private aj:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;

.field private volatile ak:Z

.field private am:[F

.field private d:Landroid/content/Context;

.field private e:Ljava/util/concurrent/locks/Lock;

.field private f:Ljava/util/concurrent/locks/Lock;

.field private g:Ljava/util/concurrent/locks/Lock;

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Z

.field private volatile k:Z

.field private l:Z

.field private m:Landroid/opengl/EGLDisplay;

.field private n:Landroid/opengl/EGLContext;

.field private o:Landroid/opengl/EGLSurface;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/arcsoft/avatar2/gl/GLRenderEngine;

.field private x:Lcom/arcsoft/avatar2/gl/GLRenderEngine;

.field private y:Lcom/arcsoft/avatar2/gl/GLFramebuffer;

.field private z:Lcom/arcsoft/avatar2/gl/TextureHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/arcsoft/avatar2/RecordModule$MediaResultCallback;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/arcsoft/avatar2/RecordModule;->f:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/arcsoft/avatar2/RecordModule;->g:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->h:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->i:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->j:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->k:Z

    .line 33
    .line 34
    const/16 v1, 0x10e

    .line 35
    .line 36
    iput v1, p0, Lcom/arcsoft/avatar2/RecordModule;->C:I

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, Lcom/arcsoft/avatar2/RecordModule;->D:J

    .line 41
    .line 42
    const v3, 0xf4240

    .line 43
    .line 44
    .line 45
    iput v3, p0, Lcom/arcsoft/avatar2/RecordModule;->E:I

    .line 46
    .line 47
    iput-wide v1, p0, Lcom/arcsoft/avatar2/RecordModule;->F:J

    .line 48
    .line 49
    iput-wide v1, p0, Lcom/arcsoft/avatar2/RecordModule;->G:J

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput-object v3, p0, Lcom/arcsoft/avatar2/RecordModule;->M:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/arcsoft/avatar2/RecordModule;->N:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    .line 55
    .line 56
    iput-object v3, p0, Lcom/arcsoft/avatar2/RecordModule;->O:Lcom/arcsoft/avatar2/RecordModule$MediaResultCallback;

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->P:Z

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    new-array v4, v4, [Z

    .line 62
    .line 63
    iput-object v4, p0, Lcom/arcsoft/avatar2/RecordModule;->Q:[Z

    .line 64
    .line 65
    iput v0, p0, Lcom/arcsoft/avatar2/RecordModule;->R:I

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    iput-boolean v4, p0, Lcom/arcsoft/avatar2/RecordModule;->W:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->X:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->Y:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->Z:Z

    .line 75
    .line 76
    iput v0, p0, Lcom/arcsoft/avatar2/RecordModule;->aa:I

    .line 77
    .line 78
    iput v0, p0, Lcom/arcsoft/avatar2/RecordModule;->ab:I

    .line 79
    .line 80
    iput v0, p0, Lcom/arcsoft/avatar2/RecordModule;->ac:I

    .line 81
    .line 82
    iput-wide v1, p0, Lcom/arcsoft/avatar2/RecordModule;->ad:J

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->af:Z

    .line 85
    .line 86
    iput-object v3, p0, Lcom/arcsoft/avatar2/RecordModule;->aj:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->ak:Z

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    new-array v0, v0, [F

    .line 93
    .line 94
    fill-array-data v0, :array_0

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/arcsoft/avatar2/RecordModule;->am:[F

    .line 98
    .line 99
    iput-object p1, p0, Lcom/arcsoft/avatar2/RecordModule;->d:Landroid/content/Context;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/arcsoft/avatar2/RecordModule;->O:Lcom/arcsoft/avatar2/RecordModule$MediaResultCallback;

    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gtz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/32 v2, 0x7d000

    sub-long/2addr p1, v2

    cmp-long p0, p1, v0

    if-gtz p0, :cond_1

    const-wide/16 p1, 0x1

    :cond_1
    return-wide p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 49
    const-class p0, Ljava/lang/String;

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 50
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v5, 0x1

    aput-object p0, v3, v5

    .line 51
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p2
.end method

.method private a()V
    .locals 11

    .line 9
    iget-object v0, p0, Lcom/arcsoft/avatar2/RecordModule;->I:Lcom/arcsoft/avatar2/recoder/MediaManager;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/recoder/MediaManager;->getMuxerTimeElapsed()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/arcsoft/avatar2/RecordModule;->I:Lcom/arcsoft/avatar2/recoder/MediaManager;

    invoke-virtual {v2}, Lcom/arcsoft/avatar2/recoder/MediaManager;->getMuxerSizeRecorded()J

    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lcom/arcsoft/avatar2/RecordModule;->D:J

    invoke-direct {p0, v4, v5}, Lcom/arcsoft/avatar2/RecordModule;->a(J)J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    .line 12
    div-long v6, v0, v6

    iget-wide v8, p0, Lcom/arcsoft/avatar2/RecordModule;->F:J

    cmp-long v8, v6, v8

    if-lez v8, :cond_0

    .line 13
    iput-wide v6, p0, Lcom/arcsoft/avatar2/RecordModule;->F:J

    .line 14
    iget-object v6, p0, Lcom/arcsoft/avatar2/RecordModule;->M:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    if-eqz v6, :cond_0

    const/16 v7, 0x102

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V

    .line 16
    iget-object v6, p0, Lcom/arcsoft/avatar2/RecordModule;->M:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    const/16 v7, 0x104

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V

    .line 17
    :cond_0
    iget-wide v6, p0, Lcom/arcsoft/avatar2/RecordModule;->G:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    cmp-long v6, v0, v6

    if-lez v6, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/RecordModule;->stopRecording()Z

    .line 19
    iget-object v6, p0, Lcom/arcsoft/avatar2/RecordModule;->M:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    if-eqz v6, :cond_1

    const/16 v7, 0x101

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V

    :cond_1
    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/RecordModule;->stopRecording()Z

    .line 22
    iget-object p0, p0, Lcom/arcsoft/avatar2/RecordModule;->M:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    if-eqz p0, :cond_2

    const/16 v0, 0x103

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/arcsoft/avatar2/recoder/RecordingListener;->onRecordingListener(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private a(I)V
    .locals 1

    if-gtz p1, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "recordingIfNeed textureId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecordModule"

    invoke-static {p1, p0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->J:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/arcsoft/avatar2/RecordModule;->I:Lcom/arcsoft/avatar2/recoder/MediaManager;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->L:Z

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->af:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/arcsoft/avatar2/RecordModule;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/arcsoft/avatar2/RecordModule;->I:Lcom/arcsoft/avatar2/recoder/MediaManager;

    invoke-virtual {v0, p1}, Lcom/arcsoft/avatar2/recoder/MediaManager;->drawSurfaceWithTextureId(I)V

    .line 8
    invoke-direct {p0}, Lcom/arcsoft/avatar2/RecordModule;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(IIIIZ)V
    .locals 7

    .line 31
    iget-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->K:Z

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    if-eq p2, p3, :cond_0

    if-ne p2, p4, :cond_1

    :cond_0
    return-void

    .line 32
    :cond_1
    iget-boolean p2, p0, Lcom/arcsoft/avatar2/RecordModule;->K:Z

    if-eqz p2, :cond_2

    if-lez p1, :cond_2

    .line 33
    iget p1, p0, Lcom/arcsoft/avatar2/RecordModule;->r:I

    iget p2, p0, Lcom/arcsoft/avatar2/RecordModule;->s:I

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 34
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    iget v0, p0, Lcom/arcsoft/avatar2/RecordModule;->t:I

    iget v1, p0, Lcom/arcsoft/avatar2/RecordModule;->u:I

    iget v2, p0, Lcom/arcsoft/avatar2/RecordModule;->r:I

    iget v3, p0, Lcom/arcsoft/avatar2/RecordModule;->s:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const/4 p2, 0x0

    .line 36
    iput-boolean p2, p0, Lcom/arcsoft/avatar2/RecordModule;->K:Z

    .line 37
    iget-object p0, p0, Lcom/arcsoft/avatar2/RecordModule;->O:Lcom/arcsoft/avatar2/RecordModule$MediaResultCallback;

    if-eqz p0, :cond_2

    .line 38
    invoke-interface {p0, p1}, Lcom/arcsoft/avatar2/RecordModule$MediaResultCallback;->onCaptureResult(Ljava/nio/ByteBuffer;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/arcsoft/avatar2/RecordModule;->v:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const-string v0, "CKK"

    const-string v1, "mPreviewQueue.poll()"

    .line 25
    invoke-static {v0, v1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/arcsoft/avatar2/RecordModule;->v:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 27
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/arcsoft/avatar2/RecordModule;->v:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget v1, p0, Lcom/arcsoft/avatar2/RecordModule;->t:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/arcsoft/avatar2/RecordModule;->u:I

    :cond_1
    iget p1, p0, Lcom/arcsoft/avatar2/RecordModule;->r:I

    iget p0, p0, Lcom/arcsoft/avatar2/RecordModule;->s:I

    invoke-static {v1, v0, p1, p0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method private a([BIIIIII)[B
    .locals 6

    const-string p0, "cropNV21"

    .line 39
    invoke-static {p0}, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->startTheTimer(Ljava/lang/String;)V

    if-gt p4, p2, :cond_3

    if-le p5, p3, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    div-int/lit8 p4, p4, 0x2

    mul-int/lit8 p4, p4, 0x2

    .line 41
    div-int/lit8 p5, p5, 0x2

    mul-int/lit8 p5, p5, 0x2

    .line 42
    div-int/lit8 p6, p6, 0x2

    mul-int/lit8 p6, p6, 0x2

    .line 43
    div-int/lit8 p7, p7, 0x2

    mul-int/lit8 p7, p7, 0x2

    mul-int v0, p6, p7

    mul-int/lit8 v1, v0, 0x3

    shr-int/lit8 v1, v1, 0x1

    .line 44
    new-array v1, v1, [B

    .line 45
    div-int/lit8 v2, p5, 0x2

    mul-int/2addr v2, p6

    sub-int/2addr v0, v2

    mul-int/2addr p3, p2

    add-int/2addr p3, p4

    mul-int v2, p5, p2

    const/4 v3, 0x0

    move v4, p5

    :goto_0
    add-int v5, p5, p7

    if-ge v4, v5, :cond_2

    add-int v5, v2, p4

    .line 46
    invoke-static {p1, v5, v1, v3, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, p2

    add-int/2addr v3, p6

    and-int/lit8 v5, v4, 0x1

    if-nez v5, :cond_1

    .line 47
    invoke-static {p1, p3, v1, v0, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p3, p2

    add-int/2addr v0, p6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "performance"

    .line 48
    invoke-static {p1, p0}, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->stopTiming(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;)V
    .locals 10

    .line 30
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getPixelFormat()I

    move-result v0

    const/16 v1, 0x802

    if-ne v0, v1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getWidth()I

    move-result v0

    .line 32
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getHeight()I

    move-result v8

    .line 33
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getRowStride()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    .line 34
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getYData()[B

    move-result-object v2

    sub-int/2addr v0, v8

    div-int/lit8 v5, v0, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move v4, v8

    move v7, v8

    invoke-direct/range {v1 .. v8}, Lcom/arcsoft/avatar2/RecordModule;->a([BIIIIII)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->setYData([B)V

    .line 35
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->setWidth(I)V

    .line 36
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->setRowStride(I)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getPixelFormat()I

    move-result v0

    const/16 v1, 0x305

    if-ne v0, v1, :cond_2

    .line 38
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getRGBA8888()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getHeight()I

    move-result v5

    .line 40
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v6, v0, 0x2

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getHeight()I

    move-result v8

    invoke-virtual {p1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getHeight()I

    move-result v9

    move-object v2, p0

    .line 41
    invoke-direct/range {v2 .. v9}, Lcom/arcsoft/avatar2/RecordModule;->b([BIIIIII)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->setRGBA8888([B)V

    .line 42
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->setWidth(I)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getRGBA8888()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    .line 44
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getWidth()I

    move-result v5

    sub-int/2addr v0, v5

    div-int/lit8 v5, v0, 0x2

    invoke-virtual {p1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getWidth()I

    move-result v7

    move-object v0, p0

    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/arcsoft/avatar2/RecordModule;->b([BIIIIII)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->setRGBA8888([B)V

    .line 46
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getWidth()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->setHeight(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/RecordModule;->N:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    const-string v1, "CheckOutLine"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "null"

    .line 2
    invoke-static {v1, v0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-boolean v2, p0, Lcom/arcsoft/avatar2/RecordModule;->P:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->shelterIsNull()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "shelterFlags == null"

    .line 5
    invoke-static {v1, v0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-boolean v2, p0, Lcom/arcsoft/avatar2/RecordModule;->P:Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "faceCount = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/arcsoft/avatar2/RecordModule;->N:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    invoke-virtual {v3}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getFaceCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/arcsoft/avatar2/RecordModule;->N:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getFaceCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 9
    iput-boolean v2, p0, Lcom/arcsoft/avatar2/RecordModule;->P:Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/arcsoft/avatar2/RecordModule;->N:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->checkFaceBlocking()Z

    move-result v0

    .line 11
    iget v3, p0, Lcom/arcsoft/avatar2/RecordModule;->R:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-le v3, v5, :cond_3

    .line 12
    iput v4, p0, Lcom/arcsoft/avatar2/RecordModule;->R:I

    .line 13
    :cond_3
    iget-object v3, p0, Lcom/arcsoft/avatar2/RecordModule;->Q:[Z

    iget v6, p0, Lcom/arcsoft/avatar2/RecordModule;->R:I

    aput-boolean v0, v3, v6

    add-int/2addr v6, v2

    .line 14
    iput v6, p0, Lcom/arcsoft/avatar2/RecordModule;->R:I

    .line 15
    aget-boolean v0, v3, v4

    if-eqz v0, :cond_4

    aget-boolean v6, v3, v2

    if-eqz v6, :cond_4

    aget-boolean v6, v3, v5

    if-eqz v6, :cond_4

    .line 16
    iput-boolean v2, p0, Lcom/arcsoft/avatar2/RecordModule;->P:Z

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    .line 17
    aget-boolean v0, v3, v2

    if-nez v0, :cond_5

    aget-boolean v0, v3, v5

    if-nez v0, :cond_5

    .line 18
    iput-boolean v4, p0, Lcom/arcsoft/avatar2/RecordModule;->P:Z

    .line 19
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--- > mBlockingFaces <---"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/arcsoft/avatar2/RecordModule;->P:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-boolean p0, p0, Lcom/arcsoft/avatar2/RecordModule;->P:Z

    return p0
.end method

.method private b([BIIIIII)[B
    .locals 5

    const-string p0, "cropRGBA"

    .line 21
    invoke-static {p0}, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->startTheTimer(Ljava/lang/String;)V

    if-gt p4, p2, :cond_3

    if-le p5, p3, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    div-int/lit8 p4, p4, 0x2

    mul-int/lit8 p4, p4, 0x2

    .line 23
    div-int/lit8 p5, p5, 0x2

    mul-int/lit8 p5, p5, 0x2

    .line 24
    div-int/lit8 p6, p6, 0x2

    mul-int/lit8 p6, p6, 0x2

    .line 25
    div-int/lit8 p7, p7, 0x2

    mul-int/lit8 p7, p7, 0x2

    mul-int v0, p6, p7

    mul-int/lit8 v0, v0, 0x4

    .line 26
    new-array v1, v0, [B

    mul-int v2, p5, p2

    mul-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    if-le p2, p3, :cond_1

    move p3, p5

    :goto_0
    add-int v0, p5, p7

    if-ge p3, v0, :cond_2

    mul-int/lit8 v0, p4, 0x4

    add-int/2addr v0, v2

    mul-int/lit8 v4, p6, 0x4

    .line 27
    invoke-static {p1, v0, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v0, p2, 0x4

    add-int/2addr v2, v0

    add-int/2addr v3, v4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 p4, p4, 0x4

    add-int/2addr v2, p4

    .line 28
    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    const-string p1, "performance"

    .line 29
    invoke-static {p1, p0}, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->stopTiming(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private c()Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/arcsoft/avatar2/RecordModule;->ad:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/arcsoft/avatar2/RecordModule;->ad:J

    .line 14
    .line 15
    :cond_0
    iget v2, p0, Lcom/arcsoft/avatar2/RecordModule;->ac:I

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x32

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    iget-wide v4, p0, Lcom/arcsoft/avatar2/RecordModule;->ad:J

    .line 21
    .line 22
    sub-long v4, v0, v4

    .line 23
    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v7, "  mFrameCount = "

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v7, p0, Lcom/arcsoft/avatar2/RecordModule;->ac:I

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v7, "time = "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v7, " - "

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "RecordModule"

    .line 61
    .line 62
    invoke-static {v7, v6}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v6, p0, Lcom/arcsoft/avatar2/RecordModule;->ac:I

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    add-int/2addr v6, v7

    .line 69
    iput v6, p0, Lcom/arcsoft/avatar2/RecordModule;->ac:I

    .line 70
    .line 71
    sub-long/2addr v2, v4

    .line 72
    const-wide/16 v4, 0x32

    .line 73
    .line 74
    cmp-long v2, v2, v4

    .line 75
    .line 76
    if-ltz v2, :cond_1

    .line 77
    .line 78
    iput v7, p0, Lcom/arcsoft/avatar2/RecordModule;->ac:I

    .line 79
    .line 80
    iput-wide v0, p0, Lcom/arcsoft/avatar2/RecordModule;->ad:J

    .line 81
    .line 82
    return v7

    .line 83
    :cond_1
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method private d()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setBmpRenderScene -> path = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/arcsoft/avatar2/RecordModule;->H:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/AvatarEngine;->getTemplatePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "RecordModule"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->Z:Z

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/arcsoft/avatar2/RecordModule;->H:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarEngine;->getTemplatePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "cartoon_xiaomi"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    new-array v0, v0, [F

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const/high16 v4, -0x3f200000    # -7.0f

    .line 55
    .line 56
    aput v4, v0, v3

    .line 57
    .line 58
    iget-object p0, p0, Lcom/arcsoft/avatar2/RecordModule;->H:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene3F(ZF[F)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/arcsoft/avatar2/RecordModule;->H:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 65
    .line 66
    invoke-virtual {p0, v2, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method private e()[F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/arcsoft/avatar2/RecordModule;->U:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/arcsoft/avatar2/RecordModule;->U:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v2

    .line 25
    iget-object v2, p0, Lcom/arcsoft/avatar2/RecordModule;->U:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v0, v2

    .line 33
    iget-object p0, p0, Lcom/arcsoft/avatar2/RecordModule;->am:[F

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    aput v0, p0, v2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput v0, p0, v2

    .line 40
    .line 41
    sub-float/2addr v1, v0

    .line 42
    const/4 v0, 0x7

    .line 43
    aput v1, p0, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput v1, p0, v0

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method


# virtual methods
.method public capture()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->K:Z

    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object p0, p0, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public changeHumanTemplate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->X:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/arcsoft/avatar2/RecordModule;->H:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->setTemplatePath(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/arcsoft/avatar2/RecordModule;->H:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/arcsoft/avatar2/AvatarEngine;->loadConfig(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/arcsoft/avatar2/RecordModule;->X:Z

    .line 16
    .line 17
    return-void
.end method

.method public getAvatarEngine()Lcom/arcsoft/avatar2/AvatarEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/RecordModule;->H:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundBmpInfo(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/BackgroundInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "RecordModule"

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "getBgXmlInfo = "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, v2}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/io/FileInputStream;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/arcsoft/avatar2/BackgroundInfo;->getXMLName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "UTF-8"

    .line 67
    .line 68
    invoke-interface {v4, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    move-object v5, v1

    .line 76
    move-object v6, v5

    .line 77
    :goto_0
    const/4 v7, 0x1

    .line 78
    if-eq v3, v7, :cond_a

    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    if-eq v3, v7, :cond_8

    .line 82
    .line 83
    const/4 v7, 0x3

    .line 84
    if-eq v3, v7, :cond_5

    .line 85
    .line 86
    const/4 v7, 0x4

    .line 87
    if-eq v3, v7, :cond_0

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_0
    invoke-static {}, Lcom/arcsoft/avatar2/BackgroundInfo;->getXMLNameTag()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v6, v3}, Lcom/arcsoft/avatar2/BackgroundInfo;->setName(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_1
    invoke-static {}, Lcom/arcsoft/avatar2/BackgroundInfo;->getXMLCountTag()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v6, v3}, Lcom/arcsoft/avatar2/BackgroundInfo;->setCount(I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_2
    invoke-static {}, Lcom/arcsoft/avatar2/BackgroundInfo;->getXMLDelayTag()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v6, v3}, Lcom/arcsoft/avatar2/BackgroundInfo;->setDelayMillis(I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_3
    invoke-static {}, Lcom/arcsoft/avatar2/BackgroundInfo;->getXMLCrop4_3_XY()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v6, v3}, Lcom/arcsoft/avatar2/BackgroundInfo;->setCrop4_3_XY(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_4
    invoke-static {}, Lcom/arcsoft/avatar2/BackgroundInfo;->getXMLCrop16_9_XY()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v6, v3}, Lcom/arcsoft/avatar2/BackgroundInfo;->setCrop16_9_XY(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_5
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {}, Lcom/arcsoft/avatar2/BackgroundInfo;->getXMLInfoTag()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    new-instance v3, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    :goto_1
    invoke-virtual {v6}, Lcom/arcsoft/avatar2/BackgroundInfo;->getCount()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-ge v5, v7, :cond_6

    .line 219
    .line 220
    new-instance v7, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Lcom/arcsoft/avatar2/BackgroundInfo;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Lcom/arcsoft/avatar2/BackgroundInfo;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v8, "_"

    .line 249
    .line 250
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v8, ".jpg"

    .line 257
    .line 258
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    new-instance v8, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v9, "bmpPath = "

    .line 271
    .line 272
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {p0, v8}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_6
    invoke-virtual {v6, v3}, Lcom/arcsoft/avatar2/BackgroundInfo;->setResolution_FullSize_PathList(Ljava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_7
    const-string v5, ""

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_8
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {}, Lcom/arcsoft/avatar2/BackgroundInfo;->getXMLInfoTag()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_9

    .line 313
    .line 314
    new-instance v6, Lcom/arcsoft/avatar2/BackgroundInfo;

    .line 315
    .line 316
    invoke-direct {v6}, Lcom/arcsoft/avatar2/BackgroundInfo;-><init>()V

    .line 317
    .line 318
    .line 319
    :cond_9
    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 320
    .line 321
    .line 322
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_a
    return-object v2

    .line 326
    :catch_0
    move-exception p0

    .line 327
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :catch_1
    move-exception p0

    .line 332
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :catch_2
    move-exception p0

    .line 337
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 338
    .line 339
    .line 340
    :goto_3
    return-object v1
.end method

.method public getPreHumanConfigInfo(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/PreHumanConfigInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "/"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    const-string v1, "RecordModule"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "getPreXmlInfo = "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/io/FileInputStream;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, "preconfig.xml"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "UTF-8"

    .line 65
    .line 66
    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move-object v4, v0

    .line 74
    :goto_0
    const/4 v5, 0x1

    .line 75
    if-eq v2, v5, :cond_4

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    if-eq v2, v5, :cond_2

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    if-eq v2, v5, :cond_1

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    if-eq v2, v5, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const-string v2, "name"

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    new-instance v2, Lcom/arcsoft/avatar2/PreHumanConfigInfo;

    .line 96
    .line 97
    invoke-direct {v2}, Lcom/arcsoft/avatar2/PreHumanConfigInfo;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v5}, Lcom/arcsoft/avatar2/PreHumanConfigInfo;->setPreHumanName(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v6, ".png"

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v2, v5}, Lcom/arcsoft/avatar2/PreHumanConfigInfo;->setPreHumanThumbnailPath(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v6, ".dat"

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v2, v5}, Lcom/arcsoft/avatar2/PreHumanConfigInfo;->setPreHumanConfigPath(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    const-string v4, ""

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_3
    :goto_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 179
    .line 180
    .line 181
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    goto :goto_0

    .line 183
    :cond_4
    return-object v1

    .line 184
    :catch_0
    move-exception p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catch_1
    move-exception p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_2
    move-exception p0

    .line 195
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    :goto_2
    return-object v0
.end method

.method public init(IIILcom/arcsoft/avatar2/AvatarEngine;Z)V
    .locals 2

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/arcsoft/avatar2/RecordModule;->h:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/arcsoft/avatar2/RecordModule;->i:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/arcsoft/avatar2/RecordModule;->j:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/arcsoft/avatar2/RecordModule;->k:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/arcsoft/avatar2/RecordModule;->A:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/arcsoft/avatar2/RecordModule;->L:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/arcsoft/avatar2/RecordModule;->J:Z

    .line 17
    .line 18
    iput p2, p0, Lcom/arcsoft/avatar2/RecordModule;->p:I

    .line 19
    .line 20
    iput p3, p0, Lcom/arcsoft/avatar2/RecordModule;->q:I

    .line 21
    .line 22
    iput-object p4, p0, Lcom/arcsoft/avatar2/RecordModule;->H:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 23
    .line 24
    new-instance p2, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/arcsoft/avatar2/RecordModule;->v:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    .line 32
    .line 33
    .line 34
    iput-boolean p5, p0, Lcom/arcsoft/avatar2/RecordModule;->B:Z

    .line 35
    .line 36
    iput p1, p0, Lcom/arcsoft/avatar2/RecordModule;->C:I

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/arcsoft/avatar2/RecordModule;->l:Z

    .line 39
    .line 40
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/arcsoft/avatar2/RecordModule;->m:Landroid/opengl/EGLDisplay;

    .line 43
    .line 44
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/arcsoft/avatar2/RecordModule;->n:Landroid/opengl/EGLContext;

    .line 47
    .line 48
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/arcsoft/avatar2/RecordModule;->o:Landroid/opengl/EGLSurface;

    .line 51
    .line 52
    new-instance p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/arcsoft/avatar2/RecordModule;->N:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/arcsoft/avatar2/RecordModule;->h:Z

    .line 61
    .line 62
    :try_start_0
    const-string p2, "arcsoft_enable_log"

    .line 63
    .line 64
    invoke-direct {p0, p2, v0}, Lcom/arcsoft/avatar2/RecordModule;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ne p2, p1, :cond_0

    .line 73
    .line 74
    move p2, p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move p2, v1

    .line 77
    :goto_0
    sput-boolean p2, Lcom/arcsoft/avatar2/util/LOG;->DEBUG:Z

    .line 78
    .line 79
    const-string p2, "arcsoft_performance"

    .line 80
    .line 81
    invoke-direct {p0, p2, v0}, Lcom/arcsoft/avatar2/RecordModule;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-ne p2, p1, :cond_1

    .line 90
    .line 91
    move v1, p1

    .line 92
    :cond_1
    sput-boolean v1, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->DEBUG:Z

    .line 93
    .line 94
    const-string p2, "arcsoft_version"

    .line 95
    .line 96
    invoke-direct {p0, p2, v0}, Lcom/arcsoft/avatar2/RecordModule;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-ne p2, p1, :cond_2

    .line 105
    .line 106
    const-string p1, "avatar_version"

    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p3, "Arcsoft_AvatarJar_V.2.0.0.12\n"

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/arcsoft/avatar2/RecordModule;->H:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/AvatarEngine;->getVersion()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_1
    return-void
.end method

.method public isRequestPause()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/arcsoft/avatar2/RecordModule;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/arcsoft/avatar2/RecordModule;->U:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 3
    .line 4
    return-void
.end method

.method public pauseRecording()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/arcsoft/avatar2/RecordModule;->I:Lcom/arcsoft/avatar2/recoder/MediaManager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->L:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->J:Z

    .line 31
    .line 32
    iget-object p0, p0, Lcom/arcsoft/avatar2/RecordModule;->I:Lcom/arcsoft/avatar2/recoder/MediaManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/recoder/MediaManager;->pauseRecording()I

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    iget-object p0, p0, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public releaseRecordGLInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/RecordModule;->I:Lcom/arcsoft/avatar2/recoder/MediaManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "stopRecording"

    .line 6
    .line 7
    .line 8
    const-string v1, "-- releaseFrameQueue --"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/arcsoft/avatar2/RecordModule;->I:Lcom/arcsoft/avatar2/recoder/MediaManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/recoder/MediaManager;->releaseFrameQueue()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/arcsoft/avatar2/RecordModule;->I:Lcom/arcsoft/avatar2/recoder/MediaManager;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->W:Z

    .line 3
    .line 4
    return-void
.end method

.method public resetExtraScene()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/RecordModule;->aj:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->resetExtraScene()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public resumeRecording()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/arcsoft/avatar2/RecordModule;->I:Lcom/arcsoft/avatar2/recoder/MediaManager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->L:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->J:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/arcsoft/avatar2/RecordModule;->I:Lcom/arcsoft/avatar2/recoder/MediaManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/recoder/MediaManager;->resumeRecording()I

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->J:Z

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    iget-object p0, p0, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public setAvatarEngine(Lcom/arcsoft/avatar2/AvatarEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arcsoft/avatar2/RecordModule;->H:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 2
    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/Bitmap;Lcom/arcsoft/avatar2/BackgroundInfo;)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const-string v0, "setBackground"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    :try_start_0
    iget-object v2, v9, Lcom/arcsoft/avatar2/RecordModule;->g:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lcom/arcsoft/avatar2/util/AsvloffscreenUtil;->buildRGBA(Landroid/graphics/Bitmap;)Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v9, Lcom/arcsoft/avatar2/RecordModule;->V:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->startTheTimer(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/arcsoft/avatar2/BackgroundInfo;->getResolutionMode()I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    iget-object v2, v9, Lcom/arcsoft/avatar2/RecordModule;->V:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v11, v3, :cond_0

    .line 36
    .line 37
    mul-int/lit8 v4, v12, 0x10

    .line 38
    .line 39
    div-int/lit8 v4, v4, 0x9

    .line 40
    .line 41
    div-int/2addr v4, v3

    .line 42
    mul-int/2addr v4, v3

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/arcsoft/avatar2/BackgroundInfo;->getCrop16_9_XY()[I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aget v3, v3, v1

    .line 48
    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/arcsoft/avatar2/BackgroundInfo;->getCrop16_9_XY()[I

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    aget v5, v5, v10

    .line 54
    .line 55
    :goto_0
    move v13, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    if-ne v11, v10, :cond_1

    .line 58
    .line 59
    mul-int/lit8 v4, v12, 0x4

    .line 60
    .line 61
    div-int/2addr v4, v2

    .line 62
    div-int/2addr v4, v3

    .line 63
    mul-int/2addr v4, v3

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/arcsoft/avatar2/BackgroundInfo;->getCrop4_3_XY()[I

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aget v3, v3, v1

    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/arcsoft/avatar2/BackgroundInfo;->getCrop4_3_XY()[I

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    aget v5, v5, v10

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v3, v1

    .line 78
    move v5, v3

    .line 79
    move v13, v5

    .line 80
    :goto_1
    if-eq v11, v2, :cond_4

    .line 81
    .line 82
    add-int v2, v3, v12

    .line 83
    .line 84
    iget-object v4, v9, Lcom/arcsoft/avatar2/RecordModule;->V:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-le v2, v4, :cond_2

    .line 91
    .line 92
    move v14, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v14, v3

    .line 95
    :goto_2
    add-int v2, v5, v13

    .line 96
    .line 97
    iget-object v3, v9, Lcom/arcsoft/avatar2/RecordModule;->V:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-le v2, v3, :cond_3

    .line 104
    .line 105
    move v15, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move v15, v5

    .line 108
    :goto_3
    iget-object v1, v9, Lcom/arcsoft/avatar2/RecordModule;->V:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getRGBA8888()[B

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, v9, Lcom/arcsoft/avatar2/RecordModule;->V:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v1, v9, Lcom/arcsoft/avatar2/RecordModule;->V:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    move-object/from16 v1, p0

    .line 127
    .line 128
    move v5, v14

    .line 129
    move v6, v15

    .line 130
    move v7, v12

    .line 131
    move v8, v13

    .line 132
    invoke-direct/range {v1 .. v8}, Lcom/arcsoft/avatar2/RecordModule;->b([BIIIIII)[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, v9, Lcom/arcsoft/avatar2/RecordModule;->V:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 137
    .line 138
    invoke-virtual {v2, v13}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->setHeight(I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v9, Lcom/arcsoft/avatar2/RecordModule;->V:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->setRGBA8888([B)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "mode = "

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, ", cropX = "

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, ", cropY = "

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, ", w = "

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, ", h = "

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v0, v1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/arcsoft/avatar2/RecordModule;->d()V

    .line 199
    .line 200
    .line 201
    const-string/jumbo v1, "zhangs0997"

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0}, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->stopTiming(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    iget-object v0, v9, Lcom/arcsoft/avatar2/RecordModule;->g:Ljava/util/concurrent/locks/Lock;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 210
    .line 211
    .line 212
    iput-boolean v10, v9, Lcom/arcsoft/avatar2/RecordModule;->Y:Z

    .line 213
    .line 214
    return-void

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    iget-object v1, v9, Lcom/arcsoft/avatar2/RecordModule;->g:Ljava/util/concurrent/locks/Lock;

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 219
    .line 220
    .line 221
    iput-boolean v10, v9, Lcom/arcsoft/avatar2/RecordModule;->Y:Z

    .line 222
    .line 223
    throw v0

    .line 224
    :cond_5
    iput-boolean v1, v9, Lcom/arcsoft/avatar2/RecordModule;->Y:Z

    .line 225
    .line 226
    return-void
.end method

.method public setBackgroundToSquare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arcsoft/avatar2/RecordModule;->Z:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/arcsoft/avatar2/RecordModule;->af:Z

    .line 4
    .line 5
    return-void
.end method

.method public setDrawScope(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/avatar2/RecordModule;->t:I

    .line 2
    .line 3
    iput p2, p0, Lcom/arcsoft/avatar2/RecordModule;->u:I

    .line 4
    .line 5
    iput p3, p0, Lcom/arcsoft/avatar2/RecordModule;->r:I

    .line 6
    .line 7
    iput p4, p0, Lcom/arcsoft/avatar2/RecordModule;->s:I

    .line 8
    .line 9
    return-void
.end method

.method public setExtraSceneTemplatePath(Ljava/lang/String;Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;-><init>(Ljava/lang/String;Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/arcsoft/avatar2/RecordModule;->aj:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;

    .line 14
    .line 15
    return-void
.end method

.method public setMirror(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arcsoft/avatar2/RecordModule;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/avatar2/RecordModule;->p:I

    .line 2
    .line 3
    iput p2, p0, Lcom/arcsoft/avatar2/RecordModule;->q:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/arcsoft/avatar2/RecordModule;->W:Z

    .line 7
    .line 8
    return-void
.end method

.method public setmImageOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/avatar2/RecordModule;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public startProcess(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;IZ)Z
    .locals 12
    .param p1    # Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v9, "avatarProcessWithInfo"

    const-string v2, "lock -> process unlock"

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-boolean v3, p0, Lcom/arcsoft/avatar2/RecordModule;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x1

    const-string v10, "RecordModule"

    if-nez v3, :cond_0

    :try_start_1
    const-string/jumbo v0, "startProcess_1() failed, engine is not inited. "

    .line 3
    invoke-static {v10, v0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    iget-object v0, p0, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v4

    :cond_0
    iget-object v3, p0, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez p1, :cond_1

    return v4

    :cond_1
    const/4 v11, 0x0

    .line 5
    :try_start_2
    iput-boolean v4, p0, Lcom/arcsoft/avatar2/RecordModule;->j:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v3, "lock -> process lock"

    .line 6
    invoke-static {v10, v3}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/arcsoft/avatar2/RecordModule;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    iput-object p1, p0, Lcom/arcsoft/avatar2/RecordModule;->U:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    iget-object v3, p0, Lcom/arcsoft/avatar2/RecordModule;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    invoke-static {v10, v2}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-boolean v4, p0, Lcom/arcsoft/avatar2/RecordModule;->i:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p3, :cond_2

    .line 12
    iput-boolean v11, p0, Lcom/arcsoft/avatar2/RecordModule;->j:Z

    return v4

    .line 13
    :cond_2
    :try_start_5
    invoke-static {v9}, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->startTheTimer(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/arcsoft/avatar2/RecordModule;->H:Lcom/arcsoft/avatar2/AvatarEngine;

    const/16 v4, 0x5a

    iget-boolean v5, p0, Lcom/arcsoft/avatar2/RecordModule;->B:Z

    iget-object v7, p0, Lcom/arcsoft/avatar2/RecordModule;->N:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    iget-boolean v8, p0, Lcom/arcsoft/avatar2/RecordModule;->Y:Z

    move-object v3, p1

    move v6, p2

    invoke-virtual/range {v2 .. v8}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeProcessWithInfoToPreview(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;IZILcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/arcsoft/avatar2/RecordModule;->aj:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;

    if-eqz v0, :cond_3

    .line 16
    iget-object v2, p0, Lcom/arcsoft/avatar2/RecordModule;->N:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    invoke-virtual {v0, v2}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->checkExtraScene(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/arcsoft/avatar2/RecordModule;->H:Lcom/arcsoft/avatar2/AvatarEngine;

    iget-object v2, p0, Lcom/arcsoft/avatar2/RecordModule;->N:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    invoke-virtual {v0, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->setProcessInfo(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)I

    :cond_4
    const-string v0, "performance"

    .line 18
    invoke-static {v0, v9}, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->stopTiming(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->Y:Z

    if-eqz v0, :cond_5

    move v0, v11

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/arcsoft/avatar2/RecordModule;->b()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->W:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 20
    iget-object v3, p0, Lcom/arcsoft/avatar2/RecordModule;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    invoke-static {v10, v2}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 22
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 24
    :goto_1
    iput-boolean v11, p0, Lcom/arcsoft/avatar2/RecordModule;->j:Z

    .line 25
    iget-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->W:Z

    return v0

    .line 26
    :goto_2
    iput-boolean v11, p0, Lcom/arcsoft/avatar2/RecordModule;->j:Z

    throw v0

    :catchall_2
    move-exception v0

    .line 27
    iget-object v1, p0, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public startProcess([BIIIZ)Z
    .locals 13
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    move-object v0, p1

    move/from16 v6, p3

    move/from16 v5, p4

    const-string v11, "avatarProcessWithInfo"

    const-string v2, "lock -> process unlock"

    .line 28
    :try_start_0
    iget-object v3, v1, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 29
    iget-boolean v3, v1, Lcom/arcsoft/avatar2/RecordModule;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v4, "RecordModule"

    const/4 v7, 0x1

    if-nez v3, :cond_0

    :try_start_1
    const-string/jumbo v0, "startProcess_1() failed, engine is not inited. "

    .line 30
    invoke-static {v4, v0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    iget-object v0, v1, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v7

    :cond_0
    iget-object v3, v1, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_3

    .line 32
    array-length v3, v0

    if-lez v3, :cond_3

    if-lez v6, :cond_3

    if-gtz v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 33
    :try_start_2
    iput-boolean v7, v1, Lcom/arcsoft/avatar2/RecordModule;->j:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v3, "lock -> process lock"

    .line 34
    invoke-static {v4, v3}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v3, v1, Lcom/arcsoft/avatar2/RecordModule;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 36
    new-instance v3, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    invoke-direct {v3, p1, v6, v6, v5}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;-><init>([BIII)V

    iput-object v3, v1, Lcom/arcsoft/avatar2/RecordModule;->U:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    iget-object v3, v1, Lcom/arcsoft/avatar2/RecordModule;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    invoke-static {v4, v2}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput-boolean v7, v1, Lcom/arcsoft/avatar2/RecordModule;->i:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p5, :cond_2

    .line 40
    iput-boolean v12, v1, Lcom/arcsoft/avatar2/RecordModule;->j:Z

    return v7

    .line 41
    :cond_2
    :try_start_5
    invoke-static {v11}, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->startTheTimer(Ljava/lang/String;)V

    .line 42
    iget-object v2, v1, Lcom/arcsoft/avatar2/RecordModule;->H:Lcom/arcsoft/avatar2/AvatarEngine;

    const/16 v7, 0x5a

    iget-boolean v8, v1, Lcom/arcsoft/avatar2/RecordModule;->B:Z

    iget-object v10, v1, Lcom/arcsoft/avatar2/RecordModule;->N:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    move-object v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p3

    move v9, p2

    invoke-virtual/range {v2 .. v10}, Lcom/arcsoft/avatar2/AvatarEngine;->avatarProcessWithInfo([BIIIIZILcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)I

    const-string v0, "performance"

    .line 43
    invoke-static {v0, v11}, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->stopTiming(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/arcsoft/avatar2/RecordModule;->b()Z

    move-result v0

    iput-boolean v0, v1, Lcom/arcsoft/avatar2/RecordModule;->W:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 45
    iget-object v3, v1, Lcom/arcsoft/avatar2/RecordModule;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    invoke-static {v4, v2}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 47
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 48
    :goto_0
    iput-boolean v12, v1, Lcom/arcsoft/avatar2/RecordModule;->j:Z

    .line 49
    iget-boolean v0, v1, Lcom/arcsoft/avatar2/RecordModule;->W:Z

    return v0

    .line 50
    :goto_1
    iput-boolean v12, v1, Lcom/arcsoft/avatar2/RecordModule;->j:Z

    throw v0

    :cond_3
    :goto_2
    return v7

    :catchall_2
    move-exception v0

    .line 51
    iget-object v1, v1, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public startRecording(Ljava/io/FileDescriptor;Lcom/arcsoft/avatar2/recoder/RecordingListener;IIIILjava/lang/String;)Z
    .locals 13
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    move/from16 v0, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 21
    :try_start_0
    iget-object v2, v1, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    iget-boolean v2, v1, Lcom/arcsoft/avatar2/RecordModule;->h:Z

    const/4 v10, 0x0

    if-nez v2, :cond_0

    const-string v0, "RecordModule"

    const-string/jumbo v2, "startRecording-> StickerApi is not init."

    .line 23
    invoke-static {v0, v2}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, v1, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v10

    :cond_0
    iget-object v2, v1, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 25
    :cond_1
    iget-object v2, v1, Lcom/arcsoft/avatar2/RecordModule;->I:Lcom/arcsoft/avatar2/recoder/MediaManager;

    if-eqz v2, :cond_2

    return v10

    :cond_2
    if-eqz v0, :cond_3

    const/16 v2, 0x5a

    if-eq v2, v0, :cond_3

    const/16 v2, 0xb4

    if-eq v2, v0, :cond_3

    const/16 v2, 0x10e

    if-eq v2, v0, :cond_3

    return v10

    .line 26
    :cond_3
    iput-boolean v10, v1, Lcom/arcsoft/avatar2/RecordModule;->ak:Z

    move-object v9, p2

    .line 27
    iput-object v9, v1, Lcom/arcsoft/avatar2/RecordModule;->M:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    .line 28
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iget-object v3, v1, Lcom/arcsoft/avatar2/RecordModule;->n:Landroid/opengl/EGLContext;

    if-ne v2, v3, :cond_4

    .line 29
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v2

    iput-object v2, v1, Lcom/arcsoft/avatar2/RecordModule;->n:Landroid/opengl/EGLContext;

    :cond_4
    if-ne v4, v5, :cond_5

    .line 30
    iget-object v2, v1, Lcom/arcsoft/avatar2/RecordModule;->U:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    invoke-virtual {v2}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getWidth()I

    move-result v2

    iget-object v3, v1, Lcom/arcsoft/avatar2/RecordModule;->U:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    invoke-virtual {v3}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, v1, Lcom/arcsoft/avatar2/RecordModule;->U:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    invoke-virtual {v3}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    move v11, v2

    .line 31
    new-instance v12, Lcom/arcsoft/avatar2/recoder/MediaManager;

    iget v6, v1, Lcom/arcsoft/avatar2/RecordModule;->C:I

    iget-boolean v7, v1, Lcom/arcsoft/avatar2/RecordModule;->B:Z

    move-object v2, v12

    move-object v3, p1

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p3

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/arcsoft/avatar2/recoder/MediaManager;-><init>(Ljava/io/FileDescriptor;IIIZILcom/arcsoft/avatar2/recoder/RecordingListener;)V

    iput-object v12, v1, Lcom/arcsoft/avatar2/RecordModule;->I:Lcom/arcsoft/avatar2/recoder/MediaManager;

    const/4 v0, 0x2

    .line 32
    invoke-virtual {v12, v0}, Lcom/arcsoft/avatar2/recoder/MediaManager;->setEncoderCount(I)V

    .line 33
    iget-object v0, v1, Lcom/arcsoft/avatar2/RecordModule;->I:Lcom/arcsoft/avatar2/recoder/MediaManager;

    iget-object v2, v1, Lcom/arcsoft/avatar2/RecordModule;->n:Landroid/opengl/EGLContext;

    const/4 v3, 0x1

    move/from16 v4, p6

    move-object/from16 v5, p7

    invoke-virtual {v0, v2, v4, v3, v5}, Lcom/arcsoft/avatar2/recoder/MediaManager;->initVideoEncoderWithSharedContext(Landroid/opengl/EGLContext;IZLjava/lang/String;)V

    .line 34
    iget-object v0, v1, Lcom/arcsoft/avatar2/RecordModule;->I:Lcom/arcsoft/avatar2/recoder/MediaManager;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/recoder/MediaManager;->initAudioEncoder()V

    .line 35
    iget-object v0, v1, Lcom/arcsoft/avatar2/RecordModule;->I:Lcom/arcsoft/avatar2/recoder/MediaManager;

    invoke-virtual {v0, v11}, Lcom/arcsoft/avatar2/recoder/MediaManager;->setCropFactor(F)V

    .line 36
    iget-object v0, v1, Lcom/arcsoft/avatar2/RecordModule;->I:Lcom/arcsoft/avatar2/recoder/MediaManager;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/recoder/MediaManager;->startRecording()V

    .line 37
    iput-boolean v3, v1, Lcom/arcsoft/avatar2/RecordModule;->L:Z

    .line 38
    iput-boolean v10, v1, Lcom/arcsoft/avatar2/RecordModule;->J:Z

    return v3

    :cond_6
    :goto_1
    return v10

    :catchall_0
    move-exception v0

    .line 39
    iget-object v1, v1, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public startRecording(Ljava/lang/String;Lcom/arcsoft/avatar2/recoder/RecordingListener;IIIILjava/lang/String;)Z
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    move/from16 v0, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 1
    :try_start_0
    iget-object v2, v1, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-boolean v2, v1, Lcom/arcsoft/avatar2/RecordModule;->h:Z

    const/4 v10, 0x0

    if-nez v2, :cond_0

    const-string v0, "RecordModule"

    const-string/jumbo v2, "startRecording-> StickerApi is not init."

    .line 3
    invoke-static {v0, v2}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, v1, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v10

    :cond_0
    iget-object v2, v1, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v2, v1, Lcom/arcsoft/avatar2/RecordModule;->I:Lcom/arcsoft/avatar2/recoder/MediaManager;

    if-eqz v2, :cond_2

    return v10

    :cond_2
    if-eqz v0, :cond_3

    const/16 v2, 0x5a

    if-eq v2, v0, :cond_3

    const/16 v2, 0xb4

    if-eq v2, v0, :cond_3

    const/16 v2, 0x10e

    if-eq v2, v0, :cond_3

    return v10

    .line 7
    :cond_3
    iput-boolean v10, v1, Lcom/arcsoft/avatar2/RecordModule;->ak:Z

    move-object v9, p2

    .line 8
    iput-object v9, v1, Lcom/arcsoft/avatar2/RecordModule;->M:Lcom/arcsoft/avatar2/recoder/RecordingListener;

    .line 9
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iget-object v3, v1, Lcom/arcsoft/avatar2/RecordModule;->n:Landroid/opengl/EGLContext;

    if-ne v2, v3, :cond_4

    .line 10
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v2

    iput-object v2, v1, Lcom/arcsoft/avatar2/RecordModule;->n:Landroid/opengl/EGLContext;

    :cond_4
    if-ne v4, v5, :cond_5

    .line 11
    iget-object v2, v1, Lcom/arcsoft/avatar2/RecordModule;->U:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    invoke-virtual {v2}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getWidth()I

    move-result v2

    iget-object v3, v1, Lcom/arcsoft/avatar2/RecordModule;->U:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    invoke-virtual {v3}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, v1, Lcom/arcsoft/avatar2/RecordModule;->U:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    invoke-virtual {v3}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    move v11, v2

    .line 12
    new-instance v12, Lcom/arcsoft/avatar2/recoder/MediaManager;

    iget v6, v1, Lcom/arcsoft/avatar2/RecordModule;->C:I

    iget-boolean v7, v1, Lcom/arcsoft/avatar2/RecordModule;->B:Z

    move-object v2, v12

    move-object v3, p1

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p3

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/arcsoft/avatar2/recoder/MediaManager;-><init>(Ljava/lang/String;IIIZILcom/arcsoft/avatar2/recoder/RecordingListener;)V

    iput-object v12, v1, Lcom/arcsoft/avatar2/RecordModule;->I:Lcom/arcsoft/avatar2/recoder/MediaManager;

    const/4 v0, 0x2

    .line 13
    invoke-virtual {v12, v0}, Lcom/arcsoft/avatar2/recoder/MediaManager;->setEncoderCount(I)V

    .line 14
    iget-object v0, v1, Lcom/arcsoft/avatar2/RecordModule;->I:Lcom/arcsoft/avatar2/recoder/MediaManager;

    iget-object v2, v1, Lcom/arcsoft/avatar2/RecordModule;->n:Landroid/opengl/EGLContext;

    const/4 v3, 0x1

    move/from16 v4, p6

    move-object/from16 v5, p7

    invoke-virtual {v0, v2, v4, v3, v5}, Lcom/arcsoft/avatar2/recoder/MediaManager;->initVideoEncoderWithSharedContext(Landroid/opengl/EGLContext;IZLjava/lang/String;)V

    .line 15
    iget-object v0, v1, Lcom/arcsoft/avatar2/RecordModule;->I:Lcom/arcsoft/avatar2/recoder/MediaManager;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/recoder/MediaManager;->initAudioEncoder()V

    .line 16
    iget-object v0, v1, Lcom/arcsoft/avatar2/RecordModule;->I:Lcom/arcsoft/avatar2/recoder/MediaManager;

    invoke-virtual {v0, v11}, Lcom/arcsoft/avatar2/recoder/MediaManager;->setCropFactor(F)V

    .line 17
    iget-object v0, v1, Lcom/arcsoft/avatar2/RecordModule;->I:Lcom/arcsoft/avatar2/recoder/MediaManager;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/recoder/MediaManager;->startRecording()V

    .line 18
    iput-boolean v3, v1, Lcom/arcsoft/avatar2/RecordModule;->L:Z

    .line 19
    iput-boolean v10, v1, Lcom/arcsoft/avatar2/RecordModule;->J:Z

    return v3

    :cond_6
    :goto_1
    return v10

    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, v1, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public startRender(IZIIZ[I[BZ)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v7, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v7, Lcom/arcsoft/avatar2/RecordModule;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 11
    .line 12
    const-string v2, "RecordModule"

    .line 13
    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    :try_start_1
    iget-boolean v1, v7, Lcom/arcsoft/avatar2/RecordModule;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    iget-object v1, v7, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v7, Lcom/arcsoft/avatar2/RecordModule;->U:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v0, "mBackgroundBuffer == null"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    :try_start_2
    iput-boolean v1, v7, Lcom/arcsoft/avatar2/RecordModule;->k:Z

    .line 40
    .line 41
    iget-boolean v2, v7, Lcom/arcsoft/avatar2/RecordModule;->Y:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :try_start_3
    iget-object v2, v7, Lcom/arcsoft/avatar2/RecordModule;->g:Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v7, Lcom/arcsoft/avatar2/RecordModule;->V:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->clone()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    :try_start_4
    iget-object v3, v7, Lcom/arcsoft/avatar2/RecordModule;->g:Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    .line 62
    .line 63
    move v11, v6

    .line 64
    move v12, v11

    .line 65
    move v13, v12

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    iget-object v1, v7, Lcom/arcsoft/avatar2/RecordModule;->g:Ljava/util/concurrent/locks/Lock;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    :cond_2
    :try_start_5
    iget-object v2, v7, Lcom/arcsoft/avatar2/RecordModule;->f:Ljava/util/concurrent/locks/Lock;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v7, Lcom/arcsoft/avatar2/RecordModule;->U:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->clone()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    .line 87
    :try_start_6
    iget-object v3, v7, Lcom/arcsoft/avatar2/RecordModule;->f:Ljava/util/concurrent/locks/Lock;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    .line 91
    .line 92
    move/from16 v11, p1

    .line 93
    .line 94
    move/from16 v12, p2

    .line 95
    .line 96
    move/from16 v13, p3

    .line 97
    .line 98
    :goto_0
    iget-object v3, v7, Lcom/arcsoft/avatar2/RecordModule;->U:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, v7, Lcom/arcsoft/avatar2/RecordModule;->aa:I

    .line 105
    .line 106
    iget-object v3, v7, Lcom/arcsoft/avatar2/RecordModule;->U:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, v7, Lcom/arcsoft/avatar2/RecordModule;->ab:I

    .line 113
    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-lez v3, :cond_a

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-gtz v3, :cond_3

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_3
    iget v3, v7, Lcom/arcsoft/avatar2/RecordModule;->ab:I

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    iget v3, v7, Lcom/arcsoft/avatar2/RecordModule;->aa:I

    .line 135
    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    :cond_4
    iget-object v3, v7, Lcom/arcsoft/avatar2/RecordModule;->U:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iput v3, v7, Lcom/arcsoft/avatar2/RecordModule;->aa:I

    .line 145
    .line 146
    iget-object v3, v7, Lcom/arcsoft/avatar2/RecordModule;->U:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iput v3, v7, Lcom/arcsoft/avatar2/RecordModule;->ab:I

    .line 153
    .line 154
    :cond_5
    if-eqz p8, :cond_8

    .line 155
    .line 156
    iget-boolean v3, v7, Lcom/arcsoft/avatar2/RecordModule;->W:Z

    .line 157
    .line 158
    if-nez v3, :cond_8

    .line 159
    .line 160
    iget-boolean v3, v7, Lcom/arcsoft/avatar2/RecordModule;->X:Z

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    iget-boolean v3, v7, Lcom/arcsoft/avatar2/RecordModule;->K:Z

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    iget-object v3, v7, Lcom/arcsoft/avatar2/RecordModule;->U:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    mul-int/lit8 v3, v3, 0x2

    .line 176
    .line 177
    iput v3, v7, Lcom/arcsoft/avatar2/RecordModule;->aa:I

    .line 178
    .line 179
    iget-object v3, v7, Lcom/arcsoft/avatar2/RecordModule;->U:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    mul-int/lit8 v3, v3, 0x2

    .line 186
    .line 187
    iput v3, v7, Lcom/arcsoft/avatar2/RecordModule;->ab:I

    .line 188
    .line 189
    :cond_7
    iput-boolean v1, v7, Lcom/arcsoft/avatar2/RecordModule;->ak:Z

    .line 190
    .line 191
    iget-object v8, v7, Lcom/arcsoft/avatar2/RecordModule;->H:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    iget v14, v7, Lcom/arcsoft/avatar2/RecordModule;->aa:I

    .line 195
    .line 196
    iget v15, v7, Lcom/arcsoft/avatar2/RecordModule;->ab:I

    .line 197
    .line 198
    iget-boolean v3, v7, Lcom/arcsoft/avatar2/RecordModule;->Y:Z

    .line 199
    .line 200
    move-object v10, v2

    .line 201
    move/from16 v16, p4

    .line 202
    .line 203
    move/from16 v17, p5

    .line 204
    .line 205
    move-object/from16 v18, p6

    .line 206
    .line 207
    move-object/from16 v19, p7

    .line 208
    .line 209
    move/from16 v20, v3

    .line 210
    .line 211
    invoke-virtual/range {v8 .. v20}, Lcom/arcsoft/avatar2/AvatarEngine;->renderWithBackground(Ljava/lang/String;Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;IZIIIIZ[I[BZ)I

    .line 212
    .line 213
    .line 214
    move v8, v1

    .line 215
    goto :goto_2

    .line 216
    :cond_8
    :goto_1
    iget-object v1, v7, Lcom/arcsoft/avatar2/RecordModule;->H:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 217
    .line 218
    invoke-virtual {v1, v2, v11, v12, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->renderBackgroundWithImageData(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;IZ[I)I

    .line 219
    .line 220
    .line 221
    move v8, v6

    .line 222
    :goto_2
    if-eqz v0, :cond_9

    .line 223
    .line 224
    iget-object v1, v7, Lcom/arcsoft/avatar2/RecordModule;->H:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 225
    .line 226
    aget v3, v0, v6

    .line 227
    .line 228
    invoke-direct/range {p0 .. p0}, Lcom/arcsoft/avatar2/RecordModule;->e()[F

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v1, v3, v6, v6, v4}, Lcom/arcsoft/avatar2/AvatarEngine;->renderBackgroundWithTexture(IIZ[F)I

    .line 233
    .line 234
    .line 235
    aget v3, v0, v6

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iget v5, v7, Lcom/arcsoft/avatar2/RecordModule;->aa:I

    .line 242
    .line 243
    iget v9, v7, Lcom/arcsoft/avatar2/RecordModule;->ab:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 244
    .line 245
    move-object/from16 v1, p0

    .line 246
    .line 247
    move v2, v3

    .line 248
    move v3, v4

    .line 249
    move v4, v5

    .line 250
    move v5, v9

    .line 251
    move v9, v6

    .line 252
    move v6, v8

    .line 253
    :try_start_7
    invoke-direct/range {v1 .. v6}, Lcom/arcsoft/avatar2/RecordModule;->a(IIIIZ)V

    .line 254
    .line 255
    .line 256
    aget v0, v0, v9

    .line 257
    .line 258
    invoke-direct {v7, v0}, Lcom/arcsoft/avatar2/RecordModule;->a(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    move v9, v6

    .line 263
    goto :goto_5

    .line 264
    :cond_a
    :goto_3
    move v9, v6

    .line 265
    iput-boolean v9, v7, Lcom/arcsoft/avatar2/RecordModule;->k:Z

    .line 266
    .line 267
    return-void

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    move v9, v6

    .line 270
    :try_start_8
    iget-object v1, v7, Lcom/arcsoft/avatar2/RecordModule;->f:Ljava/util/concurrent/locks/Lock;

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 273
    .line 274
    .line 275
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 276
    :catch_0
    move-exception v0

    .line 277
    goto :goto_4

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    move v9, v6

    .line 280
    goto :goto_6

    .line 281
    :catch_1
    move-exception v0

    .line 282
    move v9, v6

    .line 283
    :goto_4
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 284
    .line 285
    .line 286
    :goto_5
    iput-boolean v9, v7, Lcom/arcsoft/avatar2/RecordModule;->k:Z

    .line 287
    .line 288
    return-void

    .line 289
    :catchall_3
    move-exception v0

    .line 290
    :goto_6
    iput-boolean v9, v7, Lcom/arcsoft/avatar2/RecordModule;->k:Z

    .line 291
    .line 292
    throw v0

    .line 293
    :cond_b
    :goto_7
    :try_start_a
    const-string/jumbo v0, "startRender() failed, engine is not inited or startRender process not ready! "

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 297
    .line 298
    .line 299
    iget-object v0, v7, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :catchall_4
    move-exception v0

    .line 306
    iget-object v1, v7, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 309
    .line 310
    .line 311
    throw v0
.end method

.method public stopRecording()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/arcsoft/avatar2/RecordModule;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/arcsoft/avatar2/RecordModule;->L:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    iput-wide v1, p0, Lcom/arcsoft/avatar2/RecordModule;->ad:J

    .line 36
    .line 37
    iput v0, p0, Lcom/arcsoft/avatar2/RecordModule;->ac:I

    .line 38
    .line 39
    iget-object v3, p0, Lcom/arcsoft/avatar2/RecordModule;->I:Lcom/arcsoft/avatar2/recoder/MediaManager;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/RecordModule;->resumeRecording()V

    .line 44
    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->L:Z

    .line 47
    .line 48
    const-string/jumbo v3, "stopRecording"

    .line 49
    .line 50
    .line 51
    const-string v4, "-- stopRecording --"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/arcsoft/avatar2/RecordModule;->I:Lcom/arcsoft/avatar2/recoder/MediaManager;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/arcsoft/avatar2/recoder/MediaManager;->stopRecording()V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->J:Z

    .line 62
    .line 63
    iput-wide v1, p0, Lcom/arcsoft/avatar2/RecordModule;->G:J

    .line 64
    .line 65
    iput-wide v1, p0, Lcom/arcsoft/avatar2/RecordModule;->F:J

    .line 66
    .line 67
    iput-wide v1, p0, Lcom/arcsoft/avatar2/RecordModule;->D:J

    .line 68
    .line 69
    iget-object v0, p0, Lcom/arcsoft/avatar2/RecordModule;->O:Lcom/arcsoft/avatar2/RecordModule$MediaResultCallback;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-boolean p0, p0, Lcom/arcsoft/avatar2/RecordModule;->ak:Z

    .line 74
    .line 75
    invoke-interface {v0, p0}, Lcom/arcsoft/avatar2/RecordModule$MediaResultCallback;->onVideoResult(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_3
    return v0

    .line 81
    :goto_0
    iget-object p0, p0, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public unInit()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/RecordModule;->stopRecording()Z

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "RecordModule"

    .line 14
    .line 15
    const-string/jumbo v1, "uninit () failed, engine is not inited. "

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :try_start_1
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->h:Z

    .line 29
    .line 30
    const/16 v1, 0x64

    .line 31
    .line 32
    :goto_0
    iget-boolean v2, p0, Lcom/arcsoft/avatar2/RecordModule;->j:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/arcsoft/avatar2/RecordModule;->k:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    if-gtz v1, :cond_8

    .line 43
    .line 44
    :cond_2
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->l:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->K:Z

    .line 47
    .line 48
    iget-object v1, p0, Lcom/arcsoft/avatar2/RecordModule;->v:Ljava/util/Queue;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/arcsoft/avatar2/RecordModule;->v:Ljava/util/Queue;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/arcsoft/avatar2/RecordModule;->T:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lcom/arcsoft/avatar2/RecordModule;->T:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/arcsoft/avatar2/RecordModule;->T:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    :cond_3
    iget-object v2, p0, Lcom/arcsoft/avatar2/RecordModule;->z:Lcom/arcsoft/avatar2/gl/TextureHelper;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/arcsoft/avatar2/gl/TextureHelper;->deleteTexture()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/arcsoft/avatar2/RecordModule;->z:Lcom/arcsoft/avatar2/gl/TextureHelper;

    .line 81
    .line 82
    :cond_4
    iget-object v2, p0, Lcom/arcsoft/avatar2/RecordModule;->y:Lcom/arcsoft/avatar2/gl/GLFramebuffer;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/arcsoft/avatar2/gl/GLFramebuffer;->unInit()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/arcsoft/avatar2/RecordModule;->y:Lcom/arcsoft/avatar2/gl/GLFramebuffer;

    .line 90
    .line 91
    :cond_5
    iget-object v2, p0, Lcom/arcsoft/avatar2/RecordModule;->w:Lcom/arcsoft/avatar2/gl/GLRenderEngine;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->unInit()V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/arcsoft/avatar2/RecordModule;->w:Lcom/arcsoft/avatar2/gl/GLRenderEngine;

    .line 99
    .line 100
    :cond_6
    iget-object v2, p0, Lcom/arcsoft/avatar2/RecordModule;->x:Lcom/arcsoft/avatar2/gl/GLRenderEngine;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/arcsoft/avatar2/gl/GLRenderEngine;->unInit()V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcom/arcsoft/avatar2/RecordModule;->x:Lcom/arcsoft/avatar2/gl/GLRenderEngine;

    .line 108
    .line 109
    :cond_7
    iput-object v1, p0, Lcom/arcsoft/avatar2/RecordModule;->U:Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 110
    .line 111
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/arcsoft/avatar2/RecordModule;->n:Landroid/opengl/EGLContext;

    .line 114
    .line 115
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 116
    .line 117
    iput-object v1, p0, Lcom/arcsoft/avatar2/RecordModule;->o:Landroid/opengl/EGLSurface;

    .line 118
    .line 119
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/arcsoft/avatar2/RecordModule;->m:Landroid/opengl/EGLDisplay;

    .line 122
    .line 123
    iput v0, p0, Lcom/arcsoft/avatar2/RecordModule;->r:I

    .line 124
    .line 125
    iput v0, p0, Lcom/arcsoft/avatar2/RecordModule;->s:I

    .line 126
    .line 127
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->j:Z

    .line 128
    .line 129
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->k:Z

    .line 130
    .line 131
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/RecordModule;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    iget-object p0, p0, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    const-wide/16 v2, 0x1

    .line 140
    .line 141
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception v2

    .line 146
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    iget-object p0, p0, Lcom/arcsoft/avatar2/RecordModule;->e:Ljava/util/concurrent/locks/Lock;

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public updateAvatarConfigInfo(Lcom/arcsoft/avatar2/AvatarEngine;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/RecordModule;->aj:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine;->setAvatarEngine(Lcom/arcsoft/avatar2/AvatarEngine;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

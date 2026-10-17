.class public Lcom/xiaomi/renderengine/RenderEngine;
.super Ljava/lang/Object;
.source "RenderEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;
    }
.end annotation


# static fields
.field private static final DUMP_PREVIEW:Z

.field private static final EGL_CONFIG_ATTRS:[I

.field private static final RENDERING_COUNT_INTERVAL:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "RenderEngine"

.field private static sFrameListener:Landroid/os/HandlerThread;


# instance fields
.field private volatile mAnimationType:I
    .annotation build Lcom/xiaomi/renderengine/RenderConstant$AnimationType;
    .end annotation
.end field

.field private mAppContext:Landroid/content/Context;

.field private mBufferHeight:I

.field private mBufferWidth:I

.field private mCameraSurface:Landroid/view/Surface;

.field private mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

.field private mEGLContext10:Ljavax/microedition/khronos/egl/EGLContext;

.field private mEGLContext14:Landroid/opengl/EGLContext;

.field private mEglCore:Lcom/xiaomi/renderengine/gl/EglCore;

.field private mExternalRenderer:Lcom/xiaomi/renderengine/ExternalRenderer;

.field private volatile mFirstFrameArrived:Z

.field private volatile mFirstFrameDrawn:Z

.field private mFrameCount:I

.field private mFrameCountingStart:J

.field private final mFrameRenderingCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private mGLHandler:Landroid/os/Handler;

.field private mGLState:Lcom/xiaomi/renderengine/gl/GLState;

.field private final mGlobalRenderers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/renderengine/renderer/Renderer;",
            ">;"
        }
    .end annotation
.end field

.field public mIsDrawPreview:Z

.field private final mLocalRenderers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/renderengine/renderer/Renderer;",
            ">;"
        }
    .end annotation
.end field

.field private final mOesTextureColorSpaces:[Lcom/xiaomi/renderengine/ColorSpace;

.field private final mOesTextures:[I

.field private mPreviewGLThread:Lcom/xiaomi/renderengine/gl/GLThread;

.field private mPreviewRenderer:Lcom/xiaomi/renderengine/renderer/PreviewRenderer;

.field private mPreviewSize:Landroid/util/Size;

.field private final mRenderLock:Ljava/lang/Object;

.field private volatile mRenderRequested:Z

.field private mRenderState:Lcom/xiaomi/renderengine/RenderState;

.field public mRendererManager:Lcom/xiaomi/renderengine/renderer/RendererManager;

.field private mReqRenderListener:Lcom/xiaomi/renderengine/RequestRenderListener;

.field private mScreenshotRenderer:Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;

.field private mStateCallback:Lcom/xiaomi/renderengine/StateCallback;

.field private volatile mSurfaceCreatedTimestamp:J

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mTexProgram2D:Lcom/xiaomi/renderengine/program/TextureProgram;

.field public mTexProgramOES:Lcom/xiaomi/renderengine/program/TextureProgram;

.field private final mTexTransMatrix:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camera.debug.dump.preview"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/xiaomi/renderengine/RenderEngine;->DUMP_PREVIEW:Z

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/xiaomi/renderengine/RenderEngine;->EGL_CONFIG_ATTRS:[I

    .line 18
    .line 19
    new-instance v0, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v1, "PreviewFrameListener"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/xiaomi/renderengine/RenderEngine;->sFrameListener:Landroid/os/HandlerThread;

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x0
        0x3021
        0x8
        0x3040
        0x4
        0x3026
        0x8
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xiaomi/renderengine/RenderState;->UN_INIT:Lcom/xiaomi/renderengine/RenderState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRenderState:Lcom/xiaomi/renderengine/RenderState;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextures:[I

    .line 12
    .line 13
    new-array v1, v0, [Lcom/xiaomi/renderengine/ColorSpace;

    .line 14
    .line 15
    sget-object v2, Lcom/xiaomi/renderengine/ColorSpace;->SRGB:Lcom/xiaomi/renderengine/ColorSpace;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    iput-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextureColorSpaces:[Lcom/xiaomi/renderengine/ColorSpace;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    new-array v1, v1, [F

    .line 25
    .line 26
    iput-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mTexTransMatrix:[F

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mSurfaceCreatedTimestamp:J

    .line 31
    .line 32
    new-instance v4, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRenderLock:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v4, Lcom/xiaomi/renderengine/renderer/RendererManager;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Lcom/xiaomi/renderengine/renderer/RendererManager;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRendererManager:Lcom/xiaomi/renderengine/renderer/RendererManager;

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lcom/xiaomi/renderengine/RenderEngine;->mLocalRenderers:Ljava/util/List;

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGlobalRenderers:Ljava/util/List;

    .line 59
    .line 60
    iput v3, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFrameCount:I

    .line 61
    .line 62
    iput-wide v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFrameCountingStart:J

    .line 63
    .line 64
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFrameRenderingCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    iput-boolean v3, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFirstFrameArrived:Z

    .line 72
    .line 73
    iput-boolean v3, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFirstFrameDrawn:Z

    .line 74
    .line 75
    iput-boolean v3, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRenderRequested:Z

    .line 76
    .line 77
    iput v3, p0, Lcom/xiaomi/renderengine/RenderEngine;->mAnimationType:I

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mIsDrawPreview:Z

    .line 80
    .line 81
    const-string v0, "RenderEngine"

    .line 82
    .line 83
    const-string v1, "New RenderEngine instance"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mAppContext:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->init()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic OooO(Lcom/xiaomi/renderengine/RenderEngine;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$setAnimationType$17(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$requestExtRender$19()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$releaseRendererSurface$21()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/xiaomi/renderengine/renderer/Renderer;Lcom/xiaomi/renderengine/data/RendererAttribute;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$setRendererAttribute$16(Lcom/xiaomi/renderengine/renderer/Renderer;Lcom/xiaomi/renderengine/data/RendererAttribute;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/xiaomi/renderengine/RenderEngine;Lcom/xiaomi/renderengine/renderer/Renderer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$removeGlobalRenderer$11(Lcom/xiaomi/renderengine/renderer/Renderer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o(Lcom/xiaomi/renderengine/renderer/Renderer;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$setRendererEnabled$15(Lcom/xiaomi/renderengine/renderer/Renderer;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lcom/xiaomi/renderengine/RenderEngine;Lcom/xiaomi/renderengine/renderer/Renderer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$addInnerGlobalRenderer$9(Lcom/xiaomi/renderengine/renderer/Renderer;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oO(Lcom/xiaomi/renderengine/RenderEngine;Lcom/xiaomi/renderengine/renderer/Renderer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$release$2(Lcom/xiaomi/renderengine/renderer/Renderer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oo(Lcom/xiaomi/renderengine/RenderEngine;Lcom/xiaomi/renderengine/renderer/Renderer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$removeLocalRenderer$8(Lcom/xiaomi/renderengine/renderer/Renderer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0(Lcom/xiaomi/renderengine/RenderEngine;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$setPreviewDisplayArea$6(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0O(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$resetFrameAvailableFlag$14()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0o(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->onDrawFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOO(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$onCameraClosed$18()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOO0(Lcom/xiaomi/renderengine/RenderEngine;Landroid/view/SurfaceHolder;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$onSurfaceChanged$13(Landroid/view/SurfaceHolder;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOOO(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$init$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOOo(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$makeInvalid$20()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOo(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$init$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOo0(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$release$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOoo(Lcom/xiaomi/renderengine/RenderEngine;Lcom/xiaomi/renderengine/renderer/Renderer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$addLocalRenderer$7(Lcom/xiaomi/renderengine/renderer/Renderer;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOo(Lcom/xiaomi/renderengine/RenderEngine;Lcom/xiaomi/renderengine/renderer/Renderer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$release$3(Lcom/xiaomi/renderengine/renderer/Renderer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOo0(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$onSurfaceCreated$12()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOo00(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$setPreviewSize$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOo0O(Lcom/xiaomi/renderengine/RenderEngine;Lcom/xiaomi/renderengine/renderer/Renderer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$addGlobalRenderer$10(Lcom/xiaomi/renderengine/renderer/Renderer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOo0o(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->drawToScreenshot()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/renderengine/RenderEngine;)Lcom/xiaomi/renderengine/StateCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mStateCallback:Lcom/xiaomi/renderengine/StateCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/renderengine/RenderEngine;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mTexTransMatrix:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->initDoubleBuffer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/xiaomi/renderengine/RenderEngine;)Lcom/xiaomi/renderengine/ExternalRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mExternalRenderer:Lcom/xiaomi/renderengine/ExternalRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->onDrawFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/renderengine/RenderEngine;)Lcom/xiaomi/renderengine/RequestRenderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mReqRenderListener:Lcom/xiaomi/renderengine/RequestRenderListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/renderengine/RenderEngine;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGLHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/renderengine/RenderEngine;)Lcom/xiaomi/renderengine/RenderState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRenderState:Lcom/xiaomi/renderengine/RenderState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/renderengine/RenderEngine;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRenderRequested:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/xiaomi/renderengine/RenderEngine;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRenderRequested:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/xiaomi/renderengine/RenderEngine;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFirstFrameDrawn:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/xiaomi/renderengine/RenderEngine;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFirstFrameDrawn:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/xiaomi/renderengine/RenderEngine;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFrameRenderingCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/xiaomi/renderengine/RenderEngine;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFirstFrameArrived:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/xiaomi/renderengine/RenderEngine;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFirstFrameArrived:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/xiaomi/renderengine/RenderEngine;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRenderLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private addInnerGlobalRenderer(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$GlobalRendererType;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRendererManager:Lcom/xiaomi/renderengine/renderer/RendererManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/RendererManager;->getGlobalRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/xiaomi/renderengine/OooOO0;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, p2}, Lcom/xiaomi/renderengine/OooOO0;-><init>(Lcom/xiaomi/renderengine/RenderEngine;Lcom/xiaomi/renderengine/renderer/Renderer;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p2, "addInnerGlobalRenderer fail, unknown renderer:"

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "RenderEngine"

    .line 36
    .line 37
    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private drawGlobalRenderer(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xiaomi/renderengine/RenderEngine;->mGlobalRenderers:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 20
    .line 21
    iget-boolean v3, v2, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsEnabled:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Lcom/xiaomi/renderengine/RenderParams;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextures:[I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aget v6, v4, v5

    .line 31
    .line 32
    iget-object v4, v0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextureColorSpaces:[Lcom/xiaomi/renderengine/ColorSpace;

    .line 33
    .line 34
    aget-object v7, v4, v5

    .line 35
    .line 36
    iget-object v4, v0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getInputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v4, v0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getOutputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    sget-object v10, Lcom/xiaomi/renderengine/ColorSpace;->SRGB:Lcom/xiaomi/renderengine/ColorSpace;

    .line 49
    .line 50
    iget-object v4, v0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    iget-object v4, v0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    iget v13, v0, Lcom/xiaomi/renderengine/RenderEngine;->mAnimationType:I

    .line 63
    .line 64
    iget-object v14, v0, Lcom/xiaomi/renderengine/RenderEngine;->mTexTransMatrix:[F

    .line 65
    .line 66
    iget-object v15, v0, Lcom/xiaomi/renderengine/RenderEngine;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 67
    .line 68
    move-object v4, v3

    .line 69
    move v5, v6

    .line 70
    move-object v6, v7

    .line 71
    move-object v7, v8

    .line 72
    move-object v8, v9

    .line 73
    move-object v9, v10

    .line 74
    move v10, v11

    .line 75
    move v11, v12

    .line 76
    move v12, v13

    .line 77
    move-object v13, v14

    .line 78
    move-object v14, v15

    .line 79
    move/from16 v15, p1

    .line 80
    .line 81
    invoke-direct/range {v4 .. v15}, Lcom/xiaomi/renderengine/RenderParams;-><init>(ILcom/xiaomi/renderengine/ColorSpace;Lcom/xiaomi/renderengine/buffer/FrameBuffer;Lcom/xiaomi/renderengine/buffer/FrameBuffer;Lcom/xiaomi/renderengine/ColorSpace;III[FLcom/xiaomi/renderengine/gl/GLState;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/xiaomi/renderengine/renderer/Renderer;->onRender(Lcom/xiaomi/renderengine/RenderParams;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, v0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getOutputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v2, v3, :cond_0

    .line 99
    .line 100
    iget-object v2, v0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->swapBuffer()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return-void
.end method

.method private drawLocalRenderer(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xiaomi/renderengine/RenderEngine;->mLocalRenderers:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 20
    .line 21
    iget-boolean v3, v2, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsEnabled:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Lcom/xiaomi/renderengine/RenderParams;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextures:[I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aget v6, v4, v5

    .line 31
    .line 32
    iget-object v4, v0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextureColorSpaces:[Lcom/xiaomi/renderengine/ColorSpace;

    .line 33
    .line 34
    aget-object v7, v4, v5

    .line 35
    .line 36
    iget-object v4, v0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getInputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v4, v0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getOutputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    sget-object v10, Lcom/xiaomi/renderengine/ColorSpace;->SRGB:Lcom/xiaomi/renderengine/ColorSpace;

    .line 49
    .line 50
    iget-object v4, v0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    iget-object v4, v0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    iget v13, v0, Lcom/xiaomi/renderengine/RenderEngine;->mAnimationType:I

    .line 63
    .line 64
    iget-object v14, v0, Lcom/xiaomi/renderengine/RenderEngine;->mTexTransMatrix:[F

    .line 65
    .line 66
    iget-object v15, v0, Lcom/xiaomi/renderengine/RenderEngine;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 67
    .line 68
    move-object v4, v3

    .line 69
    move v5, v6

    .line 70
    move-object v6, v7

    .line 71
    move-object v7, v8

    .line 72
    move-object v8, v9

    .line 73
    move-object v9, v10

    .line 74
    move v10, v11

    .line 75
    move v11, v12

    .line 76
    move v12, v13

    .line 77
    move-object v13, v14

    .line 78
    move-object v14, v15

    .line 79
    move/from16 v15, p1

    .line 80
    .line 81
    invoke-direct/range {v4 .. v15}, Lcom/xiaomi/renderengine/RenderParams;-><init>(ILcom/xiaomi/renderengine/ColorSpace;Lcom/xiaomi/renderengine/buffer/FrameBuffer;Lcom/xiaomi/renderengine/buffer/FrameBuffer;Lcom/xiaomi/renderengine/ColorSpace;III[FLcom/xiaomi/renderengine/gl/GLState;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/xiaomi/renderengine/renderer/Renderer;->onRender(Lcom/xiaomi/renderengine/RenderParams;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, v0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getOutputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v2, v3, :cond_0

    .line 99
    .line 100
    iget-object v2, v0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->swapBuffer()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return-void
.end method

.method private drawOES(Z)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mTexProgramOES:Lcom/xiaomi/renderengine/program/TextureProgram;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextures:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget p1, p1, v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextureColorSpaces:[Lcom/xiaomi/renderengine/ColorSpace;

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getInputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getFboId()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v4, Lcom/xiaomi/renderengine/ColorSpace;->SRGB:Lcom/xiaomi/renderengine/ColorSpace;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v7, p0, Lcom/xiaomi/renderengine/RenderEngine;->mTexTransMatrix:[F

    .line 39
    .line 40
    new-instance v8, Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object v9, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 43
    .line 44
    invoke-virtual {v9}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-object v10, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 49
    .line 50
    invoke-virtual {v10}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-direct {v8, v1, v1, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v9, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 58
    .line 59
    move v1, p1

    .line 60
    invoke-virtual/range {v0 .. v9}, Lcom/xiaomi/renderengine/program/TextureProgram;->draw(ILcom/xiaomi/renderengine/ColorSpace;ILcom/xiaomi/renderengine/ColorSpace;II[FLandroid/graphics/Rect;Lcom/xiaomi/renderengine/gl/GLState;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private drawToScreenshot()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->haveEffect()Z

    .line 2
    .line 3
    .line 4
    move-result v11

    .line 5
    invoke-direct {p0, v11}, Lcom/xiaomi/renderengine/RenderEngine;->drawOES(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v11}, Lcom/xiaomi/renderengine/RenderEngine;->drawLocalRenderer(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v12, p0, Lcom/xiaomi/renderengine/RenderEngine;->mScreenshotRenderer:Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;

    .line 12
    .line 13
    new-instance v13, Lcom/xiaomi/renderengine/RenderParams;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextures:[I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget v2, v0, v1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextureColorSpaces:[Lcom/xiaomi/renderengine/ColorSpace;

    .line 21
    .line 22
    aget-object v3, v0, v1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getInputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getOutputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Lcom/xiaomi/renderengine/ColorSpace;->SRGB:Lcom/xiaomi/renderengine/ColorSpace;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget v9, p0, Lcom/xiaomi/renderengine/RenderEngine;->mAnimationType:I

    .line 51
    .line 52
    iget-object v10, p0, Lcom/xiaomi/renderengine/RenderEngine;->mTexTransMatrix:[F

    .line 53
    .line 54
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 55
    .line 56
    move-object v0, v13

    .line 57
    move v1, v2

    .line 58
    move-object v2, v3

    .line 59
    move-object v3, v4

    .line 60
    move-object v4, v5

    .line 61
    move-object v5, v6

    .line 62
    move v6, v7

    .line 63
    move v7, v8

    .line 64
    move v8, v9

    .line 65
    move-object v9, v10

    .line 66
    move-object v10, p0

    .line 67
    invoke-direct/range {v0 .. v11}, Lcom/xiaomi/renderengine/RenderParams;-><init>(ILcom/xiaomi/renderengine/ColorSpace;Lcom/xiaomi/renderengine/buffer/FrameBuffer;Lcom/xiaomi/renderengine/buffer/FrameBuffer;Lcom/xiaomi/renderengine/ColorSpace;III[FLcom/xiaomi/renderengine/gl/GLState;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v13}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->onRender(Lcom/xiaomi/renderengine/RenderParams;)I

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private haveEffect()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mLocalRenderers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsEnabled:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGlobalRenderers:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 42
    .line 43
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/Renderer;->mType:I

    .line 44
    .line 45
    const/16 v3, 0x64

    .line 46
    .line 47
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x65

    .line 50
    .line 51
    if-eq v1, v3, :cond_2

    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsEnabled:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method private init()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaomi/renderengine/gl/GLThread;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/xiaomi/renderengine/RenderEngine;->EGL_CONFIG_ATTRS:[I

    .line 5
    .line 6
    const-string v3, "RenderEngine"

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/renderengine/gl/GLThread;-><init>(Ljava/lang/String;ILandroid/opengl/EGLContext;[I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewGLThread:Lcom/xiaomi/renderengine/gl/GLThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/GLThread;->getHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGLHandler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, Lcom/xiaomi/renderengine/OooO0o;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/xiaomi/renderengine/OooO0o;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/16 v1, 0x65

    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, Lcom/xiaomi/renderengine/RenderEngine;->addInnerGlobalRenderer(IZ)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/16 v2, 0x64

    .line 36
    .line 37
    invoke-direct {p0, v2, v0}, Lcom/xiaomi/renderengine/RenderEngine;->addInnerGlobalRenderer(IZ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRendererManager:Lcom/xiaomi/renderengine/renderer/RendererManager;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/xiaomi/renderengine/renderer/RendererManager;->getGlobalRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mScreenshotRenderer:Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRendererManager:Lcom/xiaomi/renderengine/renderer/RendererManager;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/xiaomi/renderengine/renderer/RendererManager;->getGlobalRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewRenderer:Lcom/xiaomi/renderengine/renderer/PreviewRenderer;

    .line 59
    .line 60
    new-instance v0, Lcom/xiaomi/renderengine/OooO;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/xiaomi/renderengine/OooO;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private initDoubleBuffer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 2
    .line 3
    const-string v1, "RenderEngine"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 8
    .line 9
    iget v2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mBufferWidth:I

    .line 10
    .line 11
    iget v3, p0, Lcom/xiaomi/renderengine/RenderEngine;->mBufferHeight:I

    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "initDoubleBuffer new: "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mBufferWidth:I

    .line 46
    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mBufferHeight:I

    .line 56
    .line 57
    if-eq v0, v2, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->release()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 65
    .line 66
    iget v2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mBufferWidth:I

    .line 67
    .line 68
    iget v3, p0, Lcom/xiaomi/renderengine/RenderEngine;->mBufferHeight:I

    .line 69
    .line 70
    invoke-direct {v0, v2, v3}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "initDoubleBuffer resize: "

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method private initializePreviewTexture()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRenderLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/xiaomi/renderengine/RenderEngine;->sFrameListener:Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/xiaomi/renderengine/RenderEngine;->sFrameListener:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextures:[I

    .line 24
    .line 25
    invoke-static {v1}, Lcom/xiaomi/renderengine/gl/GLUtils;->createExternalOESTextures([I)V

    .line 26
    .line 27
    .line 28
    iget-wide v4, p0, Lcom/xiaomi/renderengine/RenderEngine;->mSurfaceCreatedTimestamp:J

    .line 29
    .line 30
    cmp-long v1, v4, v2

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, p0, Lcom/xiaomi/renderengine/RenderEngine;->mSurfaceCreatedTimestamp:J

    .line 39
    .line 40
    :cond_1
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextures:[I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aget v4, v4, v5

    .line 46
    .line 47
    invoke-direct {v1, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    new-instance v4, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, p0, v5}, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;-><init>(Lcom/xiaomi/renderengine/RenderEngine;Lcom/xiaomi/renderengine/RenderEngine$1;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Landroid/os/Handler;

    .line 59
    .line 60
    sget-object v6, Lcom/xiaomi/renderengine/RenderEngine;->sFrameListener:Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewSize:Landroid/util/Size;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v4, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewSize:Landroid/util/Size;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-le v1, v4, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewSize:Landroid/util/Size;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v5, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewSize:Landroid/util/Size;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v1, v4, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewSize:Landroid/util/Size;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v5, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewSize:Landroid/util/Size;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v1, v4, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/xiaomi/renderengine/RenderEngine;->mSurfaceCreatedTimestamp:J

    .line 124
    .line 125
    cmp-long v1, v4, v2

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    iput-wide v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mSurfaceCreatedTimestamp:J

    .line 134
    .line 135
    :cond_4
    const-string v1, "RenderEngine"

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v3, "Create camera surface texture:"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/xiaomi/renderengine/RenderEngine;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, " timestamp:"

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-wide v3, p0, Lcom/xiaomi/renderengine/RenderEngine;->mSurfaceCreatedTimestamp:J

    .line 158
    .line 159
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    monitor-exit v0

    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    throw p0
.end method

.method private synthetic lambda$addGlobalRenderer$10(Lcom/xiaomi/renderengine/renderer/Renderer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Add global renderer "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "RenderEngine"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGlobalRenderers:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGlobalRenderers:Ljava/util/List;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/xiaomi/renderengine/renderer/Renderer;->onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private synthetic lambda$addInnerGlobalRenderer$9(Lcom/xiaomi/renderengine/renderer/Renderer;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Add inner global renderer "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " isFirst "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "RenderEngine"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGlobalRenderers:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGlobalRenderers:Ljava/util/List;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGlobalRenderers:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1, p0}, Lcom/xiaomi/renderengine/renderer/Renderer;->onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private synthetic lambda$addLocalRenderer$7(Lcom/xiaomi/renderengine/renderer/Renderer;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Add local renderer "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "RenderEngine"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mLocalRenderers:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mLocalRenderers:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mLocalRenderers:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1, p0}, Lcom/xiaomi/renderengine/renderer/Renderer;->onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private synthetic lambda$init$0()V
    .locals 2

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewGLThread:Lcom/xiaomi/renderengine/gl/GLThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/GLThread;->getEglCore()Lcom/xiaomi/renderengine/gl/EglCore;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mEglCore:Lcom/xiaomi/renderengine/gl/EglCore;

    .line 13
    .line 14
    new-instance v0, Lcom/xiaomi/renderengine/gl/GLState;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/xiaomi/renderengine/gl/GLState;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 20
    .line 21
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 26
    .line 27
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mEGLContext10:Ljavax/microedition/khronos/egl/EGLContext;

    .line 32
    .line 33
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mEGLContext14:Landroid/opengl/EGLContext;

    .line 38
    .line 39
    new-instance v0, Lcom/xiaomi/renderengine/program/TextureProgram;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Lcom/xiaomi/renderengine/program/TextureProgram;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mTexProgramOES:Lcom/xiaomi/renderengine/program/TextureProgram;

    .line 46
    .line 47
    new-instance v0, Lcom/xiaomi/renderengine/program/TextureProgram;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lcom/xiaomi/renderengine/program/TextureProgram;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mTexProgram2D:Lcom/xiaomi/renderengine/program/TextureProgram;

    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$init$1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/renderengine/RenderState;->READY:Lcom/xiaomi/renderengine/RenderState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRenderState:Lcom/xiaomi/renderengine/RenderState;

    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$makeInvalid$20()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/renderengine/RenderState;->UN_INIT:Lcom/xiaomi/renderengine/RenderState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRenderState:Lcom/xiaomi/renderengine/RenderState;

    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onCameraClosed$18()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mSurfaceCreatedTimestamp:J

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onCameraClosed timestamp:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mSurfaceCreatedTimestamp:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "RenderEngine"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$onSurfaceChanged$13(Landroid/view/SurfaceHolder;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewRenderer:Lcom/xiaomi/renderengine/renderer/PreviewRenderer;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->addPreviewSurface(Landroid/view/Surface;II)V

    .line 8
    .line 9
    .line 10
    const-string p1, "onSurfaceChanged start on gl thread"

    .line 11
    .line 12
    const-string v0, "RenderEngine"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->initializePreviewTexture()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/RenderEngine;->resetFrameAvailableFlag()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mStateCallback:Lcom/xiaomi/renderengine/StateCallback;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, p1, p2, p3}, Lcom/xiaomi/renderengine/StateCallback;->onSurfaceChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/renderengine/RenderEngine;->updateGLState(II)V

    .line 35
    .line 36
    .line 37
    const-string p0, "onSurfaceChanged end on gl thread"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$onSurfaceCreated$12()V
    .locals 2

    .line 1
    const-string v0, "onSurfaceCreated start on gl thread"

    .line 2
    .line 3
    const-string v1, "RenderEngine"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->initializePreviewTexture()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mStateCallback:Lcom/xiaomi/renderengine/StateCallback;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/xiaomi/renderengine/StateCallback;->onSurfaceCreated()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p0, "onSurfaceCreated end on gl thread"

    .line 23
    .line 24
    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$release$2(Lcom/xiaomi/renderengine/renderer/Renderer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/xiaomi/renderengine/renderer/Renderer;->onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$release$3(Lcom/xiaomi/renderengine/renderer/Renderer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/xiaomi/renderengine/renderer/Renderer;->onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$release$4()V
    .locals 4

    .line 1
    const-string v0, "release start on GL Thread"

    .line 2
    .line 3
    const-string v1, "RenderEngine"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->release()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mTexProgram2D:Lcom/xiaomi/renderengine/program/TextureProgram;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/program/TextureProgram;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mTexProgram2D:Lcom/xiaomi/renderengine/program/TextureProgram;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mTexProgramOES:Lcom/xiaomi/renderengine/program/TextureProgram;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/program/TextureProgram;->release()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mTexProgramOES:Lcom/xiaomi/renderengine/program/TextureProgram;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mLocalRenderers:Ljava/util/List;

    .line 37
    .line 38
    new-instance v3, Lcom/xiaomi/renderengine/OooOOOO;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lcom/xiaomi/renderengine/OooOOOO;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mLocalRenderers:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGlobalRenderers:Ljava/util/List;

    .line 52
    .line 53
    new-instance v3, Lcom/xiaomi/renderengine/OooOo00;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lcom/xiaomi/renderengine/OooOo00;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGlobalRenderers:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRendererManager:Lcom/xiaomi/renderengine/renderer/RendererManager;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/renderer/RendererManager;->clearAllRenderer()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mEglCore:Lcom/xiaomi/renderengine/gl/EglCore;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    .line 78
    .line 79
    .line 80
    const-string p0, "release end on GL Thread"

    .line 81
    .line 82
    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private synthetic lambda$releaseRendererSurface$21()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mScreenshotRenderer:Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->releaseSurface()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$removeGlobalRenderer$11(Lcom/xiaomi/renderengine/renderer/Renderer;I)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/xiaomi/renderengine/renderer/Renderer;->mType:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Remove global renderer "

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "RenderEngine"

    .line 23
    .line 24
    invoke-static {v0, p2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGlobalRenderers:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/xiaomi/renderengine/renderer/Renderer;->onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    iput-boolean p0, p1, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsEnabled:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private synthetic lambda$removeLocalRenderer$8(Lcom/xiaomi/renderengine/renderer/Renderer;I)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/xiaomi/renderengine/renderer/Renderer;->mType:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Remove local renderer "

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "RenderEngine"

    .line 23
    .line 24
    invoke-static {v0, p2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/xiaomi/renderengine/renderer/Renderer;->onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mLocalRenderers:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    iput-boolean p0, p1, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsEnabled:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private synthetic lambda$requestExtRender$19()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFrameRenderingCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mAnimationType:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mAnimationType:I

    .line 20
    .line 21
    const-string v0, "RenderEngine"

    .line 22
    .line 23
    const-string v2, "requestExtRender reset animation to none"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mStateCallback:Lcom/xiaomi/renderengine/StateCallback;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFirstFrameArrived:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mStateCallback:Lcom/xiaomi/renderengine/StateCallback;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/xiaomi/renderengine/StateCallback;->onFrameAvailable()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mStateCallback:Lcom/xiaomi/renderengine/StateCallback;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/xiaomi/renderengine/StateCallback;->onFrameDrawn()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->onDrawFrame()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic lambda$resetFrameAvailableFlag$14()V
    .locals 2

    .line 1
    const-string v0, "RenderEngine"

    .line 2
    .line 3
    const-string v1, "resetFrameAvailableFlag() called on gl thread"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFrameRenderingCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$setAnimationType$17(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mAnimationType:I

    .line 2
    .line 3
    iget v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mAnimationType:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "RenderEngine"

    .line 8
    .line 9
    const-string p1, "setAnimationType type reset to ANIMATION_NONE"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewRenderer:Lcom/xiaomi/renderengine/renderer/PreviewRenderer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->startAnimation(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->onDrawFrame()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$setPreviewDisplayArea$6(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewRenderer:Lcom/xiaomi/renderengine/renderer/PreviewRenderer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->setPreviewAreaParams(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setPreviewSize$5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRenderLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->initializePreviewTexture()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->initDoubleBuffer()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method private static synthetic lambda$setRendererAttribute$16(Lcom/xiaomi/renderengine/renderer/Renderer;Lcom/xiaomi/renderengine/data/RendererAttribute;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/renderer/Renderer;->onAttributeUpdate(Lcom/xiaomi/renderengine/data/RendererAttribute;)V

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
    const-string v1, "Set renderer "

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
    const-string p0, " Attribute: "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "RenderEngine"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static synthetic lambda$setRendererEnabled$15(Lcom/xiaomi/renderengine/renderer/Renderer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method private onDrawFrame()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mIsDrawPreview:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mAnimationType:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->processAnimation()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->haveEffect()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->printDebugInfo()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mExternalRenderer:Lcom/xiaomi/renderengine/ExternalRenderer;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/xiaomi/renderengine/ExternalRenderer;->isProcessorReady()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewRenderer:Lcom/xiaomi/renderengine/renderer/PreviewRenderer;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->onExternalRender(Lcom/xiaomi/renderengine/ExternalRenderer;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFrameRenderingCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-direct {p0, v0}, Lcom/xiaomi/renderengine/RenderEngine;->drawOES(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/xiaomi/renderengine/RenderEngine;->drawLocalRenderer(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/xiaomi/renderengine/RenderEngine;->drawGlobalRenderer(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFrameRenderingCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 54
    .line 55
    .line 56
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
    iget-wide v2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFrameCountingStart:J

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
    iput-wide v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFrameCountingStart:J

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
    const-string v3, "surface draw fps: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFrameCount:I

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
    iget-wide v5, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFrameCountingStart:J

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
    const-string v3, "RenderEngine"

    .line 58
    .line 59
    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-wide v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFrameCountingStart:J

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFrameCount:I

    .line 66
    .line 67
    :cond_1
    :goto_0
    iget v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFrameCount:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFrameCount:I

    .line 72
    .line 73
    return-void
.end method

.method private printDebugInfo()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFrameRenderingCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3c

    .line 8
    .line 9
    rem-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "onDrawFrame rendering count:"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFrameRenderingCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " hasExtRenderer:"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mExternalRenderer:Lcom/xiaomi/renderengine/ExternalRenderer;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v1

    .line 44
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "RenderEngine"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->outputFps()V

    .line 57
    .line 58
    .line 59
    sget-boolean v0, Lcom/xiaomi/renderengine/RenderEngine;->DUMP_PREVIEW:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mTexProgramOES:Lcom/xiaomi/renderengine/program/TextureProgram;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextures:[I

    .line 66
    .line 67
    aget v3, v0, v1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextureColorSpaces:[Lcom/xiaomi/renderengine/ColorSpace;

    .line 70
    .line 71
    aget-object v4, v0, v1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getInputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getFboId()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sget-object v6, Lcom/xiaomi/renderengine/ColorSpace;->SRGB:Lcom/xiaomi/renderengine/ColorSpace;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget-object v9, p0, Lcom/xiaomi/renderengine/RenderEngine;->mTexTransMatrix:[F

    .line 98
    .line 99
    new-instance v10, Landroid/graphics/Rect;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v11, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 108
    .line 109
    invoke-virtual {v11}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-direct {v10, v1, v1, v0, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 114
    .line 115
    .line 116
    iget-object v11, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 117
    .line 118
    invoke-virtual/range {v2 .. v11}, Lcom/xiaomi/renderengine/program/TextureProgram;->draw(ILcom/xiaomi/renderengine/ColorSpace;ILcom/xiaomi/renderengine/ColorSpace;II[FLandroid/graphics/Rect;Lcom/xiaomi/renderengine/gl/GLState;)I

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/RenderEngine;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "preview_dump"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ".jpg"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getInputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getFboId()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-static {v1, v2, p0, v0}, Lcom/xiaomi/renderengine/gl/GLUtils;->saveFboToSdcard(IIILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    return-void
.end method

.method private processAnimation()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "RenderEngine"

    .line 8
    .line 9
    const-string v1, "processAnimation failed, the double buffer not ready yet!"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, v0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewRenderer:Lcom/xiaomi/renderengine/renderer/PreviewRenderer;

    .line 16
    .line 17
    new-instance v15, Lcom/xiaomi/renderengine/RenderParams;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextures:[I

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    aget v4, v3, v14

    .line 23
    .line 24
    iget-object v3, v0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextureColorSpaces:[Lcom/xiaomi/renderengine/ColorSpace;

    .line 25
    .line 26
    aget-object v5, v3, v14

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getInputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v1, v0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getOutputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v8, Lcom/xiaomi/renderengine/ColorSpace;->SRGB:Lcom/xiaomi/renderengine/ColorSpace;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object v1, v0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget v11, v0, Lcom/xiaomi/renderengine/RenderEngine;->mAnimationType:I

    .line 53
    .line 54
    iget-object v12, v0, Lcom/xiaomi/renderengine/RenderEngine;->mTexTransMatrix:[F

    .line 55
    .line 56
    iget-object v13, v0, Lcom/xiaomi/renderengine/RenderEngine;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 57
    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/renderengine/RenderEngine;->haveEffect()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move-object v3, v15

    .line 63
    move v14, v1

    .line 64
    invoke-direct/range {v3 .. v14}, Lcom/xiaomi/renderengine/RenderParams;-><init>(ILcom/xiaomi/renderengine/ColorSpace;Lcom/xiaomi/renderengine/buffer/FrameBuffer;Lcom/xiaomi/renderengine/buffer/FrameBuffer;Lcom/xiaomi/renderengine/ColorSpace;III[FLcom/xiaomi/renderengine/gl/GLState;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v15}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->onRender(Lcom/xiaomi/renderengine/RenderParams;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, v0, Lcom/xiaomi/renderengine/RenderEngine;->mAnimationType:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-eq v2, v3, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    if-eq v2, v3, :cond_2

    .line 78
    .line 79
    const/4 v3, 0x5

    .line 80
    if-eq v2, v3, :cond_5

    .line 81
    .line 82
    if-lez v1, :cond_1

    .line 83
    .line 84
    new-instance v1, Lcom/xiaomi/renderengine/Oooo0;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/xiaomi/renderengine/Oooo0;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v2, 0x0

    .line 94
    iput v2, v0, Lcom/xiaomi/renderengine/RenderEngine;->mAnimationType:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v2, 0x0

    .line 98
    if-gtz v1, :cond_3

    .line 99
    .line 100
    iput v2, v0, Lcom/xiaomi/renderengine/RenderEngine;->mAnimationType:I

    .line 101
    .line 102
    :cond_3
    new-instance v1, Lcom/xiaomi/renderengine/Oooo0;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lcom/xiaomi/renderengine/Oooo0;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    if-lez v1, :cond_5

    .line 112
    .line 113
    new-instance v1, Lcom/xiaomi/renderengine/Oooo0;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lcom/xiaomi/renderengine/Oooo0;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_0
    return-void
.end method

.method private updateGLState(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/renderengine/gl/GLState;->identityAllM()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/xiaomi/renderengine/gl/GLState;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    int-to-float p2, p2

    .line 17
    invoke-virtual {p1, v1, p2, v1}, Lcom/xiaomi/renderengine/gl/GLState;->translate(FFF)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, v0}, Lcom/xiaomi/renderengine/gl/GLState;->scale(FFF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public addExtraRenderer(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$ExtraRendererType;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewRenderer:Lcom/xiaomi/renderengine/renderer/PreviewRenderer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->addExtraRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public addGlobalRenderer(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$GlobalRendererType;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRendererManager:Lcom/xiaomi/renderengine/renderer/RendererManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/RendererManager;->getGlobalRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/xiaomi/renderengine/oo000o;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lcom/xiaomi/renderengine/oo000o;-><init>(Lcom/xiaomi/renderengine/RenderEngine;Lcom/xiaomi/renderengine/renderer/Renderer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "addGlobalRenderer fail, unknown renderer:"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "RenderEngine"

    .line 36
    .line 37
    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public addLocalRenderer(IZ)Lcom/xiaomi/renderengine/renderer/Renderer;
    .locals 1
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$LocalRendererType;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRendererManager:Lcom/xiaomi/renderengine/renderer/RendererManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/RendererManager;->getLocalRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/xiaomi/renderengine/o000oOoO;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, p2}, Lcom/xiaomi/renderengine/o000oOoO;-><init>(Lcom/xiaomi/renderengine/RenderEngine;Lcom/xiaomi/renderengine/renderer/Renderer;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p2, "addLocalRenderer fail, unknown renderer:"

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "RenderEngine"

    .line 36
    .line 37
    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v0
.end method

.method public getAnimationResult(I)Ljava/lang/Object;
    .locals 0
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$AnimationType;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewRenderer:Lcom/xiaomi/renderengine/renderer/PreviewRenderer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->getAnimationResult(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEGLContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mEGLContext10:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEGLContext14()Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mEGLContext14:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEGLCore()Lcom/xiaomi/renderengine/gl/EglCore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mEglCore:Lcom/xiaomi/renderengine/gl/EglCore;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExternalRenderer()Lcom/xiaomi/renderengine/ExternalRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mExternalRenderer:Lcom/xiaomi/renderengine/ExternalRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFinalEffectTexture()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRenderLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->haveEffect()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getInputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, -0x1

    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    return p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public getFrameAvailableFlag()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFirstFrameArrived:Z

    .line 2
    .line 3
    return p0
.end method

.method public getGLHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGLHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreviewOesTexture()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextures:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public getPreviewTransform()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mTexTransMatrix:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getRenderLock()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRenderLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSurfaceCreatedTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mSurfaceCreatedTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRenderLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public getTextureColorSpace()Lcom/xiaomi/renderengine/ColorSpace;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextureColorSpaces:[Lcom/xiaomi/renderengine/ColorSpace;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    return-object p0
.end method

.method public isFirstFrameDrawn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFirstFrameDrawn:Z

    .line 2
    .line 3
    return p0
.end method

.method public makeInvalid()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/renderengine/OooOOO0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xiaomi/renderengine/OooOOO0;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCameraClosed()V
    .locals 2

    .line 1
    const-string v0, "onCameraClosed start"

    .line 2
    .line 3
    const-string v1, "RenderEngine"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/xiaomi/renderengine/o0ooOOo;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/xiaomi/renderengine/o0ooOOo;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mScreenshotRenderer:Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->clearRequestList()V

    .line 19
    .line 20
    .line 21
    const-string p0, "onCameraClosed end"

    .line 22
    .line 23
    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSurfaceChanged(Landroid/view/SurfaceHolder;II)V
    .locals 2

    .line 1
    const-string v0, "onSurfaceChanged start"

    .line 2
    .line 3
    const-string v1, "RenderEngine"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/xiaomi/renderengine/Oooo000;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xiaomi/renderengine/Oooo000;-><init>(Lcom/xiaomi/renderengine/RenderEngine;Landroid/view/SurfaceHolder;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "onSurfaceChanged end"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSurfaceCreated()V
    .locals 2

    .line 1
    const-string v0, "onSurfaceCreated start"

    .line 2
    .line 3
    const-string v1, "RenderEngine"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/xiaomi/renderengine/OooO00o;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/xiaomi/renderengine/OooO00o;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "onSurfaceCreated end"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 2

    .line 1
    const-string v0, "onSurfaceDestroyed start"

    .line 2
    .line 3
    const-string v1, "RenderEngine"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mExternalRenderer:Lcom/xiaomi/renderengine/ExternalRenderer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/xiaomi/renderengine/ExternalRenderer;->releaseRenderer()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewRenderer:Lcom/xiaomi/renderengine/renderer/PreviewRenderer;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->removePreviewSurface()V

    .line 18
    .line 19
    .line 20
    const-string p0, "onSurfaceDestroyed end"

    .line 21
    .line 22
    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public postToGL(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGLHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "RenderEngine"

    .line 6
    .line 7
    const-string p1, "postToGL: GL handler released!"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public postToGLAndWait(Lcom/xiaomi/gl/BlockingRunnable;J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGLHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "RenderEngine"

    .line 6
    .line 7
    const-string p1, "postToGLAndWait: GL handler released!"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lcom/xiaomi/gl/BlockingRunnable;->postAndWait(Landroid/os/Handler;J)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public release()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "release start"

    .line 2
    .line 3
    const-string v1, "RenderEngine"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/xiaomi/renderengine/o00oO0o;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/xiaomi/renderengine/o00oO0o;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGLHandler:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewGLThread:Lcom/xiaomi/renderengine/gl/GLThread;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/xiaomi/renderengine/gl/GLThread;->release()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewGLThread:Lcom/xiaomi/renderengine/gl/GLThread;

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;->getInstance()Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;->resetAllMonitor()V

    .line 33
    .line 34
    .line 35
    const-string p0, "release end"

    .line 36
    .line 37
    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public releaseRendererSurface()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/renderengine/OooOOO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xiaomi/renderengine/OooOOO;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeExtraRenderer(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$ExtraRendererType;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewRenderer:Lcom/xiaomi/renderengine/renderer/PreviewRenderer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->removeExtraRenderer(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeGlobalRenderer(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$GlobalRendererType;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRendererManager:Lcom/xiaomi/renderengine/renderer/RendererManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/RendererManager;->getGlobalRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/xiaomi/renderengine/o0OOO0o;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1}, Lcom/xiaomi/renderengine/o0OOO0o;-><init>(Lcom/xiaomi/renderengine/RenderEngine;Lcom/xiaomi/renderengine/renderer/Renderer;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "removeGlobalRenderer fail, unknown renderer:"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "RenderEngine"

    .line 36
    .line 37
    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public removeLocalRenderer(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$LocalRendererType;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRendererManager:Lcom/xiaomi/renderengine/renderer/RendererManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/RendererManager;->getLocalRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/xiaomi/renderengine/o00O0O;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1}, Lcom/xiaomi/renderengine/o00O0O;-><init>(Lcom/xiaomi/renderengine/RenderEngine;Lcom/xiaomi/renderengine/renderer/Renderer;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "removeLocalRenderer fail, unknown renderer:"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "RenderEngine"

    .line 36
    .line 37
    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public requestExtRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mExternalRenderer:Lcom/xiaomi/renderengine/ExternalRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xiaomi/renderengine/ExternalRenderer;->isProcessorReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/xiaomi/renderengine/o00Ooo;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/xiaomi/renderengine/o00Ooo;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public requestScreenshot(IZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mScreenshotRenderer:Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mStateCallback:Lcom/xiaomi/renderengine/StateCallback;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->requestScreenshot(IZILcom/xiaomi/renderengine/StateCallback;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/xiaomi/renderengine/o00Oo0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/xiaomi/renderengine/o00Oo0;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public resetFrameAvailableFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFirstFrameArrived:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFirstFrameDrawn:Z

    .line 5
    .line 6
    new-instance v0, Lcom/xiaomi/renderengine/o0OoOo0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/xiaomi/renderengine/o0OoOo0;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "RenderEngine"

    .line 15
    .line 16
    const-string v0, "resetFrameAvailableFlag() called"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setAnimationType(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$AnimationType;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/xiaomi/renderengine/o0Oo0oo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/renderengine/o0Oo0oo;-><init>(Lcom/xiaomi/renderengine/RenderEngine;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDisplayColorSpace(Lcom/xiaomi/renderengine/ColorSpace;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewRenderer:Lcom/xiaomi/renderengine/renderer/PreviewRenderer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->setDisplayColorSpace(Lcom/xiaomi/renderengine/ColorSpace;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExternalRenderer(Lcom/xiaomi/renderengine/ExternalRenderer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mExternalRenderer:Lcom/xiaomi/renderengine/ExternalRenderer;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "setExternalRenderer: "

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "RenderEngine"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setPreviewDisplayArea(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/renderengine/OooOO0O;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/renderengine/OooOO0O;-><init>(Lcom/xiaomi/renderengine/RenderEngine;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "addPreviewSurface displayRect:"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "RenderEngine"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setPreviewSize(Landroid/util/Size;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "set camera surface oldSize:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewSize:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " newSize:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "RenderEngine"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewSize:Landroid/util/Size;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v0, v2, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewSize:Landroid/util/Size;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v0, v2, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-le v0, v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/renderengine/RenderEngine;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "set surfaceTexture DefaultBufferSize:"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, "x"

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v1, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iput v2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mBufferWidth:I

    .line 123
    .line 124
    iput v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mBufferHeight:I

    .line 125
    .line 126
    iput-object p1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewSize:Landroid/util/Size;

    .line 127
    .line 128
    new-instance p1, Lcom/xiaomi/renderengine/OooOo;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lcom/xiaomi/renderengine/OooOo;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public setRendererAttribute(Lcom/xiaomi/renderengine/data/RendererAttribute;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRendererManager:Lcom/xiaomi/renderengine/renderer/RendererManager;

    .line 2
    .line 3
    iget v1, p1, Lcom/xiaomi/renderengine/data/RendererAttribute;->mType:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xiaomi/renderengine/renderer/RendererManager;->getRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/xiaomi/renderengine/OooO0OO;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lcom/xiaomi/renderengine/OooO0OO;-><init>(Lcom/xiaomi/renderengine/renderer/Renderer;Lcom/xiaomi/renderengine/data/RendererAttribute;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setRendererEnabled(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRendererManager:Lcom/xiaomi/renderengine/renderer/RendererManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/RendererManager;->getRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/xiaomi/renderengine/OooO0O0;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lcom/xiaomi/renderengine/OooO0O0;-><init>(Lcom/xiaomi/renderengine/renderer/Renderer;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Set renderer "

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " enabled: "

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "RenderEngine"

    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public setRequestRenderListener(Lcom/xiaomi/renderengine/RequestRenderListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mReqRenderListener:Lcom/xiaomi/renderengine/RequestRenderListener;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "setRequestRenderListener: "

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "RenderEngine"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setStateChangeListener(Lcom/xiaomi/renderengine/StateCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mStateCallback:Lcom/xiaomi/renderengine/StateCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setTextureColorSpace(Lcom/xiaomi/renderengine/ColorSpace;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextureColorSpaces:[Lcom/xiaomi/renderengine/ColorSpace;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

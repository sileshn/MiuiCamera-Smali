.class public abstract Lcom/faceunity/core/renderer/base/FUAbstractRenderer;
.super Ljava/lang/Object;
.source "FUAbstractRenderer.kt"

# interfaces
.implements Lcom/faceunity/core/weight/GLTextureView$Renderer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008w\u0010xJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J$\u0010\n\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u0007J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u0000J\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fJ\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0002H\u0014J\u0008\u0010\u0015\u001a\u00020\u0002H&J\u0008\u0010\u0016\u001a\u00020\u0002H&J\u0012\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H$J\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H$J\u0008\u0010\u001e\u001a\u00020\u001dH$J\u0008\u0010\u001f\u001a\u00020\u0002H$J\u0012\u0010 \u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0018\u0010!\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0016J\u0008\u0010\"\u001a\u00020\u000fH\u0016J\u0008\u0010#\u001a\u00020\u0002H\u0016J\u0016\u0010\'\u001a\u00020&2\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007J\u000e\u0010*\u001a\u00020&2\u0006\u0010)\u001a\u00020(J\u0008\u0010+\u001a\u00020\u000fH\u0014J\u0010\u0010-\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\u001dH\u0004J\u0008\u0010.\u001a\u00020\u0002H\u0014J\u000e\u00101\u001a\u00020\u00022\u0006\u00100\u001a\u00020/J\u0006\u00102\u001a\u00020\u0002R$\u00103\u001a\u0004\u0018\u00010\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u00109\u001a\u00020\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010?\u001a\u00020\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010<\"\u0004\u0008A\u0010>R\u0018\u0010B\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010ER\u0016\u0010G\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010ER\u001b\u0010M\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR$\u0010N\u001a\u0004\u0018\u00010\u001d8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001a\u0010U\u001a\u00020T8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR$\u0010Z\u001a\u0004\u0018\u00010Y8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010`\u001a\u00020&8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010f\u001a\u00020&8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010a\u001a\u0004\u0008g\u0010c\"\u0004\u0008h\u0010eR>\u0010l\u001a\u001e\u0012\u0004\u0012\u00020j\u0012\u0004\u0012\u00020&0ij\u000e\u0012\u0004\u0012\u00020j\u0012\u0004\u0012\u00020&`k8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\u0016\u0010r\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010:R\u0016\u0010s\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010aR\u0018\u0010u\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010v\u00a8\u0006y"
    }
    d2 = {
        "Lcom/faceunity/core/renderer/base/FUAbstractRenderer;",
        "Lcom/faceunity/core/weight/GLTextureView$Renderer;",
        "Lo000Oo0O/oo00oO;",
        "drawBitmapFrame",
        "releaseBitmapTexture",
        "Lcom/faceunity/core/weight/GLTextureView;",
        "view",
        "",
        "version",
        "renderMode",
        "bindGLTextureView",
        "Lcom/faceunity/core/renderer/infe/OnGLRendererListener;",
        "listener",
        "bindListener",
        "unbindListener",
        "",
        "isOpen",
        "setDrawFrameSwitch",
        "setRenderKitSwitch",
        "release",
        "releaseGLResource",
        "pauseRender",
        "resumeRender",
        "Landroid/opengl/EGLConfig;",
        "config",
        "surfaceCreated",
        "width",
        "height",
        "surfaceChanged",
        "Lcom/faceunity/core/entity/FURenderInputData;",
        "buildFURenderInputData",
        "drawRenderFrame",
        "onSurfaceCreated",
        "onSurfaceChanged",
        "onDrawFrame",
        "onGLThreadExit",
        "dataWidth",
        "dataHeight",
        "",
        "getRendererMvpMatrix",
        "Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;",
        "cameraFacing",
        "getRendererTexMatrix",
        "isRenderEnvironmentPrepare",
        "inputData",
        "verifyFURenderInputData",
        "drawFrameComplete",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "showBitmapTexture",
        "dismissBitmapTexture",
        "mGLTextureView",
        "Lcom/faceunity/core/weight/GLTextureView;",
        "getMGLTextureView",
        "()Lcom/faceunity/core/weight/GLTextureView;",
        "setMGLTextureView",
        "(Lcom/faceunity/core/weight/GLTextureView;)V",
        "mGlTextureWidth",
        "I",
        "getMGlTextureWidth",
        "()I",
        "setMGlTextureWidth",
        "(I)V",
        "mGlTextureHeight",
        "getMGlTextureHeight",
        "setMGlTextureHeight",
        "mOnGLRendererListener",
        "Lcom/faceunity/core/renderer/infe/OnGLRendererListener;",
        "mDrawFrameSwitch",
        "Z",
        "mFURenderKitSwitch",
        "mPreviewBitmapSwitch",
        "Lcom/faceunity/core/faceunity/FURenderKit;",
        "mFURenderKit$delegate",
        "Lo000Oo0O/o00000OO;",
        "getMFURenderKit",
        "()Lcom/faceunity/core/faceunity/FURenderKit;",
        "mFURenderKit",
        "mCurrentInputData",
        "Lcom/faceunity/core/entity/FURenderInputData;",
        "getMCurrentInputData",
        "()Lcom/faceunity/core/entity/FURenderInputData;",
        "setMCurrentInputData",
        "(Lcom/faceunity/core/entity/FURenderInputData;)V",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "mInputDataLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getMInputDataLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "Lcom/faceunity/core/entity/FURenderOutputData;",
        "mCurrentOutputData",
        "Lcom/faceunity/core/entity/FURenderOutputData;",
        "getMCurrentOutputData",
        "()Lcom/faceunity/core/entity/FURenderOutputData;",
        "setMCurrentOutputData",
        "(Lcom/faceunity/core/entity/FURenderOutputData;)V",
        "mFURendererTexMatrix",
        "[F",
        "getMFURendererTexMatrix",
        "()[F",
        "setMFURendererTexMatrix",
        "([F)V",
        "mFURendererMvpMatrix",
        "getMFURendererMvpMatrix",
        "setMFURendererMvpMatrix",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "mFURendererMvpMatrixMap",
        "Ljava/util/HashMap;",
        "getMFURendererMvpMatrixMap",
        "()Ljava/util/HashMap;",
        "setMFURendererMvpMatrixMap",
        "(Ljava/util/HashMap;)V",
        "mBitmap2dTexId",
        "mBitmapMvpMatrix",
        "Lcom/faceunity/toolbox/program/FUProgramTexture2d;",
        "mBitmapProgram",
        "Lcom/faceunity/toolbox/program/FUProgramTexture2d;",
        "<init>",
        "()V",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private mBitmap2dTexId:I

.field private mBitmapMvpMatrix:[F

.field private mBitmapProgram:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

.field private volatile mCurrentInputData:Lcom/faceunity/core/entity/FURenderInputData;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private volatile mCurrentOutputData:Lcom/faceunity/core/entity/FURenderOutputData;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private mDrawFrameSwitch:Z

.field private final mFURenderKit$delegate:Lo000Oo0O/o00000OO;

.field private mFURenderKitSwitch:Z

.field private mFURendererMvpMatrix:[F
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private mFURendererMvpMatrixMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[F>;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private mFURendererTexMatrix:[F
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private mGLTextureView:Lcom/faceunity/core/weight/GLTextureView;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private mGlTextureHeight:I

.field private mGlTextureWidth:I

.field private final mInputDataLock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private mOnGLRendererListener:Lcom/faceunity/core/renderer/infe/OnGLRendererListener;

.field private mPreviewBitmapSwitch:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGlTextureWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGlTextureHeight:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mDrawFrameSwitch:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURenderKitSwitch:Z

    .line 12
    .line 13
    sget-object v1, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$mFURenderKit$2;->INSTANCE:Lcom/faceunity/core/renderer/base/FUAbstractRenderer$mFURenderKit$2;

    .line 14
    .line 15
    invoke-static {v1}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURenderKit$delegate:Lo000Oo0O/o00000OO;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mInputDataLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    sget-object v0, Lcom/faceunity/toolbox/utils/FUGLUtils;->IDENTITY_MATRIX:[F

    .line 29
    .line 30
    const-string v1, "FUGLUtils.IDENTITY_MATRIX"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([F)[F

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererTexMatrix:[F

    .line 40
    .line 41
    invoke-static {v0, v1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([F)[F

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererMvpMatrix:[F

    .line 49
    .line 50
    new-instance v2, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererMvpMatrixMap:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([F)[F

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmapMvpMatrix:[F

    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic access$getMBitmap2dTexId$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmap2dTexId:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMBitmapMvpMatrix$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmapMvpMatrix:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMBitmapProgram$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;)Lcom/faceunity/toolbox/program/FUProgramTexture2d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmapProgram:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMPreviewBitmapSwitch$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mPreviewBitmapSwitch:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$releaseBitmapTexture(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->releaseBitmapTexture()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMBitmap2dTexId$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmap2dTexId:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMBitmapMvpMatrix$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmapMvpMatrix:[F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMBitmapProgram$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;Lcom/faceunity/toolbox/program/FUProgramTexture2d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmapProgram:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMPreviewBitmapSwitch$p(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mPreviewBitmapSwitch:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic bindGLTextureView$default(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;Lcom/faceunity/core/weight/GLTextureView;IIILjava/lang/Object;)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->bindGLTextureView(Lcom/faceunity/core/weight/GLTextureView;II)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: bindGLTextureView"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private final drawBitmapFrame()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmapProgram:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmap2dTexId:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4100

    .line 10
    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmapProgram:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmap2dTexId:I

    .line 19
    .line 20
    sget-object v2, Lcom/faceunity/toolbox/utils/FUGLUtils;->IDENTITY_MATRIX:[F

    .line 21
    .line 22
    const-string v3, "FUGLUtils.IDENTITY_MATRIX"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([F)[F

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmapMvpMatrix:[F

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, p0}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;->drawFrame(I[F[F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final getMFURenderKit()Lcom/faceunity/core/faceunity/FURenderKit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURenderKit$delegate:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/faceunity/FURenderKit;

    .line 8
    .line 9
    return-object p0
.end method

.method private final releaseBitmapTexture()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmap2dTexId:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v0, v1, v2

    .line 10
    .line 11
    invoke-static {v1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->deleteTextures([I)V

    .line 12
    .line 13
    .line 14
    iput v2, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmap2dTexId:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmapProgram:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/faceunity/toolbox/program/core/FUProgram;->release()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mBitmapProgram:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bindGLTextureView(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;
    .locals 6
    .param p1    # Lcom/faceunity/core/weight/GLTextureView;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->bindGLTextureView$default(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;Lcom/faceunity/core/weight/GLTextureView;IIILjava/lang/Object;)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    move-result-object p0

    return-object p0
.end method

.method public final bindGLTextureView(Lcom/faceunity/core/weight/GLTextureView;I)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;
    .locals 6
    .param p1    # Lcom/faceunity/core/weight/GLTextureView;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->bindGLTextureView$default(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;Lcom/faceunity/core/weight/GLTextureView;IIILjava/lang/Object;)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    move-result-object p0

    return-object p0
.end method

.method public final bindGLTextureView(Lcom/faceunity/core/weight/GLTextureView;II)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;
    .locals 1
    .param p1    # Lcom/faceunity/core/weight/GLTextureView;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGLTextureView:Lcom/faceunity/core/weight/GLTextureView;

    .line 4
    invoke-virtual {p1, p2}, Lcom/faceunity/core/weight/GLTextureView;->setEGLContextClientVersion(I)V

    .line 5
    invoke-virtual {p1, p0}, Lcom/faceunity/core/weight/GLTextureView;->setRenderer(Lcom/faceunity/core/weight/GLTextureView$Renderer;)V

    .line 6
    invoke-virtual {p1, p3}, Lcom/faceunity/core/weight/GLTextureView;->setRenderMode(I)V

    return-object p0
.end method

.method public final bindListener(Lcom/faceunity/core/renderer/infe/OnGLRendererListener;)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;
    .locals 1
    .param p1    # Lcom/faceunity/core/renderer/infe/OnGLRendererListener;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mOnGLRendererListener:Lcom/faceunity/core/renderer/infe/OnGLRendererListener;

    .line 7
    .line 8
    return-object p0
.end method

.method public abstract buildFURenderInputData()Lcom/faceunity/core/entity/FURenderInputData;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end method

.method public final dismissBitmapTexture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGLTextureView:Lcom/faceunity/core/weight/GLTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$dismissBitmapTexture$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$dismissBitmapTexture$1;-><init>(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/faceunity/core/weight/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public drawFrameComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract drawRenderFrame()V
.end method

.method public final getMCurrentInputData()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mCurrentInputData:Lcom/faceunity/core/entity/FURenderInputData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMCurrentOutputData()Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mCurrentOutputData:Lcom/faceunity/core/entity/FURenderOutputData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMFURendererMvpMatrix()[F
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererMvpMatrix:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMFURendererMvpMatrixMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[F>;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererMvpMatrixMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMFURendererTexMatrix()[F
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererTexMatrix:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMGLTextureView()Lcom/faceunity/core/weight/GLTextureView;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGLTextureView:Lcom/faceunity/core/weight/GLTextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMGlTextureHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGlTextureHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMGlTextureWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGlTextureWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMInputDataLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mInputDataLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRendererMvpMatrix(II)[F
    .locals 3
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGlTextureWidth:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGlTextureHeight:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererMvpMatrixMap:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, [F

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGlTextureWidth:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    iget v2, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGlTextureHeight:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    int-to-float p1, p1

    .line 54
    int-to-float p2, p2

    .line 55
    invoke-static {v1, v2, p1, p2}, Lcom/faceunity/toolbox/utils/FUGLUtils;->changeMvpMatrixCrop(FFFF)[F

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererMvpMatrixMap:Ljava/util/HashMap;

    .line 60
    .line 61
    const-string p1, "matrix"

    .line 62
    .line 63
    invoke-static {v1, p1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v1
.end method

.method public final getRendererTexMatrix(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)[F
    .locals 0
    .param p1    # Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string p0, "cameraFacing"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/faceunity/toolbox/utils/FUGLUtils;->CAMERA_TEXTURE_MATRIX:[F

    .line 11
    .line 12
    const-string p1, "FUGLUtils.CAMERA_TEXTURE_MATRIX"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/faceunity/toolbox/utils/FUGLUtils;->CAMERA_TEXTURE_MATRIX_BACK:[F

    .line 19
    .line 20
    const-string p1, "FUGLUtils.CAMERA_TEXTURE_MATRIX_BACK"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method public isRenderEnvironmentPrepare()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onDrawFrame()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mDrawFrameSwitch:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mPreviewBitmapSwitch:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->drawBitmapFrame()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->isRenderEnvironmentPrepare()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->buildFURenderInputData()Lcom/faceunity/core/entity/FURenderInputData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->verifyFURenderInputData(Lcom/faceunity/core/entity/FURenderInputData;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iput-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mCurrentInputData:Lcom/faceunity/core/entity/FURenderInputData;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mCurrentOutputData:Lcom/faceunity/core/entity/FURenderOutputData;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mOnGLRendererListener:Lcom/faceunity/core/renderer/infe/OnGLRendererListener;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lcom/faceunity/core/renderer/infe/OnGLRendererListener;->onRenderBefore(Lcom/faceunity/core/entity/FURenderInputData;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-boolean v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURenderKitSwitch:Z

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMFURenderKit()Lcom/faceunity/core/faceunity/FURenderKit;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lcom/faceunity/core/faceunity/FURenderKit;->renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lcom/faceunity/toolbox/utils/FUGLUtils;->IDENTITY_MATRIX:[F

    .line 62
    .line 63
    const-string v3, "FUGLUtils.IDENTITY_MATRIX"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([F)[F

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0, v2, v1}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getRendererMvpMatrix(II)[F

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-static {v2, v3}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([F)[F

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    new-instance v2, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;

    .line 95
    .line 96
    invoke-direct {v2, v4, v1}, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;-><init>([F[F)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mOnGLRendererListener:Lcom/faceunity/core/renderer/infe/OnGLRendererListener;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-interface {v1, v0, v2}, Lcom/faceunity/core/renderer/infe/OnGLRendererListener;->onRenderAfter(Lcom/faceunity/core/entity/FURenderOutputData;Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {v2}, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->getTexMatrix()[F

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererTexMatrix:[F

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;->getMvpMatrix()[F

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererMvpMatrix:[F

    .line 117
    .line 118
    iput-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mCurrentOutputData:Lcom/faceunity/core/entity/FURenderOutputData;

    .line 119
    .line 120
    :cond_7
    const/16 v0, 0x4100

    .line 121
    .line 122
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->drawRenderFrame()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mOnGLRendererListener:Lcom/faceunity/core/renderer/infe/OnGLRendererListener;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-interface {v0}, Lcom/faceunity/core/renderer/infe/OnGLRendererListener;->onDrawFrameAfter()V

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->drawFrameComplete()V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x1

    .line 139
    return p0
.end method

.method public onGLThreadExit()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->releaseGLResource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGlTextureWidth:I

    .line 6
    .line 7
    iput p2, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGlTextureHeight:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->surfaceChanged(II)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mOnGLRendererListener:Lcom/faceunity/core/renderer/infe/OnGLRendererListener;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lcom/faceunity/core/renderer/infe/OnGLRendererListener;->onSurfaceChanged(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Landroid/opengl/EGLConfig;)V
    .locals 0
    .param p1    # Landroid/opengl/EGLConfig;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/faceunity/toolbox/utils/FUGLUtils;->logVersionInfo()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->surfaceCreated(Landroid/opengl/EGLConfig;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mOnGLRendererListener:Lcom/faceunity/core/renderer/infe/OnGLRendererListener;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/faceunity/core/renderer/infe/OnGLRendererListener;->onSurfaceCreated()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public abstract pauseRender()V
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mCurrentOutputData:Lcom/faceunity/core/entity/FURenderOutputData;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGLTextureView:Lcom/faceunity/core/weight/GLTextureView;

    .line 5
    .line 6
    return-void
.end method

.method public releaseGLResource()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->releaseBitmapTexture()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mOnGLRendererListener:Lcom/faceunity/core/renderer/infe/OnGLRendererListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/faceunity/core/renderer/infe/OnGLRendererListener;->onSurfaceDestroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public abstract resumeRender()V
.end method

.method public final setDrawFrameSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mDrawFrameSwitch:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMCurrentInputData(Lcom/faceunity/core/entity/FURenderInputData;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/entity/FURenderInputData;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mCurrentInputData:Lcom/faceunity/core/entity/FURenderInputData;

    .line 2
    .line 3
    return-void
.end method

.method public final setMCurrentOutputData(Lcom/faceunity/core/entity/FURenderOutputData;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/entity/FURenderOutputData;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mCurrentOutputData:Lcom/faceunity/core/entity/FURenderOutputData;

    .line 2
    .line 3
    return-void
.end method

.method public final setMFURendererMvpMatrix([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererMvpMatrix:[F

    .line 7
    .line 8
    return-void
.end method

.method public final setMFURendererMvpMatrixMap(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[F>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererMvpMatrixMap:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final setMFURendererTexMatrix([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURendererTexMatrix:[F

    .line 7
    .line 8
    return-void
.end method

.method public final setMGLTextureView(Lcom/faceunity/core/weight/GLTextureView;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/weight/GLTextureView;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGLTextureView:Lcom/faceunity/core/weight/GLTextureView;

    .line 2
    .line 3
    return-void
.end method

.method public final setMGlTextureHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGlTextureHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMGlTextureWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGlTextureWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRenderKitSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mFURenderKitSwitch:Z

    .line 2
    .line 3
    return-void
.end method

.method public final showBitmapTexture(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mGLTextureView:Lcom/faceunity/core/weight/GLTextureView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$showBitmapTexture$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer$showBitmapTexture$1;-><init>(Lcom/faceunity/core/renderer/base/FUAbstractRenderer;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/faceunity/core/weight/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public abstract surfaceChanged(II)V
.end method

.method public abstract surfaceCreated(Landroid/opengl/EGLConfig;)V
    .param p1    # Landroid/opengl/EGLConfig;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
.end method

.method public final unbindListener()Lcom/faceunity/core/renderer/base/FUAbstractRenderer;
    .locals 1
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->mOnGLRendererListener:Lcom/faceunity/core/renderer/infe/OnGLRendererListener;

    .line 3
    .line 4
    return-object p0
.end method

.method public final verifyFURenderInputData(Lcom/faceunity/core/entity/FURenderInputData;)Z
    .locals 0
    .param p1    # Lcom/faceunity/core/entity/FURenderInputData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "inputData"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    :goto_1
    return p0
.end method

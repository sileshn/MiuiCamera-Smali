.class public final Lcom/faceunity/core/support/FURenderBridge;
.super Ljava/lang/Object;
.source "FURenderBridge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/support/FURenderBridge$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0008\u0006\u0018\u0000 \u008e\u00012\u00020\u0001:\u0002\u008e\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J*\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0002J \u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002J \u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0002J \u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0012\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0018\u001a\u00020\u0015H\u0002J\u0008\u0010\u0019\u001a\u00020\u0015H\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001c\u001a\u00020\u0015H\u0002J\u001d\u0010!\u001a\u00020\u00152\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001dH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000e\u0010$\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\"J\u000e\u0010%\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010&\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010(\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\u0004R\u001b\u0010.\u001a\u00020)8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001b\u00101\u001a\u00020)8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010+\u001a\u0004\u00080\u0010-R\u001b\u00106\u001a\u0002028@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010+\u001a\u0004\u00084\u00105R\u001b\u00109\u001a\u00020)8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010+\u001a\u0004\u00088\u0010-R\u001b\u0010<\u001a\u00020)8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010+\u001a\u0004\u0008;\u0010-R\u001b\u0010A\u001a\u00020=8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010+\u001a\u0004\u0008?\u0010@R\u001b\u0010D\u001a\u00020)8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010+\u001a\u0004\u0008C\u0010-R\u001b\u0010G\u001a\u00020)8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010+\u001a\u0004\u0008F\u0010-R\u001b\u0010J\u001a\u00020)8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010+\u001a\u0004\u0008I\u0010-R\u001b\u0010M\u001a\u00020)8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010+\u001a\u0004\u0008L\u0010-R\u001b\u0010R\u001a\u00020N8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010+\u001a\u0004\u0008P\u0010QR\u001b\u0010W\u001a\u00020S8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010+\u001a\u0004\u0008U\u0010VR\u001b\u0010\\\u001a\u00020X8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010+\u001a\u0004\u0008Z\u0010[R\u0014\u0010^\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001b\u0010d\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010+\u001a\u0004\u0008b\u0010cR\u001b\u0010i\u001a\u00020e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010+\u001a\u0004\u0008g\u0010hR\u0016\u0010j\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\"\u0010l\u001a\u00020\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010k\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR$\u0010r\u001a\u0004\u0018\u00010q8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\u0016\u0010x\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010kR\u0016\u0010y\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010kR%\u0010{\u001a\u0004\u0018\u00010z8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R\u001b\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001b\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0082\u0001R\u001b\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0082\u0001R\u0019\u0010\u0085\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0019\u0010\u0087\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R&\u0010\u008a\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u001d0\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/faceunity/core/support/FURenderBridge;",
        "",
        "Lcom/faceunity/core/entity/FURenderInputData;",
        "input",
        "",
        "isPoster",
        "Lcom/faceunity/core/entity/FURenderOutputData;",
        "applyRenderWithInput",
        "needSwapBuffer",
        "needSwapTexture",
        "renderDistribution",
        "drawFrameBeautify",
        "drawFrameYUV",
        "drawFrameDualInput",
        "drawFrameForPoster",
        "drawFrameTexture",
        "drawFrameImg",
        "Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;",
        "matrix",
        "verifyWidthAndHeight",
        "verifyRenderInputData",
        "Lo000Oo0O/oo00oO;",
        "prepareGLEventQueue",
        "updateRenderEnvironment",
        "updateFlipMode",
        "updateRotationMode",
        "",
        "calculateRotationMode",
        "resetFrameCache",
        "Lkotlin/Function0;",
        "unit",
        "doGLThreadAction$lib_core_release",
        "(Lo000oo00/OooOo00;)V",
        "doGLThreadAction",
        "",
        "threadId",
        "bindGLThread",
        "renderWithInput",
        "renderWithPoster",
        "isSafe",
        "release",
        "Lcom/faceunity/core/controller/BaseSingleController;",
        "mActionRecognitionController$delegate",
        "Lo000Oo0O/o00000OO;",
        "getMActionRecognitionController$lib_core_release",
        "()Lcom/faceunity/core/controller/BaseSingleController;",
        "mActionRecognitionController",
        "mFaceBeautyController$delegate",
        "getMFaceBeautyController$lib_core_release",
        "mFaceBeautyController",
        "Lcom/faceunity/core/controller/makeup/MakeupController;",
        "mMakeupController$delegate",
        "getMMakeupController$lib_core_release",
        "()Lcom/faceunity/core/controller/makeup/MakeupController;",
        "mMakeupController",
        "mAnimationFilterController$delegate",
        "getMAnimationFilterController$lib_core_release",
        "mAnimationFilterController",
        "mAntialiasingController$delegate",
        "getMAntialiasingController$lib_core_release",
        "mAntialiasingController",
        "Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;",
        "mBgSegGreenController$delegate",
        "getMBgSegGreenController$lib_core_release",
        "()Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;",
        "mBgSegGreenController",
        "mBodyBeautyController$delegate",
        "getMBodyBeautyController$lib_core_release",
        "mBodyBeautyController",
        "mHairBeautyController$delegate",
        "getMHairBeautyController$lib_core_release",
        "mHairBeautyController",
        "mLightMakeupController$delegate",
        "getMLightMakeupController$lib_core_release",
        "mLightMakeupController",
        "mMusicFilterController$delegate",
        "getMMusicFilterController$lib_core_release",
        "mMusicFilterController",
        "Lcom/faceunity/core/controller/prop/PropController;",
        "mPropContainerController$delegate",
        "getMPropContainerController$lib_core_release",
        "()Lcom/faceunity/core/controller/prop/PropController;",
        "mPropContainerController",
        "Lcom/faceunity/core/controller/poster/PosterController;",
        "mPosterController$delegate",
        "getMPosterController$lib_core_release",
        "()Lcom/faceunity/core/controller/poster/PosterController;",
        "mPosterController",
        "Lcom/faceunity/core/avatar/control/AvatarController;",
        "mAvatarController$delegate",
        "getMAvatarController$lib_core_release",
        "()Lcom/faceunity/core/avatar/control/AvatarController;",
        "mAvatarController",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "mRenderLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lcom/faceunity/core/bundle/FUBundleManager;",
        "mFUBundleManager$delegate",
        "getMFUBundleManager",
        "()Lcom/faceunity/core/bundle/FUBundleManager;",
        "mFUBundleManager",
        "Lcom/faceunity/core/faceunity/FURenderKit;",
        "mFURenderKit$delegate",
        "getMFURenderKit",
        "()Lcom/faceunity/core/faceunity/FURenderKit;",
        "mFURenderKit",
        "mFrameId",
        "I",
        "mRotationMode",
        "getMRotationMode$lib_core_release",
        "()I",
        "setMRotationMode$lib_core_release",
        "(I)V",
        "Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;",
        "mCameraFacing",
        "Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;",
        "getMCameraFacing$lib_core_release",
        "()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;",
        "setMCameraFacing$lib_core_release",
        "(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V",
        "mInputOrientation",
        "mDeviceOrientation",
        "Lcom/faceunity/core/enumeration/FUExternalInputEnum;",
        "mExternalInputType",
        "Lcom/faceunity/core/enumeration/FUExternalInputEnum;",
        "getMExternalInputType$lib_core_release",
        "()Lcom/faceunity/core/enumeration/FUExternalInputEnum;",
        "setMExternalInputType$lib_core_release",
        "(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V",
        "mInputTextureMatrix",
        "Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;",
        "mInputBufferMatrix",
        "mOutputMatrix",
        "mLastFrameTextureFlag",
        "Z",
        "mGLThreadId",
        "J",
        "",
        "mGLEventQueue",
        "Ljava/util/List;",
        "<init>",
        "()V",
        "Companion",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static volatile INSTANCE:Lcom/faceunity/core/support/FURenderBridge; = null

.field public static final TAG:Ljava/lang/String; = "KIT_FURenderBridge"
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# instance fields
.field private final mActionRecognitionController$delegate:Lo000Oo0O/o00000OO;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private final mAnimationFilterController$delegate:Lo000Oo0O/o00000OO;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private final mAntialiasingController$delegate:Lo000Oo0O/o00000OO;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private final mAvatarController$delegate:Lo000Oo0O/o00000OO;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private final mBgSegGreenController$delegate:Lo000Oo0O/o00000OO;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private final mBodyBeautyController$delegate:Lo000Oo0O/o00000OO;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private mDeviceOrientation:I

.field private mExternalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private final mFUBundleManager$delegate:Lo000Oo0O/o00000OO;

.field private final mFURenderKit$delegate:Lo000Oo0O/o00000OO;

.field private final mFaceBeautyController$delegate:Lo000Oo0O/o00000OO;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private mFrameId:I

.field private mGLEventQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo000oo00/OooOo00<",
            "Lo000Oo0O/oo00oO;",
            ">;>;"
        }
    .end annotation
.end field

.field private mGLThreadId:J

.field private final mHairBeautyController$delegate:Lo000Oo0O/o00000OO;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private mInputBufferMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field private mInputOrientation:I

.field private mInputTextureMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field private mLastFrameTextureFlag:Z

.field private final mLightMakeupController$delegate:Lo000Oo0O/o00000OO;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private final mMakeupController$delegate:Lo000Oo0O/o00000OO;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private final mMusicFilterController$delegate:Lo000Oo0O/o00000OO;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private mOutputMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field private final mPosterController$delegate:Lo000Oo0O/o00000OO;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private final mPropContainerController$delegate:Lo000Oo0O/o00000OO;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private final mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mRotationMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/faceunity/core/support/FURenderBridge$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/faceunity/core/support/FURenderBridge$Companion;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mActionRecognitionController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mActionRecognitionController$2;

    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mActionRecognitionController$delegate:Lo000Oo0O/o00000OO;

    .line 3
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mFaceBeautyController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mFaceBeautyController$2;

    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mFaceBeautyController$delegate:Lo000Oo0O/o00000OO;

    .line 4
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mMakeupController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mMakeupController$2;

    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mMakeupController$delegate:Lo000Oo0O/o00000OO;

    .line 5
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mAnimationFilterController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mAnimationFilterController$2;

    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mAnimationFilterController$delegate:Lo000Oo0O/o00000OO;

    .line 6
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mAntialiasingController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mAntialiasingController$2;

    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mAntialiasingController$delegate:Lo000Oo0O/o00000OO;

    .line 7
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mBgSegGreenController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mBgSegGreenController$2;

    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mBgSegGreenController$delegate:Lo000Oo0O/o00000OO;

    .line 8
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mBodyBeautyController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mBodyBeautyController$2;

    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mBodyBeautyController$delegate:Lo000Oo0O/o00000OO;

    .line 9
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mHairBeautyController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mHairBeautyController$2;

    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mHairBeautyController$delegate:Lo000Oo0O/o00000OO;

    .line 10
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mLightMakeupController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mLightMakeupController$2;

    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mLightMakeupController$delegate:Lo000Oo0O/o00000OO;

    .line 11
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mMusicFilterController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mMusicFilterController$2;

    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mMusicFilterController$delegate:Lo000Oo0O/o00000OO;

    .line 12
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mPropContainerController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mPropContainerController$2;

    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mPropContainerController$delegate:Lo000Oo0O/o00000OO;

    .line 13
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mPosterController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mPosterController$2;

    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mPosterController$delegate:Lo000Oo0O/o00000OO;

    .line 14
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mAvatarController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mAvatarController$2;

    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mAvatarController$delegate:Lo000Oo0O/o00000OO;

    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mFUBundleManager$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mFUBundleManager$2;

    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mFUBundleManager$delegate:Lo000Oo0O/o00000OO;

    .line 17
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mFURenderKit$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mFURenderKit$2;

    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mFURenderKit$delegate:Lo000Oo0O/o00000OO;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mRotationMode:I

    .line 19
    iput v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mInputOrientation:I

    .line 20
    iput v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mDeviceOrientation:I

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mGLThreadId:J

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.synchronized\u2026rrayList<() -> Unit>(16))"

    invoke-static {v0, v1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mGLEventQueue:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lo000oo0/o0O0O00;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/faceunity/core/support/FURenderBridge;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/faceunity/core/support/FURenderBridge;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/faceunity/core/support/FURenderBridge;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge;

    .line 2
    .line 3
    return-void
.end method

.method private final applyRenderWithInput(Lcom/faceunity/core/entity/FURenderInputData;Z)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->prepareGLEventQueue()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mInputBufferMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/faceunity/core/support/FURenderBridge;->verifyWidthAndHeight(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mInputTextureMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/faceunity/core/support/FURenderBridge;->verifyWidthAndHeight(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/faceunity/core/support/FURenderBridge;->renderDistribution(Lcom/faceunity/core/entity/FURenderInputData;ZZZ)Lcom/faceunity/core/entity/FURenderOutputData;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic applyRenderWithInput$default(Lcom/faceunity/core/support/FURenderBridge;Lcom/faceunity/core/entity/FURenderInputData;ZILjava/lang/Object;)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/support/FURenderBridge;->applyRenderWithInput(Lcom/faceunity/core/entity/FURenderInputData;Z)Lcom/faceunity/core/entity/FURenderOutputData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final calculateRotationMode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mExternalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 2
    .line 3
    const/16 v1, 0x10e

    .line 4
    .line 5
    const/16 v2, 0x5a

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v3, Lcom/faceunity/core/support/FURenderBridge$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v3, v0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v0, v4, :cond_6

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v0, v5, :cond_2

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 26
    .line 27
    sget-object v3, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 28
    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mInputOrientation:I

    .line 32
    .line 33
    iget p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mDeviceOrientation:I

    .line 34
    .line 35
    add-int/2addr v0, p0

    .line 36
    add-int/2addr v0, v2

    .line 37
    rem-int/lit16 v0, v0, 0x168

    .line 38
    .line 39
    div-int/lit8 v3, v0, 0x5a

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mInputOrientation:I

    .line 43
    .line 44
    iget p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mDeviceOrientation:I

    .line 45
    .line 46
    sub-int/2addr v0, p0

    .line 47
    add-int/2addr v0, v1

    .line 48
    rem-int/lit16 v0, v0, 0x168

    .line 49
    .line 50
    div-int/lit8 v3, v0, 0x5a

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mInputOrientation:I

    .line 54
    .line 55
    if-eq p0, v2, :cond_5

    .line 56
    .line 57
    const/16 v0, 0xb4

    .line 58
    .line 59
    if-eq p0, v0, :cond_4

    .line 60
    .line 61
    if-eq p0, v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v3, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v3, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const/4 v3, 0x3

    .line 69
    :cond_6
    :goto_1
    return v3
.end method

.method private final drawFrameBeautify(Lcom/faceunity/core/entity/FURenderInputData;Z)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 8

    .line 1
    sget-object v7, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    .line 12
    .line 13
    add-int/lit8 v0, v3, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMFUBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/faceunity/core/bundle/FUBundleManager;->getRenderBindBundles$lib_core_release()[I

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->getInputTextureType()Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->getTexId()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    move-object v0, v7

    .line 52
    invoke-virtual/range {v0 .. v6}, Lcom/faceunity/core/support/FUSDKController;->fuRenderBeautifyOnly(III[III)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-gtz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/faceunity/core/support/FUSDKController;->callBackSystemError()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_1
    new-instance p2, Lcom/faceunity/core/entity/FURenderOutputData;

    .line 84
    .line 85
    new-instance v1, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1, v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x2

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-direct {p2, v1, p1, p0, p1}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILo000oo0/o0O0O00;)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method private final drawFrameDualInput(Lcom/faceunity/core/entity/FURenderInputData;ZZ)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_3
    move/from16 v16, v4

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isNeedBufferReturn()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v15, 0x0

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getBuffer()[B

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    array-length v4, v4

    .line 72
    new-array v4, v4, [B

    .line 73
    .line 74
    move-object/from16 v17, v4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object/from16 v17, v15

    .line 78
    .line 79
    :goto_4
    sget-object v18, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget v7, v0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    .line 90
    .line 91
    add-int/lit8 v4, v7, 0x1

    .line 92
    .line 93
    iput v4, v0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    .line 94
    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/support/FURenderBridge;->getMFUBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/faceunity/core/bundle/FUBundleManager;->getRenderBindBundles$lib_core_release()[I

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->getTexId()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->getInputTextureType()Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->getType()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getBuffer()[B

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getInputBufferType()Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->getType()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    move-object/from16 v4, v18

    .line 156
    .line 157
    move/from16 v13, v16

    .line 158
    .line 159
    move v14, v3

    .line 160
    move-object v0, v15

    .line 161
    move-object/from16 v15, v17

    .line 162
    .line 163
    invoke-virtual/range {v4 .. v15}, Lcom/faceunity/core/support/FUSDKController;->fuRenderDualInput(III[III[BIII[B)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-gtz v4, :cond_5

    .line 168
    .line 169
    invoke-virtual/range {v18 .. v18}, Lcom/faceunity/core/support/FUSDKController;->callBackSystemError()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isNeedBufferReturn()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    new-instance v0, Lcom/faceunity/core/entity/FURenderOutputData;

    .line 183
    .line 184
    new-instance v15, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 185
    .line 186
    invoke-direct {v15, v4, v2, v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/16 v13, 0xf8

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    move-object v4, v1

    .line 200
    move/from16 v5, v16

    .line 201
    .line 202
    move v6, v3

    .line 203
    move-object/from16 v7, v17

    .line 204
    .line 205
    invoke-direct/range {v4 .. v14}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;-><init>(II[B[B[BIIIILo000oo0/o0O0O00;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v15, v1}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_6
    new-instance v3, Lcom/faceunity/core/entity/FURenderOutputData;

    .line 213
    .line 214
    new-instance v5, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 215
    .line 216
    invoke-direct {v5, v4, v2, v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x2

    .line 220
    invoke-direct {v3, v5, v0, v1, v0}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILo000oo0/o0O0O00;)V

    .line 221
    .line 222
    .line 223
    move-object v0, v3

    .line 224
    :goto_5
    return-object v0
.end method

.method private final drawFrameForPoster(Lcom/faceunity/core/entity/FURenderInputData;Z)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :goto_1
    sget-object v10, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, p0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    .line 34
    .line 35
    add-int/lit8 v1, v4, 0x1

    .line 36
    .line 37
    iput v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMFUBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/faceunity/core/bundle/FUBundleManager;->getRenderBindBundles$lib_core_release()[I

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->getTexId()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->getInputTextureType()Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->getType()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getBuffer()[B

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getInputBufferType()Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->getType()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    move-object v1, v10

    .line 100
    invoke-virtual/range {v1 .. v9}, Lcom/faceunity/core/support/FUSDKController;->fuRenderDualInput(III[III[BI)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-gtz p0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v10}, Lcom/faceunity/core/support/FUSDKController;->callBackSystemError()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    :cond_2
    new-instance p1, Lcom/faceunity/core/entity/FURenderOutputData;

    .line 110
    .line 111
    new-instance v1, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 112
    .line 113
    invoke-direct {v1, p0, p2, v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x2

    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-direct {p1, v1, p2, p0, p2}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILo000oo0/o0O0O00;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method private final drawFrameImg(Lcom/faceunity/core/entity/FURenderInputData;ZZ)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_3
    move v15, v4

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isNeedBufferReturn()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v14, 0x0

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getBuffer()[B

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    array-length v4, v4

    .line 71
    new-array v4, v4, [B

    .line 72
    .line 73
    move-object/from16 v16, v4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object/from16 v16, v14

    .line 77
    .line 78
    :goto_4
    sget-object v17, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget v7, v0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    .line 89
    .line 90
    add-int/lit8 v4, v7, 0x1

    .line 91
    .line 92
    iput v4, v0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    .line 93
    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/support/FURenderBridge;->getMFUBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/faceunity/core/bundle/FUBundleManager;->getRenderBindBundles$lib_core_release()[I

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getBuffer()[B

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getInputBufferType()Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->getType()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    move-object/from16 v4, v17

    .line 130
    .line 131
    move v12, v15

    .line 132
    move v13, v3

    .line 133
    move-object v0, v14

    .line 134
    move-object/from16 v14, v16

    .line 135
    .line 136
    invoke-virtual/range {v4 .. v14}, Lcom/faceunity/core/support/FUSDKController;->fuRenderImg(III[II[BIII[B)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-gtz v4, :cond_5

    .line 141
    .line 142
    invoke-virtual/range {v17 .. v17}, Lcom/faceunity/core/support/FUSDKController;->callBackSystemError()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isNeedBufferReturn()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    new-instance v0, Lcom/faceunity/core/entity/FURenderOutputData;

    .line 156
    .line 157
    new-instance v14, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 158
    .line 159
    invoke-direct {v14, v4, v2, v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/16 v13, 0xf8

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    move-object v4, v1

    .line 173
    move v5, v15

    .line 174
    move v6, v3

    .line 175
    move-object/from16 v7, v16

    .line 176
    .line 177
    move-object v3, v14

    .line 178
    move-object v14, v2

    .line 179
    invoke-direct/range {v4 .. v14}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;-><init>(II[B[B[BIIIILo000oo0/o0O0O00;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v3, v1}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    new-instance v3, Lcom/faceunity/core/entity/FURenderOutputData;

    .line 187
    .line 188
    new-instance v5, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 189
    .line 190
    invoke-direct {v5, v4, v2, v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x2

    .line 194
    invoke-direct {v3, v5, v0, v1, v0}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILo000oo0/o0O0O00;)V

    .line 195
    .line 196
    .line 197
    move-object v0, v3

    .line 198
    :goto_5
    return-object v0
.end method

.method private final drawFrameTexture(Lcom/faceunity/core/entity/FURenderInputData;Z)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :goto_1
    sget-object v8, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, p0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    .line 34
    .line 35
    add-int/lit8 v1, v4, 0x1

    .line 36
    .line 37
    iput v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMFUBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/faceunity/core/bundle/FUBundleManager;->getRenderBindBundles$lib_core_release()[I

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->getTexId()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->getInputTextureType()Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->getType()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    move-object v1, v8

    .line 74
    invoke-virtual/range {v1 .. v7}, Lcom/faceunity/core/support/FUSDKController;->fuRenderTexture(III[III)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-gtz p0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/faceunity/core/support/FUSDKController;->callBackSystemError()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance p1, Lcom/faceunity/core/entity/FURenderOutputData;

    .line 84
    .line 85
    new-instance v1, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 86
    .line 87
    invoke-direct {v1, p0, p2, v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x2

    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-direct {p1, v1, p2, p0, p2}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILo000oo0/o0O0O00;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method private final drawFrameYUV(Lcom/faceunity/core/entity/FURenderInputData;ZZ)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getBuffer()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getBuffer1()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object/from16 v16, v3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v16, 0x0

    .line 29
    .line 30
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getBuffer2()[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object/from16 v17, v3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v17, 0x0

    .line 44
    .line 45
    :goto_2
    const/4 v3, 0x1

    .line 46
    if-eqz v1, :cond_a

    .line 47
    .line 48
    if-eqz v16, :cond_a

    .line 49
    .line 50
    if-nez v17, :cond_3

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    shr-int/lit8 v14, v4, 0x1

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_3
    move v15, v3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_4
    move v13, v3

    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_5
    move/from16 v18, v3

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_6

    .line 104
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_6
    move/from16 v19, v3

    .line 109
    .line 110
    shr-int/lit8 v20, v19, 0x1

    .line 111
    .line 112
    sget-object v21, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget v6, v0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    .line 123
    .line 124
    add-int/lit8 v3, v6, 0x1

    .line 125
    .line 126
    iput v3, v0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    .line 127
    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/support/FURenderBridge;->getMFUBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/faceunity/core/bundle/FUBundleManager;->getRenderBindBundles$lib_core_release()[I

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isNeedBufferReturn()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    move-object/from16 v3, v21

    .line 150
    .line 151
    move-object v9, v1

    .line 152
    move-object/from16 v10, v16

    .line 153
    .line 154
    move-object/from16 v11, v17

    .line 155
    .line 156
    move v2, v13

    .line 157
    move v13, v14

    .line 158
    move-object/from16 v22, v1

    .line 159
    .line 160
    move v1, v15

    .line 161
    move v15, v0

    .line 162
    invoke-virtual/range {v3 .. v15}, Lcom/faceunity/core/support/FUSDKController;->fuRenderYUV(III[II[B[B[BIIIZ)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-gtz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual/range {v21 .. v21}, Lcom/faceunity/core/support/FUSDKController;->callBackSystemError()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isNeedBufferReturn()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    new-instance v3, Lcom/faceunity/core/entity/FURenderOutputData;

    .line 182
    .line 183
    new-instance v13, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 184
    .line 185
    invoke-direct {v13, v0, v2, v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    .line 189
    .line 190
    invoke-static/range {v22 .. v22}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([B)[B

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static/range {v16 .. v16}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([B)[B

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static/range {v17 .. v17}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([B)[B

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    move-object v4, v0

    .line 203
    move/from16 v5, v19

    .line 204
    .line 205
    move/from16 v6, v18

    .line 206
    .line 207
    move/from16 v10, v19

    .line 208
    .line 209
    move/from16 v11, v20

    .line 210
    .line 211
    move/from16 v12, v20

    .line 212
    .line 213
    invoke-direct/range {v4 .. v12}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;-><init>(II[B[B[BIII)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v13, v0}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    new-instance v3, Lcom/faceunity/core/entity/FURenderOutputData;

    .line 221
    .line 222
    new-instance v4, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 223
    .line 224
    invoke-direct {v4, v0, v2, v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-direct {v3, v4, v1, v0, v1}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILo000oo0/o0O0O00;)V

    .line 230
    .line 231
    .line 232
    :goto_7
    return-object v3

    .line 233
    :cond_a
    :goto_8
    move-object/from16 v22, v1

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v1, "drawFrameYUV data is illegal  y_buffer:"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    if-nez v22, :cond_b

    .line 247
    .line 248
    move v2, v3

    .line 249
    goto :goto_9

    .line 250
    :cond_b
    move v2, v1

    .line 251
    :goto_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v2, "  u_buffer:"

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    if-nez v16, :cond_c

    .line 260
    .line 261
    move v2, v3

    .line 262
    goto :goto_a

    .line 263
    :cond_c
    move v2, v1

    .line 264
    :goto_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v2, " v_buffer:"

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    if-nez v17, :cond_d

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_d
    move v3, v1

    .line 276
    :goto_b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const/16 v1, 0x20

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, "KIT_FURenderBridge"

    .line 289
    .line 290
    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lcom/faceunity/core/entity/FURenderOutputData;

    .line 294
    .line 295
    const/4 v1, 0x3

    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILo000oo0/o0O0O00;)V

    .line 298
    .line 299
    .line 300
    return-object v0
.end method

.method public static final getInstance$lib_core_release()Lcom/faceunity/core/support/FURenderBridge;
    .locals 1
    .annotation runtime Lo000oOoo/o000OO00;
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$lib_core_release()Lcom/faceunity/core/support/FURenderBridge;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getMFUBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mFUBundleManager$delegate:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/bundle/FUBundleManager;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMFURenderKit()Lcom/faceunity/core/faceunity/FURenderKit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mFURenderKit$delegate:Lo000Oo0O/o00000OO;

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

.method private final prepareGLEventQueue()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mGLEventQueue:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v0, v1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 18
    :goto_2
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mGLEventQueue:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lo000oo00/OooOo00;

    .line 27
    .line 28
    invoke-interface {v0}, Lo000oo00/OooOo00;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method private final renderDistribution(Lcom/faceunity/core/entity/FURenderInputData;ZZZ)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isRenderFaceBeautyOnly()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->getTexId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mLastFrameTextureFlag:Z

    .line 32
    .line 33
    invoke-direct {p0, p1, p3}, Lcom/faceunity/core/support/FURenderBridge;->drawFrameBeautify(Lcom/faceunity/core/entity/FURenderInputData;Z)Lcom/faceunity/core/entity/FURenderOutputData;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getInputBufferType()Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_YUV_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 56
    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mLastFrameTextureFlag:Z

    .line 60
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/support/FURenderBridge;->drawFrameYUV(Lcom/faceunity/core/entity/FURenderInputData;ZZ)Lcom/faceunity/core/entity/FURenderOutputData;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mLastFrameTextureFlag:Z

    .line 79
    .line 80
    if-eqz p4, :cond_2

    .line 81
    .line 82
    invoke-direct {p0, p1, p3}, Lcom/faceunity/core/support/FURenderBridge;->drawFrameForPoster(Lcom/faceunity/core/entity/FURenderInputData;Z)Lcom/faceunity/core/entity/FURenderOutputData;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/support/FURenderBridge;->drawFrameDualInput(Lcom/faceunity/core/entity/FURenderInputData;ZZ)Lcom/faceunity/core/entity/FURenderOutputData;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-eqz p4, :cond_5

    .line 97
    .line 98
    iget-boolean p2, p0, Lcom/faceunity/core/support/FURenderBridge;->mLastFrameTextureFlag:Z

    .line 99
    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    iput-boolean p2, p0, Lcom/faceunity/core/support/FURenderBridge;->mLastFrameTextureFlag:Z

    .line 104
    .line 105
    sget-object p2, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/faceunity/core/support/FUSDKController;->clearCacheResource()V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/faceunity/core/support/FURenderBridge;->drawFrameTexture(Lcom/faceunity/core/entity/FURenderInputData;Z)Lcom/faceunity/core/entity/FURenderOutputData;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_5
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-eqz p4, :cond_6

    .line 120
    .line 121
    iput-boolean v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mLastFrameTextureFlag:Z

    .line 122
    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/support/FURenderBridge;->drawFrameImg(Lcom/faceunity/core/entity/FURenderInputData;ZZ)Lcom/faceunity/core/entity/FURenderOutputData;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_6
    const-string p0, "KIT_FURenderBridge"

    .line 129
    .line 130
    const-string p1, "no suitable rendering pass"

    .line 131
    .line 132
    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lcom/faceunity/core/entity/FURenderOutputData;

    .line 136
    .line 137
    const/4 p1, 0x3

    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-direct {p0, p2, p2, p1, p2}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILo000oo0/o0O0O00;)V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method

.method public static synthetic renderDistribution$default(Lcom/faceunity/core/support/FURenderBridge;Lcom/faceunity/core/entity/FURenderInputData;ZZZILjava/lang/Object;)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/faceunity/core/support/FURenderBridge;->renderDistribution(Lcom/faceunity/core/entity/FURenderInputData;ZZZ)Lcom/faceunity/core/entity/FURenderOutputData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final resetFrameCache()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mRotationMode:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/faceunity/core/support/FURenderBridge;->mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 9
    .line 10
    iput v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mInputOrientation:I

    .line 11
    .line 12
    iput v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mDeviceOrientation:I

    .line 13
    .line 14
    iput-object v2, p0, Lcom/faceunity/core/support/FURenderBridge;->mExternalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/faceunity/core/support/FURenderBridge;->mInputTextureMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/faceunity/core/support/FURenderBridge;->mInputBufferMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/faceunity/core/support/FURenderBridge;->mOutputMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mLastFrameTextureFlag:Z

    .line 23
    .line 24
    return-void
.end method

.method private final updateFlipMode()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->calculateRotationMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mRotationMode:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mRotationMode:I

    .line 10
    .line 11
    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSDKController;->onCameraChange()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorReset()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mRotationMode:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/faceunity/core/support/FUSDKController;->setDefaultRotationMode(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMFURenderKit()Lcom/faceunity/core/faceunity/FURenderKit;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->getBgSegGreen()Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMBgSegGreenController$lib_core_release()Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->updateFlipMode$lib_core_release()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMFURenderKit()Lcom/faceunity/core/faceunity/FURenderKit;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMakeup()Lcom/faceunity/core/model/makeup/SimpleMakeup;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMMakeupController$lib_core_release()Lcom/faceunity/core/controller/makeup/MakeupController;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/faceunity/core/controller/makeup/MakeupController;->updateFlipMode$lib_core_release()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMPropContainerController$lib_core_release()Lcom/faceunity/core/controller/prop/PropController;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/PropController;->updateFlipMode$lib_core_release()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final updateRenderEnvironment(Lcom/faceunity/core/entity/FURenderInputData;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Thread.currentThread()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mGLThreadId:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mExternalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getExternalInputType()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mInputOrientation:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getInputOrientation()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mDeviceOrientation:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getDeviceOrientation()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getExternalInputType()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mExternalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getInputOrientation()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mInputOrientation:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getDeviceOrientation()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mDeviceOrientation:I

    .line 66
    .line 67
    move v0, v2

    .line 68
    :goto_1
    iget-object v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eq v1, v4, :cond_2

    .line 75
    .line 76
    sget-object v1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/faceunity/core/support/FUSDKController;->clearCacheResource()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v2, v3

    .line 89
    :goto_2
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->updateFlipMode()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->updateRotationMode()V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getInputTextureMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mInputTextureMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 105
    .line 106
    if-eq v0, v1, :cond_5

    .line 107
    .line 108
    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSDKController;->clearCacheResource()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getInputTextureMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mInputTextureMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getInputTextureMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->getIndex()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/faceunity/core/support/FUSDKController;->setInputCameraTextureMatrix(I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getInputBufferMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mInputBufferMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 135
    .line 136
    if-eq v0, v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getInputBufferMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mInputBufferMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 143
    .line 144
    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getInputBufferMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->getIndex()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/faceunity/core/support/FUSDKController;->setInputCameraBufferMatrix(I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getOutputMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mOutputMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 162
    .line 163
    if-eq v0, v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getOutputMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/faceunity/core/support/FURenderBridge;->mOutputMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->getIndex()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->setOutputMatrix(I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-void
.end method

.method private final updateRotationMode()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->calculateRotationMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mRotationMode:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mRotationMode:I

    .line 11
    .line 12
    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorReset()V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mRotationMode:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/faceunity/core/support/FUSDKController;->setDefaultRotationMode(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMFURenderKit()Lcom/faceunity/core/faceunity/FURenderKit;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->getBgSegGreen()Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMBgSegGreenController$lib_core_release()Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->updateRotationMode$lib_core_release()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMPropContainerController$lib_core_release()Lcom/faceunity/core/controller/prop/PropController;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/PropController;->updateRotationMode$lib_core_release()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final verifyRenderInputData(Lcom/faceunity/core/entity/FURenderInputData;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "renderInputData  is illegal   width:"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "  height:"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "  "

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "KIT_FURenderBridge"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method private final verifyWidthAndHeight(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT270:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPVERTICAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 10
    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 14
    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method


# virtual methods
.method public final bindGLThread(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/support/FURenderBridge;->mGLThreadId:J

    .line 2
    .line 3
    return-void
.end method

.method public final doGLThreadAction$lib_core_release(Lo000oo00/OooOo00;)V
    .locals 4
    .param p1    # Lo000oo00/OooOo00;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000oo00/OooOo00<",
            "Lo000Oo0O/oo00oO;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "unit"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Thread.currentThread()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lcom/faceunity/core/support/FURenderBridge;->mGLThreadId:J

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lo000oo00/OooOo00;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mGLEventQueue:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final getMActionRecognitionController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mActionRecognitionController$delegate:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/controller/BaseSingleController;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getMAnimationFilterController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mAnimationFilterController$delegate:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/controller/BaseSingleController;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getMAntialiasingController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mAntialiasingController$delegate:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/controller/BaseSingleController;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getMAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mAvatarController$delegate:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/avatar/control/AvatarController;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getMBgSegGreenController$lib_core_release()Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mBgSegGreenController$delegate:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getMBodyBeautyController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mBodyBeautyController$delegate:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/controller/BaseSingleController;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getMCameraFacing$lib_core_release()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMExternalInputType$lib_core_release()Lcom/faceunity/core/enumeration/FUExternalInputEnum;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mExternalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMFaceBeautyController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mFaceBeautyController$delegate:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/controller/BaseSingleController;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getMHairBeautyController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mHairBeautyController$delegate:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/controller/BaseSingleController;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getMLightMakeupController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mLightMakeupController$delegate:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/controller/BaseSingleController;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getMMakeupController$lib_core_release()Lcom/faceunity/core/controller/makeup/MakeupController;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mMakeupController$delegate:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/controller/makeup/MakeupController;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getMMusicFilterController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mMusicFilterController$delegate:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/controller/BaseSingleController;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getMPosterController$lib_core_release()Lcom/faceunity/core/controller/poster/PosterController;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mPosterController$delegate:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/controller/poster/PosterController;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getMPropContainerController$lib_core_release()Lcom/faceunity/core/controller/prop/PropController;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mPropContainerController$delegate:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/controller/prop/PropController;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getMRotationMode$lib_core_release()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mRotationMode:I

    .line 2
    .line 3
    return p0
.end method

.method public final release(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMFaceBeautyController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMMakeupController$lib_core_release()Lcom/faceunity/core/controller/makeup/MakeupController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMActionRecognitionController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMAnimationFilterController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMAntialiasingController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMBgSegGreenController$lib_core_release()Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMBodyBeautyController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMHairBeautyController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMLightMakeupController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMMusicFilterController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMPosterController$lib_core_release()Lcom/faceunity/core/controller/poster/PosterController;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->resetFrameCache()V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, -0x1

    .line 87
    .line 88
    iput-wide v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mGLThreadId:J

    .line 89
    .line 90
    sget-object v0, Lcom/faceunity/core/bundle/FUBundleManager;->Companion:Lcom/faceunity/core/bundle/FUBundleManager$Companion;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/faceunity/core/bundle/FUBundleManager$Companion;->getInstance$lib_core_release()Lcom/faceunity/core/bundle/FUBundleManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/faceunity/core/bundle/FUBundleManager;->release()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mGLEventQueue:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSDKController;->onCameraChange()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorReset()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSDKController;->done()V

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSDKController;->onDeviceLostSafe()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSDKController;->onDeviceLost()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 4
    .param p1    # Lcom/faceunity/core/entity/FURenderInputData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string p1, "KIT_FURenderBridge"

    .line 20
    .line 21
    const-string v2, "EGL14.eglGetCurrentContext is null"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/faceunity/core/entity/FURenderOutputData;

    .line 27
    .line 28
    invoke-direct {p1, v1, v1, v0, v1}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILo000oo0/o0O0O00;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FURenderBridge;->verifyRenderInputData(Lcom/faceunity/core/entity/FURenderInputData;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance p1, Lcom/faceunity/core/entity/FURenderOutputData;

    .line 44
    .line 45
    invoke-direct {p1, v1, v1, v0, v1}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILo000oo0/o0O0O00;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FURenderBridge;->updateRenderEnvironment(Lcom/faceunity/core/entity/FURenderInputData;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-static {p0, p1, v2, v3, v1}, Lcom/faceunity/core/support/FURenderBridge;->applyRenderWithInput$default(Lcom/faceunity/core/support/FURenderBridge;Lcom/faceunity/core/entity/FURenderInputData;ZILjava/lang/Object;)Lcom/faceunity/core/entity/FURenderOutputData;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/faceunity/core/entity/FURenderOutputData;

    .line 66
    .line 67
    invoke-direct {p1, v1, v1, v0, v1}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILo000oo0/o0O0O00;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final renderWithPoster(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 3
    .param p1    # Lcom/faceunity/core/entity/FURenderInputData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p1, "KIT_FURenderBridge"

    .line 20
    .line 21
    const-string v0, "EGL14.eglGetCurrentContext is null"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/faceunity/core/entity/FURenderOutputData;

    .line 27
    .line 28
    invoke-direct {p1, v2, v2, v1, v2}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILo000oo0/o0O0O00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FURenderBridge;->verifyRenderInputData(Lcom/faceunity/core/entity/FURenderInputData;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance p1, Lcom/faceunity/core/entity/FURenderOutputData;

    .line 44
    .line 45
    invoke-direct {p1, v2, v2, v1, v2}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILo000oo0/o0O0O00;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FURenderBridge;->updateRenderEnvironment(Lcom/faceunity/core/entity/FURenderInputData;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/faceunity/core/support/FURenderBridge;->applyRenderWithInput(Lcom/faceunity/core/entity/FURenderInputData;Z)Lcom/faceunity/core/entity/FURenderOutputData;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object p0, p0, Lcom/faceunity/core/support/FURenderBridge;->mRenderLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final setMCameraFacing$lib_core_release(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/support/FURenderBridge;->mCameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 2
    .line 3
    return-void
.end method

.method public final setMExternalInputType$lib_core_release(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/enumeration/FUExternalInputEnum;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/support/FURenderBridge;->mExternalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 2
    .line 3
    return-void
.end method

.method public final setMRotationMode$lib_core_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/support/FURenderBridge;->mRotationMode:I

    .line 2
    .line 3
    return-void
.end method

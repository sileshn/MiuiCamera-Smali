.class public final Lcom/faceunity/core/faceunity/FURenderKit;
.super Ljava/lang/Object;
.source "FURenderKit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/faceunity/FURenderKit$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u0086\u00012\u00020\u0001:\u0002\u0086\u0001B\n\u0008\u0002\u00a2\u0006\u0005\u0008\u0085\u0001\u0010}J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u0012\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007J\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u0002J\u0006\u0010\u0013\u001a\u00020\u0002J\u0006\u0010\u0014\u001a\u00020\u0002J\u0006\u0010\u0015\u001a\u00020\u0002J\u000e\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\rJ\u000e\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018J\u000e\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018J\u0016\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000fJ\u000e\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u000fJ\u0008\u0010!\u001a\u0004\u0018\u00010\rJ\u000e\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\rJ\u000e\u0010%\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u000fR\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R.\u0010.\u001a\u0004\u0018\u00010,2\u0008\u0010-\u001a\u0004\u0018\u00010,8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R.\u00105\u001a\u0004\u0018\u0001042\u0008\u0010-\u001a\u0004\u0018\u0001048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R.\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0010-\u001a\u0004\u0018\u00010;8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR.\u0010C\u001a\u0004\u0018\u00010B2\u0008\u0010-\u001a\u0004\u0018\u00010B8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR.\u0010J\u001a\u0004\u0018\u00010I2\u0008\u0010-\u001a\u0004\u0018\u00010I8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR.\u0010Q\u001a\u0004\u0018\u00010P2\u0008\u0010-\u001a\u0004\u0018\u00010P8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR.\u0010X\u001a\u0004\u0018\u00010W2\u0008\u0010-\u001a\u0004\u0018\u00010W8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R.\u0010_\u001a\u0004\u0018\u00010^2\u0008\u0010-\u001a\u0004\u0018\u00010^8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR.\u0010f\u001a\u0004\u0018\u00010e2\u0008\u0010-\u001a\u0004\u0018\u00010e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR.\u0010m\u001a\u0004\u0018\u00010l2\u0008\u0010-\u001a\u0004\u0018\u00010l8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u001b\u0010w\u001a\u00020s8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010(\u001a\u0004\u0008u\u0010vR!\u0010~\u001a\u00020x8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008y\u0010(\u0012\u0004\u0008|\u0010}\u001a\u0004\u0008z\u0010{R&\u0010\u0084\u0001\u001a\u00020\u007f8FX\u0087\u0084\u0002\u00a2\u0006\u0016\n\u0005\u0008\u0080\u0001\u0010(\u0012\u0005\u0008\u0083\u0001\u0010}\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/faceunity/core/faceunity/FURenderKit;",
        "",
        "Lo000Oo0O/oo00oO;",
        "releaseModel",
        "Lcom/faceunity/core/entity/FURenderInputData;",
        "input",
        "Lcom/faceunity/core/entity/FURenderOutputData;",
        "renderWithInput",
        "release",
        "releaseSafe",
        "",
        "threadId",
        "bindGLThread",
        "",
        "getVersion",
        "",
        "code",
        "getModuleCode",
        "clearCameraCache",
        "clearCacheResource",
        "createEGLContext",
        "releaseEGLContext",
        "libDir",
        "loadLibrary",
        "",
        "enable",
        "setReadBackSync",
        "setRttCacheState",
        "width",
        "height",
        "setOutputResolution",
        "samples",
        "setMultiSamples",
        "getSystemError",
        "tag",
        "recordMemoryUsage",
        "count",
        "setInputCameraTextureCacheCount",
        "Lcom/faceunity/core/support/FURenderBridge;",
        "mFURenderBridge$delegate",
        "Lo000Oo0O/o00000OO;",
        "getMFURenderBridge",
        "()Lcom/faceunity/core/support/FURenderBridge;",
        "mFURenderBridge",
        "Lcom/faceunity/core/model/facebeauty/FaceBeauty;",
        "value",
        "faceBeauty",
        "Lcom/faceunity/core/model/facebeauty/FaceBeauty;",
        "getFaceBeauty",
        "()Lcom/faceunity/core/model/facebeauty/FaceBeauty;",
        "setFaceBeauty",
        "(Lcom/faceunity/core/model/facebeauty/FaceBeauty;)V",
        "Lcom/faceunity/core/model/makeup/SimpleMakeup;",
        "makeup",
        "Lcom/faceunity/core/model/makeup/SimpleMakeup;",
        "getMakeup",
        "()Lcom/faceunity/core/model/makeup/SimpleMakeup;",
        "setMakeup",
        "(Lcom/faceunity/core/model/makeup/SimpleMakeup;)V",
        "Lcom/faceunity/core/model/animationFilter/AnimationFilter;",
        "animationFilter",
        "Lcom/faceunity/core/model/animationFilter/AnimationFilter;",
        "getAnimationFilter",
        "()Lcom/faceunity/core/model/animationFilter/AnimationFilter;",
        "setAnimationFilter",
        "(Lcom/faceunity/core/model/animationFilter/AnimationFilter;)V",
        "Lcom/faceunity/core/model/antialiasing/Antialiasing;",
        "antialiasing",
        "Lcom/faceunity/core/model/antialiasing/Antialiasing;",
        "getAntialiasing",
        "()Lcom/faceunity/core/model/antialiasing/Antialiasing;",
        "setAntialiasing",
        "(Lcom/faceunity/core/model/antialiasing/Antialiasing;)V",
        "Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;",
        "bgSegGreen",
        "Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;",
        "getBgSegGreen",
        "()Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;",
        "setBgSegGreen",
        "(Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;)V",
        "Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;",
        "bodyBeauty",
        "Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;",
        "getBodyBeauty",
        "()Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;",
        "setBodyBeauty",
        "(Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;)V",
        "Lcom/faceunity/core/model/hairBeauty/HairBeauty;",
        "hairBeauty",
        "Lcom/faceunity/core/model/hairBeauty/HairBeauty;",
        "getHairBeauty",
        "()Lcom/faceunity/core/model/hairBeauty/HairBeauty;",
        "setHairBeauty",
        "(Lcom/faceunity/core/model/hairBeauty/HairBeauty;)V",
        "Lcom/faceunity/core/model/littleMakeup/LightMakeup;",
        "lightMakeup",
        "Lcom/faceunity/core/model/littleMakeup/LightMakeup;",
        "getLightMakeup",
        "()Lcom/faceunity/core/model/littleMakeup/LightMakeup;",
        "setLightMakeup",
        "(Lcom/faceunity/core/model/littleMakeup/LightMakeup;)V",
        "Lcom/faceunity/core/model/musicFilter/MusicFilter;",
        "musicFilter",
        "Lcom/faceunity/core/model/musicFilter/MusicFilter;",
        "getMusicFilter",
        "()Lcom/faceunity/core/model/musicFilter/MusicFilter;",
        "setMusicFilter",
        "(Lcom/faceunity/core/model/musicFilter/MusicFilter;)V",
        "Lcom/faceunity/core/model/action/ActionRecognition;",
        "actionRecognition",
        "Lcom/faceunity/core/model/action/ActionRecognition;",
        "getActionRecognition",
        "()Lcom/faceunity/core/model/action/ActionRecognition;",
        "setActionRecognition",
        "(Lcom/faceunity/core/model/action/ActionRecognition;)V",
        "Lcom/faceunity/core/model/prop/PropContainer;",
        "propContainer$delegate",
        "getPropContainer",
        "()Lcom/faceunity/core/model/prop/PropContainer;",
        "propContainer",
        "Lcom/faceunity/core/faceunity/FUSceneKit;",
        "sceneManager$delegate",
        "getSceneManager",
        "()Lcom/faceunity/core/faceunity/FUSceneKit;",
        "getSceneManager$annotations",
        "()V",
        "sceneManager",
        "Lcom/faceunity/core/faceunity/FUAIKit;",
        "FUAIController$delegate",
        "getFUAIController",
        "()Lcom/faceunity/core/faceunity/FUAIKit;",
        "getFUAIController$annotations",
        "FUAIController",
        "<init>",
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
.field public static final Companion:Lcom/faceunity/core/faceunity/FURenderKit$Companion;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static volatile INSTANCE:Lcom/faceunity/core/faceunity/FURenderKit; = null

.field public static final TAG:Ljava/lang/String; = "KIT_FURenderKit"
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# instance fields
.field private final FUAIController$delegate:Lo000Oo0O/o00000OO;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private actionRecognition:Lcom/faceunity/core/model/action/ActionRecognition;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private animationFilter:Lcom/faceunity/core/model/animationFilter/AnimationFilter;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private antialiasing:Lcom/faceunity/core/model/antialiasing/Antialiasing;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private bgSegGreen:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private bodyBeauty:Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private faceBeauty:Lcom/faceunity/core/model/facebeauty/FaceBeauty;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private hairBeauty:Lcom/faceunity/core/model/hairBeauty/HairBeauty;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private lightMakeup:Lcom/faceunity/core/model/littleMakeup/LightMakeup;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private final mFURenderBridge$delegate:Lo000Oo0O/o00000OO;

.field private makeup:Lcom/faceunity/core/model/makeup/SimpleMakeup;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private musicFilter:Lcom/faceunity/core/model/musicFilter/MusicFilter;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private final propContainer$delegate:Lo000Oo0O/o00000OO;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private final sceneManager$delegate:Lo000Oo0O/o00000OO;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/faceunity/core/faceunity/FURenderKit$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/faceunity/core/faceunity/FURenderKit$Companion;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/faceunity/core/faceunity/FURenderKit;->Companion:Lcom/faceunity/core/faceunity/FURenderKit$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/faceunity/core/faceunity/FURenderKit$mFURenderBridge$2;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderKit$mFURenderBridge$2;

    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->mFURenderBridge$delegate:Lo000Oo0O/o00000OO;

    .line 3
    sget-object v0, Lcom/faceunity/core/faceunity/FURenderKit$propContainer$2;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderKit$propContainer$2;

    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->propContainer$delegate:Lo000Oo0O/o00000OO;

    .line 4
    sget-object v0, Lcom/faceunity/core/faceunity/FURenderKit$sceneManager$2;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderKit$sceneManager$2;

    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->sceneManager$delegate:Lo000Oo0O/o00000OO;

    .line 5
    sget-object v0, Lcom/faceunity/core/faceunity/FURenderKit$FUAIController$2;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderKit$FUAIController$2;

    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->FUAIController$delegate:Lo000Oo0O/o00000OO;

    return-void
.end method

.method public synthetic constructor <init>(Lo000oo0/o0O0O00;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FURenderKit;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/faceunity/FURenderKit;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderKit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/faceunity/core/faceunity/FURenderKit;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/faceunity/core/faceunity/FURenderKit;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderKit;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic bindGLThread$default(Lcom/faceunity/core/faceunity/FURenderKit;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "Thread.currentThread()"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/faceunity/FURenderKit;->bindGLThread(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic getFUAIController$annotations()V
    .locals 0
    .annotation runtime Lo000Oo0O/o000oOoO;
        message = "\u4e0d\u63a8\u8350"
        replaceWith = .subannotation Lo000Oo0O/o00O0000;
            expression = "\u53ef\u901a\u8fc7\u8c03\u7528FUAIKit.getInstance()\u83b7\u53d6AI\u76f8\u5173\u7ba1\u7406\u7c7b"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static final getInstance()Lcom/faceunity/core/faceunity/FURenderKit;
    .locals 1
    .annotation runtime Lo000oOoo/o000OO00;
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object v0, Lcom/faceunity/core/faceunity/FURenderKit;->Companion:Lcom/faceunity/core/faceunity/FURenderKit$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->mFURenderBridge$delegate:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/support/FURenderBridge;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic getSceneManager$annotations()V
    .locals 0
    .annotation runtime Lo000Oo0O/o000oOoO;
        message = "\u4e0d\u63a8\u8350"
        replaceWith = .subannotation Lo000Oo0O/o00O0000;
            expression = "\u53ef\u901a\u8fc7\u8c03\u7528FUSceneKit.getInstance()\u83b7\u53d6PTA\u76f8\u5173\u7ba1\u7406\u7c7b"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method private final releaseModel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->faceBeauty:Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setFaceBeauty(Lcom/faceunity/core/model/facebeauty/FaceBeauty;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->makeup:Lcom/faceunity/core/model/makeup/SimpleMakeup;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setMakeup(Lcom/faceunity/core/model/makeup/SimpleMakeup;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->animationFilter:Lcom/faceunity/core/model/animationFilter/AnimationFilter;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setAnimationFilter(Lcom/faceunity/core/model/animationFilter/AnimationFilter;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->antialiasing:Lcom/faceunity/core/model/antialiasing/Antialiasing;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setAntialiasing(Lcom/faceunity/core/model/antialiasing/Antialiasing;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->bgSegGreen:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setBgSegGreen(Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;)V

    .line 35
    .line 36
    .line 37
    :cond_4
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->bodyBeauty:Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setBodyBeauty(Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;)V

    .line 42
    .line 43
    .line 44
    :cond_5
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->hairBeauty:Lcom/faceunity/core/model/hairBeauty/HairBeauty;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setHairBeauty(Lcom/faceunity/core/model/hairBeauty/HairBeauty;)V

    .line 49
    .line 50
    .line 51
    :cond_6
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->lightMakeup:Lcom/faceunity/core/model/littleMakeup/LightMakeup;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setLightMakeup(Lcom/faceunity/core/model/littleMakeup/LightMakeup;)V

    .line 56
    .line 57
    .line 58
    :cond_7
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->musicFilter:Lcom/faceunity/core/model/musicFilter/MusicFilter;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setMusicFilter(Lcom/faceunity/core/model/musicFilter/MusicFilter;)V

    .line 63
    .line 64
    .line 65
    :cond_8
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->actionRecognition:Lcom/faceunity/core/model/action/ActionRecognition;

    .line 66
    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setActionRecognition(Lcom/faceunity/core/model/action/ActionRecognition;)V

    .line 70
    .line 71
    .line 72
    :cond_9
    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getPropContainer()Lcom/faceunity/core/model/prop/PropContainer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/faceunity/core/model/prop/PropContainer;->release()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->release()V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final bindGLThread()V
    .locals 4
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->bindGLThread$default(Lcom/faceunity/core/faceunity/FURenderKit;JILjava/lang/Object;)V

    return-void
.end method

.method public final bindGLThread(J)V
    .locals 0
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FURenderBridge;->bindGLThread(J)V

    return-void
.end method

.method public final clearCacheResource()V
    .locals 0

    .line 1
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->clearCacheResource()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearCameraCache()V
    .locals 0

    .line 1
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->onCameraChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final createEGLContext()V
    .locals 0

    .line 1
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->createEGLContext()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getActionRecognition()Lcom/faceunity/core/model/action/ActionRecognition;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->actionRecognition:Lcom/faceunity/core/model/action/ActionRecognition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnimationFilter()Lcom/faceunity/core/model/animationFilter/AnimationFilter;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->animationFilter:Lcom/faceunity/core/model/animationFilter/AnimationFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAntialiasing()Lcom/faceunity/core/model/antialiasing/Antialiasing;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->antialiasing:Lcom/faceunity/core/model/antialiasing/Antialiasing;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBgSegGreen()Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->bgSegGreen:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBodyBeauty()Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->bodyBeauty:Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFUAIController()Lcom/faceunity/core/faceunity/FUAIKit;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->FUAIController$delegate:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/faceunity/FUAIKit;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getFaceBeauty()Lcom/faceunity/core/model/facebeauty/FaceBeauty;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->faceBeauty:Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHairBeauty()Lcom/faceunity/core/model/hairBeauty/HairBeauty;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->hairBeauty:Lcom/faceunity/core/model/hairBeauty/HairBeauty;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLightMakeup()Lcom/faceunity/core/model/littleMakeup/LightMakeup;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->lightMakeup:Lcom/faceunity/core/model/littleMakeup/LightMakeup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMakeup()Lcom/faceunity/core/model/makeup/SimpleMakeup;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->makeup:Lcom/faceunity/core/model/makeup/SimpleMakeup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModuleCode(I)I
    .locals 0

    .line 1
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->getModuleCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getMusicFilter()Lcom/faceunity/core/model/musicFilter/MusicFilter;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->musicFilter:Lcom/faceunity/core/model/musicFilter/MusicFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPropContainer()Lcom/faceunity/core/model/prop/PropContainer;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->propContainer$delegate:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/model/prop/PropContainer;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->sceneManager$delegate:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/faceunity/FUSceneKit;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSystemError()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->callBackSystemError()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final loadLibrary(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "libDir"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final recordMemoryUsage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string/jumbo p0, "tag"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->recordMemoryUsage(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->releaseModel()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/faceunity/core/support/FURenderBridge;->release(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final releaseEGLContext()V
    .locals 0

    .line 1
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->releaseEGLContext()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final releaseSafe()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->releaseModel()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/faceunity/core/support/FURenderBridge;->release(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 1
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
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FURenderBridge;->renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final setActionRecognition(Lcom/faceunity/core/model/action/ActionRecognition;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/model/action/ActionRecognition;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->actionRecognition:Lcom/faceunity/core/model/action/ActionRecognition;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMActionRecognitionController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->actionRecognition:Lcom/faceunity/core/model/action/ActionRecognition;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/faceunity/core/model/action/ActionRecognition;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/faceunity/core/model/action/ActionRecognition;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/controller/BaseSingleController;->replaceModel(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMActionRecognitionController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    .line 47
    .line 48
    .line 49
    :goto_1
    iput-object p1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->actionRecognition:Lcom/faceunity/core/model/action/ActionRecognition;

    .line 50
    .line 51
    return-void
.end method

.method public final setAnimationFilter(Lcom/faceunity/core/model/animationFilter/AnimationFilter;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/model/animationFilter/AnimationFilter;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->animationFilter:Lcom/faceunity/core/model/animationFilter/AnimationFilter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMAnimationFilterController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->animationFilter:Lcom/faceunity/core/model/animationFilter/AnimationFilter;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/faceunity/core/model/animationFilter/AnimationFilter;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/faceunity/core/model/animationFilter/AnimationFilter;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/controller/BaseSingleController;->replaceModel(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMAnimationFilterController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    .line 47
    .line 48
    .line 49
    :goto_1
    iput-object p1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->animationFilter:Lcom/faceunity/core/model/animationFilter/AnimationFilter;

    .line 50
    .line 51
    return-void
.end method

.method public final setAntialiasing(Lcom/faceunity/core/model/antialiasing/Antialiasing;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/model/antialiasing/Antialiasing;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->antialiasing:Lcom/faceunity/core/model/antialiasing/Antialiasing;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMAntialiasingController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->antialiasing:Lcom/faceunity/core/model/antialiasing/Antialiasing;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/faceunity/core/model/antialiasing/Antialiasing;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/faceunity/core/model/antialiasing/Antialiasing;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/controller/BaseSingleController;->replaceModel(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMAntialiasingController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    .line 47
    .line 48
    .line 49
    :goto_1
    iput-object p1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->antialiasing:Lcom/faceunity/core/model/antialiasing/Antialiasing;

    .line 50
    .line 51
    return-void
.end method

.method public final setBgSegGreen(Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->bgSegGreen:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMBgSegGreenController$lib_core_release()Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->bgSegGreen:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/controller/BaseSingleController;->replaceModel(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMBgSegGreenController$lib_core_release()Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    .line 47
    .line 48
    .line 49
    :goto_1
    iput-object p1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->bgSegGreen:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    .line 50
    .line 51
    return-void
.end method

.method public final setBodyBeauty(Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->bodyBeauty:Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMBodyBeautyController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->bodyBeauty:Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/controller/BaseSingleController;->replaceModel(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMBodyBeautyController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    .line 47
    .line 48
    .line 49
    :goto_1
    iput-object p1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->bodyBeauty:Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;

    .line 50
    .line 51
    return-void
.end method

.method public final setFaceBeauty(Lcom/faceunity/core/model/facebeauty/FaceBeauty;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/model/facebeauty/FaceBeauty;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->faceBeauty:Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMFaceBeautyController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->faceBeauty:Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/controller/BaseSingleController;->replaceModel(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMFaceBeautyController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    .line 47
    .line 48
    .line 49
    :goto_1
    iput-object p1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->faceBeauty:Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    .line 50
    .line 51
    return-void
.end method

.method public final setHairBeauty(Lcom/faceunity/core/model/hairBeauty/HairBeauty;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/model/hairBeauty/HairBeauty;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->hairBeauty:Lcom/faceunity/core/model/hairBeauty/HairBeauty;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMHairBeautyController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->hairBeauty:Lcom/faceunity/core/model/hairBeauty/HairBeauty;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/faceunity/core/model/BaseSingleModel;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/faceunity/core/model/BaseSingleModel;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/controller/BaseSingleController;->replaceModel(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMHairBeautyController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    .line 47
    .line 48
    .line 49
    :goto_1
    iput-object p1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->hairBeauty:Lcom/faceunity/core/model/hairBeauty/HairBeauty;

    .line 50
    .line 51
    return-void
.end method

.method public final setInputCameraTextureCacheCount(I)V
    .locals 0

    .line 1
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->setInputCameraTextureCacheCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLightMakeup(Lcom/faceunity/core/model/littleMakeup/LightMakeup;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/model/littleMakeup/LightMakeup;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->lightMakeup:Lcom/faceunity/core/model/littleMakeup/LightMakeup;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMLightMakeupController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->lightMakeup:Lcom/faceunity/core/model/littleMakeup/LightMakeup;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/controller/BaseSingleController;->replaceModel(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMLightMakeupController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    .line 47
    .line 48
    .line 49
    :goto_1
    iput-object p1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->lightMakeup:Lcom/faceunity/core/model/littleMakeup/LightMakeup;

    .line 50
    .line 51
    return-void
.end method

.method public final setMakeup(Lcom/faceunity/core/model/makeup/SimpleMakeup;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/model/makeup/SimpleMakeup;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->makeup:Lcom/faceunity/core/model/makeup/SimpleMakeup;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMMakeupController$lib_core_release()Lcom/faceunity/core/controller/makeup/MakeupController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->makeup:Lcom/faceunity/core/model/makeup/SimpleMakeup;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/controller/BaseSingleController;->replaceModel(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMMakeupController$lib_core_release()Lcom/faceunity/core/controller/makeup/MakeupController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    .line 47
    .line 48
    .line 49
    :goto_1
    iput-object p1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->makeup:Lcom/faceunity/core/model/makeup/SimpleMakeup;

    .line 50
    .line 51
    return-void
.end method

.method public final setMultiSamples(I)V
    .locals 0

    .line 1
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->setMultiSamples(I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMusicFilter(Lcom/faceunity/core/model/musicFilter/MusicFilter;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/model/musicFilter/MusicFilter;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->musicFilter:Lcom/faceunity/core/model/musicFilter/MusicFilter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMMusicFilterController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->musicFilter:Lcom/faceunity/core/model/musicFilter/MusicFilter;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/faceunity/core/model/musicFilter/MusicFilter;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/faceunity/core/model/musicFilter/MusicFilter;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/controller/BaseSingleController;->replaceModel(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMMusicFilterController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$lib_core_release()V

    .line 47
    .line 48
    .line 49
    :goto_1
    iput-object p1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->musicFilter:Lcom/faceunity/core/model/musicFilter/MusicFilter;

    .line 50
    .line 51
    return-void
.end method

.method public final setOutputResolution(II)V
    .locals 0

    .line 1
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController;->setOutputResolution(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setReadBackSync(Z)V
    .locals 0

    .line 1
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->setReadBackSync(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRttCacheState(Z)V
    .locals 0

    .line 1
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->setRttCacheState(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

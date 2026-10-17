.class public final Lcom/faceunity/core/avatar/scene/ProcessorConfig;
.super Lcom/faceunity/core/avatar/base/BaseSceneAttribute;
.source "ProcessorConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u00088\u0018\u00002\u00020\u0001:\u0001YB\u0007\u00a2\u0006\u0004\u0008W\u0010XJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u001a\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u001a\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007J\u001a\u0010\r\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007J\u001a\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007J\u001a\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u001a\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u001a\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007J\"\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0007J\u001a\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007J?\u0010&\u001a\u00020\u00072.\u0010#\u001a*\u0012\u0004\u0012\u00020 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070!0\u001fj\u0014\u0012\u0004\u0012\u00020 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070!`\"H\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010*\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008(\u0010)R$\u0010+\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0004\"\u0004\u0008.\u0010/R$\u00100\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010,\u001a\u0004\u00081\u0010\u0004\"\u0004\u00082\u0010/R$\u00103\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010,\u001a\u0004\u00084\u0010\u0004\"\u0004\u00085\u0010/R$\u00106\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010,\u001a\u0004\u00087\u0010\u0004\"\u0004\u00088\u0010/R$\u00109\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010,\u001a\u0004\u0008:\u0010\u0004\"\u0004\u0008;\u0010/R$\u0010<\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR$\u0010B\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010,\u001a\u0004\u0008C\u0010\u0004\"\u0004\u0008D\u0010/R$\u0010E\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010,\u001a\u0004\u0008F\u0010\u0004\"\u0004\u0008G\u0010/R$\u0010H\u001a\u0004\u0018\u00010\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010N\u001a\u0004\u0018\u00010\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010I\u001a\u0004\u0008O\u0010K\"\u0004\u0008P\u0010MR$\u0010Q\u001a\u0004\u0018\u00010\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010V\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/faceunity/core/avatar/scene/ProcessorConfig;",
        "Lcom/faceunity/core/avatar/base/BaseSceneAttribute;",
        "",
        "getEnableARModel",
        "()Ljava/lang/Boolean;",
        "enable",
        "needBackgroundThread",
        "Lo000Oo0O/oo00oO;",
        "setEnableARModel",
        "getEnableHumanProcessor",
        "setEnableHumanProcessor",
        "getEnableFaceProcessor",
        "setEnableFaceProcessor",
        "setEnableFaceProcessorTransitionWhenLostFace",
        "setEnableFaceProcessorTransitionWhenDetectFace",
        "Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;",
        "getTrackScene",
        "trackScene",
        "setTrackScene",
        "getEnableDynamicBone",
        "setEnableDynamicBone",
        "getEnableRiggingBVHInputProcessor",
        "setEnableRiggingBVHInputProcessor",
        "",
        "bvhHeaderBuffer",
        "retargetMappingBuffer",
        "setRiggingBVHInputProcessorConfig",
        "",
        "getRiggingBVHInputProcessorMotionFrame",
        "motionFrameBuffer",
        "setRiggingBVHInputProcessorMotionFrame",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/Function0;",
        "Lkotlin/collections/LinkedHashMap;",
        "params",
        "loadParams$lib_core_release",
        "(Ljava/util/LinkedHashMap;)V",
        "loadParams",
        "processorConfig",
        "clone$lib_core_release",
        "(Lcom/faceunity/core/avatar/scene/ProcessorConfig;)V",
        "clone",
        "mEnableARModel",
        "Ljava/lang/Boolean;",
        "getMEnableARModel$lib_core_release",
        "setMEnableARModel$lib_core_release",
        "(Ljava/lang/Boolean;)V",
        "mEnableHumanProcessor",
        "getMEnableHumanProcessor$lib_core_release",
        "setMEnableHumanProcessor$lib_core_release",
        "mEnableFaceProcessor",
        "getMEnableFaceProcessor$lib_core_release",
        "setMEnableFaceProcessor$lib_core_release",
        "mEnableFaceProcessorTransitionWhenLostFace",
        "getMEnableFaceProcessorTransitionWhenLostFace$lib_core_release",
        "setMEnableFaceProcessorTransitionWhenLostFace$lib_core_release",
        "mEnableFaceProcessorTransitionWhenDetectFace",
        "getMEnableFaceProcessorTransitionWhenDetectFace$lib_core_release",
        "setMEnableFaceProcessorTransitionWhenDetectFace$lib_core_release",
        "mTrackScene",
        "Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;",
        "getMTrackScene$lib_core_release",
        "()Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;",
        "setMTrackScene$lib_core_release",
        "(Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;)V",
        "mEnableDynamicBone",
        "getMEnableDynamicBone$lib_core_release",
        "setMEnableDynamicBone$lib_core_release",
        "mEnableRiggingBVHInputProcessor",
        "getMEnableRiggingBVHInputProcessor$lib_core_release",
        "setMEnableRiggingBVHInputProcessor$lib_core_release",
        "mRetargetMappingBuffer",
        "[B",
        "getMRetargetMappingBuffer$lib_core_release",
        "()[B",
        "setMRetargetMappingBuffer$lib_core_release",
        "([B)V",
        "mBvhHeaderBuffer",
        "getMBvhHeaderBuffer$lib_core_release",
        "setMBvhHeaderBuffer$lib_core_release",
        "mMotionFrameBuffer",
        "[F",
        "getMMotionFrameBuffer$lib_core_release",
        "()[F",
        "setMMotionFrameBuffer$lib_core_release",
        "([F)V",
        "<init>",
        "()V",
        "TrackScene",
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
.field private mBvhHeaderBuffer:[B
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private mEnableARModel:Ljava/lang/Boolean;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private mEnableDynamicBone:Ljava/lang/Boolean;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private mEnableFaceProcessor:Ljava/lang/Boolean;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private mEnableFaceProcessorTransitionWhenDetectFace:Ljava/lang/Boolean;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private mEnableFaceProcessorTransitionWhenLostFace:Ljava/lang/Boolean;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private mEnableHumanProcessor:Ljava/lang/Boolean;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private mEnableRiggingBVHInputProcessor:Ljava/lang/Boolean;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private mMotionFrameBuffer:[F
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private mRetargetMappingBuffer:[B
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private mTrackScene:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic setEnableARModel$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setEnableDynamicBone$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setEnableFaceProcessor$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessor(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setEnableFaceProcessorTransitionWhenDetectFace$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessorTransitionWhenDetectFace(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setEnableFaceProcessorTransitionWhenLostFace$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessorTransitionWhenLostFace(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setEnableHumanProcessor$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setEnableRiggingBVHInputProcessor$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableRiggingBVHInputProcessor(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setRiggingBVHInputProcessorConfig$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;[B[BZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setRiggingBVHInputProcessorConfig([B[BZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setRiggingBVHInputProcessorMotionFrame$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;[FZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setRiggingBVHInputProcessorMotionFrame([FZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setTrackScene$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setTrackScene(Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final clone$lib_core_release(Lcom/faceunity/core/avatar/scene/ProcessorConfig;)V
    .locals 2
    .param p1    # Lcom/faceunity/core/avatar/scene/ProcessorConfig;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "processorConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableARModel:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableARModel:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableHumanProcessor:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableHumanProcessor:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessor:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessor:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessorTransitionWhenLostFace:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessorTransitionWhenLostFace:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessorTransitionWhenDetectFace:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessorTransitionWhenDetectFace:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mTrackScene:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mTrackScene:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableDynamicBone:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableDynamicBone:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableDynamicBone:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableRiggingBVHInputProcessor:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mBvhHeaderBuffer:[B

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v1

    .line 49
    :goto_0
    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mBvhHeaderBuffer:[B

    .line 50
    .line 51
    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mRetargetMappingBuffer:[B

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v0, v1

    .line 61
    :goto_1
    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mRetargetMappingBuffer:[B

    .line 62
    .line 63
    iget-object p1, p1, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mMotionFrameBuffer:[F

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([F)[F

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    iput-object v1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mMotionFrameBuffer:[F

    .line 72
    .line 73
    return-void
.end method

.method public final getEnableARModel()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableARModel:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnableDynamicBone()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableDynamicBone:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnableFaceProcessor()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessor:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnableHumanProcessor()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableHumanProcessor:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnableRiggingBVHInputProcessor()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableRiggingBVHInputProcessor:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMBvhHeaderBuffer$lib_core_release()[B
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mBvhHeaderBuffer:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMEnableARModel$lib_core_release()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableARModel:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMEnableDynamicBone$lib_core_release()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableDynamicBone:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMEnableFaceProcessor$lib_core_release()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessor:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMEnableFaceProcessorTransitionWhenDetectFace$lib_core_release()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessorTransitionWhenDetectFace:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMEnableFaceProcessorTransitionWhenLostFace$lib_core_release()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessorTransitionWhenLostFace:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMEnableHumanProcessor$lib_core_release()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableHumanProcessor:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMEnableRiggingBVHInputProcessor$lib_core_release()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableRiggingBVHInputProcessor:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMMotionFrameBuffer$lib_core_release()[F
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mMotionFrameBuffer:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMRetargetMappingBuffer$lib_core_release()[B
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mRetargetMappingBuffer:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMTrackScene$lib_core_release()Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mTrackScene:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRiggingBVHInputProcessorMotionFrame()[F
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mMotionFrameBuffer:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrackScene()Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mTrackScene:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    .line 2
    .line 3
    return-object p0
.end method

.method public final loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V
    .locals 5
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lo000oo00/OooOo00<",
            "Lo000Oo0O/oo00oO;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableARModel:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "_enableARMode"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$1;

    .line 36
    .line 37
    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$1;-><init>(ZLcom/faceunity/core/avatar/scene/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableHumanProcessor:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "_enableHumanProcessor"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$2;

    .line 73
    .line 74
    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$2;-><init>(ZLcom/faceunity/core/avatar/scene/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessor:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, "_enableFaceProcessor"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$3;

    .line 110
    .line 111
    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$3;-><init>(ZLcom/faceunity/core/avatar/scene/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessorTransitionWhenLostFace:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, "_enableFaceProcessorTransitionWhenLostFace"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$4;

    .line 147
    .line 148
    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$4;-><init>(ZLcom/faceunity/core/avatar/scene/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessorTransitionWhenDetectFace:Ljava/lang/Boolean;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, "_enableFaceProcessorTransitionWhenDetectFace"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$5;

    .line 184
    .line 185
    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$5;-><init>(ZLcom/faceunity/core/avatar/scene/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mTrackScene:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, "_humanProcessorSet3DScene"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$6;

    .line 217
    .line 218
    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$6;-><init>(Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;Lcom/faceunity/core/avatar/scene/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_5
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableDynamicBone:Ljava/lang/Boolean;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, "_enableDynamicBone"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v2, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$7;

    .line 254
    .line 255
    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$7;-><init>(ZLcom/faceunity/core/avatar/scene/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_6
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableRiggingBVHInputProcessor:Ljava/lang/Boolean;

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v2, "_enableRiggingBVHInputProcessor"

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$8;

    .line 291
    .line 292
    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$8;-><init>(ZLcom/faceunity/core/avatar/scene/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_7
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mBvhHeaderBuffer:[B

    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    iget-object v1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mRetargetMappingBuffer:[B

    .line 303
    .line 304
    if-eqz v1, :cond_8

    .line 305
    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v3, "_setRiggingBVHInputProcessorConfig"

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v3, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$9;

    .line 328
    .line 329
    invoke-direct {v3, v1, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$9;-><init>([B[BLcom/faceunity/core/avatar/scene/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_8
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mMotionFrameBuffer:[F

    .line 336
    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v2, "_setRiggingBVHInputProcessorMotionFrame"

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v2, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$10;

    .line 361
    .line 362
    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$10;-><init>([FLcom/faceunity/core/avatar/scene/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :cond_9
    const/4 p1, 0x1

    .line 369
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->setHasLoaded$lib_core_release(Z)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public final setEnableARModel(Z)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableARModel(ZZ)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableARMode(JZZ)V

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableARModel:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEnableDynamicBone(Z)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableDynamicBone(ZZ)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableDynamicBone:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableDynamicBone(JZZ)V

    :cond_0
    return-void
.end method

.method public final setEnableFaceProcessor(Z)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessor$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableFaceProcessor(ZZ)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableFaceProcessor(JZZ)V

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessor:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEnableFaceProcessorTransitionWhenDetectFace(Z)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessorTransitionWhenDetectFace$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableFaceProcessorTransitionWhenDetectFace(ZZ)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableFaceProcessorTransitionWhenDetectFace(JZZ)V

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessorTransitionWhenDetectFace:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEnableFaceProcessorTransitionWhenLostFace(Z)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessorTransitionWhenLostFace$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableFaceProcessorTransitionWhenLostFace(ZZ)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableFaceProcessorTransitionWhenLostFace(JZZ)V

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessorTransitionWhenLostFace:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEnableHumanProcessor(Z)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableHumanProcessor(ZZ)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableHumanProcessor(JZZ)V

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableHumanProcessor:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEnableRiggingBVHInputProcessor(Z)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableRiggingBVHInputProcessor$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableRiggingBVHInputProcessor(ZZ)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableDynamicBone:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableRiggingBVHInputProcessor(JZZ)V

    :cond_0
    return-void
.end method

.method public final setMBvhHeaderBuffer$lib_core_release([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mBvhHeaderBuffer:[B

    .line 2
    .line 3
    return-void
.end method

.method public final setMEnableARModel$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableARModel:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setMEnableDynamicBone$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableDynamicBone:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setMEnableFaceProcessor$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessor:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setMEnableFaceProcessorTransitionWhenDetectFace$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessorTransitionWhenDetectFace:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setMEnableFaceProcessorTransitionWhenLostFace$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableFaceProcessorTransitionWhenLostFace:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setMEnableHumanProcessor$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableHumanProcessor:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setMEnableRiggingBVHInputProcessor$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mEnableRiggingBVHInputProcessor:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setMMotionFrameBuffer$lib_core_release([F)V
    .locals 0
    .param p1    # [F
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mMotionFrameBuffer:[F

    .line 2
    .line 3
    return-void
.end method

.method public final setMRetargetMappingBuffer$lib_core_release([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mRetargetMappingBuffer:[B

    .line 2
    .line 3
    return-void
.end method

.method public final setMTrackScene$lib_core_release(Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mTrackScene:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    .line 2
    .line 3
    return-void
.end method

.method public final setRiggingBVHInputProcessorConfig([B[B)V
    .locals 6
    .param p1    # [B
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setRiggingBVHInputProcessorConfig$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;[B[BZILjava/lang/Object;)V

    return-void
.end method

.method public final setRiggingBVHInputProcessorConfig([B[BZ)V
    .locals 7
    .param p1    # [B
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    const-string v0, "bvhHeaderBuffer"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retargetMappingBuffer"

    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mBvhHeaderBuffer:[B

    .line 3
    iput-object p2, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mRetargetMappingBuffer:[B

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setRiggingBVHInputProcessorConfig(J[B[BZ)V

    :cond_0
    return-void
.end method

.method public final setRiggingBVHInputProcessorMotionFrame([F)V
    .locals 3
    .param p1    # [F
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setRiggingBVHInputProcessorMotionFrame$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;[FZILjava/lang/Object;)V

    return-void
.end method

.method public final setRiggingBVHInputProcessorMotionFrame([FZ)V
    .locals 3
    .param p1    # [F
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    const-string v0, "motionFrameBuffer"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mMotionFrameBuffer:[F

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setRiggingBVHInputProcessorMotionFrame(J[FZ)V

    :cond_0
    return-void
.end method

.method public final setTrackScene(Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setTrackScene$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setTrackScene(Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;Z)V
    .locals 4
    .param p1    # Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    const-string/jumbo v0, "trackScene"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    sget-object v3, Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;->SCENE_FULL:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->humanProcessorSet3DScene(JZZ)V

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->mTrackScene:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    return-void
.end method

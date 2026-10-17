.class public final Lcom/faceunity/core/avatar/scene/CameraAnimation;
.super Lcom/faceunity/core/avatar/base/BaseSceneAttribute;
.source "CameraAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/avatar/scene/CameraAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008$\u0010%J$\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0007J\u001c\u0010\r\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\u0012\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\u0012\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\u0012\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u0002H\u0007J\'\u0010\u0019\u001a\u00020\u00072\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0014j\u0008\u0012\u0004\u0012\u00020\u0002`\u0015H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR$\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/faceunity/core/avatar/scene/CameraAnimation;",
        "Lcom/faceunity/core/avatar/base/BaseSceneAttribute;",
        "Lcom/faceunity/core/entity/FUAnimationBundleData;",
        "oldBundle",
        "newBundle",
        "",
        "needBackgroundThread",
        "Lo000Oo0O/oo00oO;",
        "doCameraAnimationReplace",
        "data",
        "doPlayAnimation",
        "getAnimation",
        "animation",
        "setAnimation",
        "playAnimation",
        "startCurrentAnimation",
        "pauseCurrentAnimation",
        "resetCurrentAnimation",
        "",
        "getAnimationFrameNumber",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "bundles",
        "loadParams$lib_core_release",
        "(Ljava/util/ArrayList;)V",
        "loadParams",
        "cameraAnimation",
        "clone$lib_core_release",
        "(Lcom/faceunity/core/avatar/scene/CameraAnimation;)V",
        "clone",
        "mAnimationBundleData",
        "Lcom/faceunity/core/entity/FUAnimationBundleData;",
        "getMAnimationBundleData$lib_core_release",
        "()Lcom/faceunity/core/entity/FUAnimationBundleData;",
        "setMAnimationBundleData$lib_core_release",
        "(Lcom/faceunity/core/entity/FUAnimationBundleData;)V",
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
.field public static final Companion:Lcom/faceunity/core/avatar/scene/CameraAnimation$Companion;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "KIT_SceneCameraAnimation"
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# instance fields
.field private volatile mAnimationBundleData:Lcom/faceunity/core/entity/FUAnimationBundleData;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/faceunity/core/avatar/scene/CameraAnimation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimation$Companion;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->Companion:Lcom/faceunity/core/avatar/scene/CameraAnimation$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final doCameraAnimationReplace(Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move v6, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->replaceCameraAnimationData(JLcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final doPlayAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->playCameraAnimation(JLcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic pauseCurrentAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->pauseCurrentAnimation(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic playAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->playAnimation(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic resetCurrentAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->resetCurrentAnimation(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic startCurrentAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->startCurrentAnimation(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final clone$lib_core_release(Lcom/faceunity/core/avatar/scene/CameraAnimation;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/avatar/scene/CameraAnimation;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraAnimation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/faceunity/core/avatar/scene/CameraAnimation;->mAnimationBundleData:Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUAnimationBundleData;->clone()Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->mAnimationBundleData:Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 17
    .line 18
    return-void
.end method

.method public final getAnimation()Lcom/faceunity/core/entity/FUAnimationBundleData;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->mAnimationBundleData:Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnimationFrameNumber(Lcom/faceunity/core/entity/FUAnimationBundleData;)I
    .locals 1
    .param p1    # Lcom/faceunity/core/entity/FUAnimationBundleData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->getCameraAnimationFrameNumber(Lcom/faceunity/core/entity/FUBundleData;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getMAnimationBundleData$lib_core_release()Lcom/faceunity/core/entity/FUAnimationBundleData;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->mAnimationBundleData:Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final loadParams$lib_core_release(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "bundles"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->mAnimationBundleData:Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->setHasLoaded$lib_core_release(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final pauseCurrentAnimation()V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->pauseCurrentAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;ZILjava/lang/Object;)V

    return-void
.end method

.method public final pauseCurrentAnimation(Z)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "KIT_SceneCameraAnimation"

    const-string p1, "scene should be loaded to controller first"

    .line 3
    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->pauseCameraAnimation(JZ)V

    return-void
.end method

.method public final playAnimation()V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->playAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;ZILjava/lang/Object;)V

    return-void
.end method

.method public final playAnimation(Z)V
    .locals 1
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->mAnimationBundleData:Lcom/faceunity/core/entity/FUAnimationBundleData;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->doPlayAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    return-void

    :cond_0
    const-string p0, "KIT_SceneCameraAnimation"

    const-string p1, "animation bundle has not added"

    .line 4
    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final resetCurrentAnimation()V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->resetCurrentAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;ZILjava/lang/Object;)V

    return-void
.end method

.method public final resetCurrentAnimation(Z)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "KIT_SceneCameraAnimation"

    const-string p1, "scene should be loaded to controller first"

    .line 3
    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->resetCameraAnimation(JZ)V

    return-void
.end method

.method public final setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/entity/FUAnimationBundleData;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V
    .locals 3
    .param p1    # Lcom/faceunity/core/entity/FUAnimationBundleData;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->mAnimationBundleData:Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 3
    invoke-static {v0, p1}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->doCameraAnimationReplace(Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    .line 5
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->mAnimationBundleData:Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-void

    :cond_1
    :goto_0
    const-string p0, "KIT_SceneCameraAnimation"

    const-string p1, "animation has same set"

    .line 6
    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setMAnimationBundleData$lib_core_release(Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/entity/FUAnimationBundleData;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->mAnimationBundleData:Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 2
    .line 3
    return-void
.end method

.method public final startCurrentAnimation()V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->startCurrentAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;ZILjava/lang/Object;)V

    return-void
.end method

.method public final startCurrentAnimation(Z)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "KIT_SceneCameraAnimation"

    const-string p1, "scene should be loaded to controller first"

    .line 3
    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->startCameraAnimation(JZ)V

    return-void
.end method

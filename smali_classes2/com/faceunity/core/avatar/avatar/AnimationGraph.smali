.class public final Lcom/faceunity/core/avatar/avatar/AnimationGraph;
.super Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;
.source "AnimationGraph.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008=\u0010>J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\u0012\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\u0008\u0010\u000b\u001a\u00020\nH\u0007J\u001a\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\"\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\"\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\"\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\"\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000f\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0007J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJo\u0010\"\u001a\u00020\u00072.\u0010\u001e\u001a*\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u001c0\u001bj\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u001c`\u001d2.\u0010\u001f\u001a*\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u001c0\u001bj\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u001c`\u001dH\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010&\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008$\u0010%R$\u0010\'\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010-\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010*\"\u0004\u0008/\u0010,R6\u00103\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020100j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u000201`28\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\"\u00107\u001a\u00020\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lcom/faceunity/core/avatar/avatar/AnimationGraph;",
        "Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;",
        "",
        "graphJson",
        "logicJson",
        "",
        "needBackgroundThread",
        "Lo000Oo0O/oo00oO;",
        "setAnimationGraphAndLogic",
        "clearAnimationGraphAndLogic",
        "Lcom/faceunity/core/entity/FULogicNodeEnum;",
        "getCurrentLogicNode",
        "Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;",
        "logicNode",
        "switchLogicNode",
        "paramName",
        "",
        "paramValue",
        "setAnimationGraphParam",
        "",
        "getAnimationGraphParamInt",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "getAnimationGraphParamFloat",
        "(Ljava/lang/String;)Ljava/lang/Float;",
        "getAnimationGraphParamString",
        "getAnimationGraphParamBoolean",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/Function0;",
        "Lkotlin/collections/LinkedHashMap;",
        "params",
        "priorityParams",
        "loadParams$lib_core_release",
        "(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V",
        "loadParams",
        "animationGraph",
        "clone$lib_core_release",
        "(Lcom/faceunity/core/avatar/avatar/AnimationGraph;)V",
        "clone",
        "mGraphJson",
        "Ljava/lang/String;",
        "getMGraphJson$lib_core_release",
        "()Ljava/lang/String;",
        "setMGraphJson$lib_core_release",
        "(Ljava/lang/String;)V",
        "mLogicJson",
        "getMLogicJson$lib_core_release",
        "setMLogicJson$lib_core_release",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "mGraphParamsMap",
        "Ljava/util/HashMap;",
        "getMGraphParamsMap$lib_core_release",
        "()Ljava/util/HashMap;",
        "mCurrentLogicIndex",
        "I",
        "getMCurrentLogicIndex$lib_core_release",
        "()I",
        "setMCurrentLogicIndex$lib_core_release",
        "(I)V",
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
.field private mCurrentLogicIndex:I

.field private mGraphJson:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private final mGraphParamsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private mLogicJson:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/faceunity/core/avatar/avatar/AnimationGraph$mGraphParamsMap$1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/faceunity/core/avatar/avatar/AnimationGraph$mGraphParamsMap$1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mGraphParamsMap:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic clearAnimationGraphAndLogic$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->clearAnimationGraphAndLogic(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setAnimationGraphAndLogic$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphAndLogic(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setAnimationGraphParam$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Ljava/lang/String;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    return-void
.end method

.method public static synthetic setAnimationGraphParam$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic setAnimationGraphParam$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic setAnimationGraphParam$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic switchLogicNode$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->switchLogicNode(Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final clearAnimationGraphAndLogic()V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->clearAnimationGraphAndLogic$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;ZILjava/lang/Object;)V

    return-void
.end method

.method public final clearAnimationGraphAndLogic(Z)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mGraphJson:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mLogicJson:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->clearInstanceAnimationGraphAndLogic(JZ)V

    :cond_0
    return-void
.end method

.method public final clone$lib_core_release(Lcom/faceunity/core/avatar/avatar/AnimationGraph;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/avatar/avatar/AnimationGraph;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "animationGraph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mGraphJson:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mGraphJson:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mLogicJson:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mLogicJson:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mGraphParamsMap:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mGraphParamsMap:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mGraphParamsMap:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getAnimationGraphParamBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    const-string v0, "paramName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->getInstanceAnimationGraphParamBoolean(JLjava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final getAnimationGraphParamFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    const-string v0, "paramName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->getInstanceAnimationGraphParamFloat(JLjava/lang/String;)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final getAnimationGraphParamInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    const-string v0, "paramName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->getInstanceAnimationGraphParamInt(JLjava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final getAnimationGraphParamString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    const-string v0, "paramName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->getInstanceAnimationGraphParamString(JLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final getCurrentLogicNode()Lcom/faceunity/core/entity/FULogicNodeEnum;
    .locals 1
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget p0, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mCurrentLogicIndex:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/faceunity/core/entity/FULogicNodeEnum;->DEFAULT:Lcom/faceunity/core/entity/FULogicNodeEnum;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lcom/faceunity/core/entity/FULogicNodeEnum;->LISTEN:Lcom/faceunity/core/entity/FULogicNodeEnum;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p0, Lcom/faceunity/core/entity/FULogicNodeEnum;->TALK:Lcom/faceunity/core/entity/FULogicNodeEnum;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object p0, Lcom/faceunity/core/entity/FULogicNodeEnum;->IDLE:Lcom/faceunity/core/entity/FULogicNodeEnum;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    sget-object p0, Lcom/faceunity/core/entity/FULogicNodeEnum;->DEFAULT:Lcom/faceunity/core/entity/FULogicNodeEnum;

    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public final getMCurrentLogicIndex$lib_core_release()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mCurrentLogicIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMGraphJson$lib_core_release()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mGraphJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMGraphParamsMap$lib_core_release()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mGraphParamsMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMLogicJson$lib_core_release()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mLogicJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final loadParams$lib_core_release(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 6
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Ljava/util/LinkedHashMap;
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
            ">;>;",
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
    const-string v0, "priorityParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setHasLoaded$lib_core_release(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mGraphJson:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mLogicJson:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, "_setInstanceAnimationGraphAndLogic"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lcom/faceunity/core/avatar/avatar/AnimationGraph$loadParams$$inlined$let$lambda$1;

    .line 45
    .line 46
    invoke-direct {v4, v2, v1, p0, p2}, Lcom/faceunity/core/avatar/avatar/AnimationGraph$loadParams$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/faceunity/core/avatar/avatar/AnimationGraph;Ljava/util/LinkedHashMap;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p2, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mGraphParamsMap:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    xor-int/2addr p2, v0

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "_setInstanceAnimationGraphParam"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lcom/faceunity/core/avatar/avatar/AnimationGraph$loadParams$2;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/faceunity/core/avatar/avatar/AnimationGraph$loadParams$2;-><init>(Lcom/faceunity/core/avatar/avatar/AnimationGraph;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final setAnimationGraphAndLogic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphAndLogic$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setAnimationGraphAndLogic(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    const-string v0, "graphJson"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicJson"

    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mGraphJson:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mLogicJson:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceAnimationGraphAndLogic(JLjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final setAnimationGraphParam(Ljava/lang/String;F)V
    .locals 6
    .param p1    # Ljava/lang/String;
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

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Ljava/lang/String;FZILjava/lang/Object;)V

    return-void
.end method

.method public final setAnimationGraphParam(Ljava/lang/String;FZ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    const-string v0, "paramName"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mGraphParamsMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceAnimationGraphParam(JLjava/lang/String;FZ)V

    :cond_0
    return-void
.end method

.method public final setAnimationGraphParam(Ljava/lang/String;I)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public final setAnimationGraphParam(Ljava/lang/String;IZ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    const-string v0, "paramName"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BaseBlendNodeActiveIndex"

    .line 5
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput p2, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mCurrentLogicIndex:I

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mGraphParamsMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceAnimationGraphParam(JLjava/lang/String;IZ)V

    :cond_1
    return-void
.end method

.method public final setAnimationGraphParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 3
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setAnimationGraphParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    const-string v0, "paramName"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramValue"

    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mGraphParamsMap:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceAnimationGraphParam(JLjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final setAnimationGraphParam(Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 4
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setAnimationGraphParam(Ljava/lang/String;ZZ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    const-string v0, "paramName"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mGraphParamsMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceAnimationGraphParam(JLjava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public final setMCurrentLogicIndex$lib_core_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mCurrentLogicIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMGraphJson$lib_core_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mGraphJson:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMLogicJson$lib_core_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mLogicJson:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final switchLogicNode(Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->switchLogicNode$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;ZILjava/lang/Object;)V

    return-void
.end method

.method public final switchLogicNode(Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;Z)V
    .locals 1
    .param p1    # Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    const-string v0, "logicNode"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/faceunity/core/avatar/avatar/AnimationGraph$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lo000Oo0O/o0000O0O;

    invoke-direct {p0}, Lo000Oo0O/o0000O0O;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const-string p1, "BaseBlendNodeActiveIndex"

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;IZ)V

    return-void
.end method

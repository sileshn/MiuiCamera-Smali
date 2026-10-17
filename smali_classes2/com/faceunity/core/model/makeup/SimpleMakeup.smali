.class public Lcom/faceunity/core/model/makeup/SimpleMakeup;
.super Lcom/faceunity/core/model/BaseSingleModel;
.source "SimpleMakeup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\r\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002J\u000f\u0010\n\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u00020\u000b8\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0011R$\u0010!\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/faceunity/core/model/makeup/SimpleMakeup;",
        "Lcom/faceunity/core/model/BaseSingleModel;",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "combinedBundle",
        "Lo000Oo0O/oo00oO;",
        "setCombinedConfig",
        "getCombinedConfig",
        "Lcom/faceunity/core/entity/FUFeaturesData;",
        "buildFUFeaturesData$lib_core_release",
        "()Lcom/faceunity/core/entity/FUFeaturesData;",
        "buildFUFeaturesData",
        "Lcom/faceunity/core/controller/makeup/MakeupController;",
        "mModelController",
        "Lcom/faceunity/core/controller/makeup/MakeupController;",
        "getMModelController$lib_core_release",
        "()Lcom/faceunity/core/controller/makeup/MakeupController;",
        "mCombinedBundle",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "getMCombinedBundle$lib_core_release",
        "()Lcom/faceunity/core/entity/FUBundleData;",
        "setMCombinedBundle$lib_core_release",
        "(Lcom/faceunity/core/entity/FUBundleData;)V",
        "",
        "mMakeupIntensity",
        "D",
        "getMMakeupIntensity$lib_core_release",
        "()D",
        "setMMakeupIntensity$lib_core_release",
        "(D)V",
        "controlBundle",
        "value",
        "getMakeupIntensity",
        "setMakeupIntensity",
        "makeupIntensity",
        "<init>",
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
.field private final controlBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private mCombinedBundle:Lcom/faceunity/core/entity/FUBundleData;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private mMakeupIntensity:D

.field private final mModelController:Lcom/faceunity/core/controller/makeup/MakeupController;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 2
    .param p1    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "controlBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/faceunity/core/model/BaseSingleModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 10
    .line 11
    sget-object p1, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$lib_core_release()Lcom/faceunity/core/support/FURenderBridge;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge;->getMMakeupController$lib_core_release()Lcom/faceunity/core/controller/makeup/MakeupController;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mModelController:Lcom/faceunity/core/controller/makeup/MakeupController;

    .line 22
    .line 23
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mMakeupIntensity:D

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 11
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mCombinedBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mMakeupIntensity:D

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "makeup_intensity"

    .line 25
    .line 26
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lcom/faceunity/core/model/BaseSingleModel;->setHasLoaded$lib_core_release(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v10, Lcom/faceunity/core/entity/FUFeaturesData;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelId$lib_core_release()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v3, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMIsEnable$lib_core_release()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v0, v10

    .line 50
    invoke-direct/range {v0 .. v9}, Lcom/faceunity/core/entity/FUFeaturesData;-><init>(JLcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;ZILo000oo0/o0O0O00;)V

    .line 51
    .line 52
    .line 53
    return-object v10
.end method

.method public final getCombinedConfig()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mCombinedBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMCombinedBundle$lib_core_release()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mCombinedBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMMakeupIntensity$lib_core_release()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mMakeupIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getMModelController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->getMModelController$lib_core_release()Lcom/faceunity/core/controller/makeup/MakeupController;

    move-result-object p0

    return-object p0
.end method

.method public getMModelController$lib_core_release()Lcom/faceunity/core/controller/makeup/MakeupController;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mModelController:Lcom/faceunity/core/controller/makeup/MakeupController;

    return-object p0
.end method

.method public final getMakeupIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mMakeupIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCombinedConfig(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mCombinedBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->replaceItemBundle(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mCombinedBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 7
    .line 8
    return-void
.end method

.method public final setMCombinedBundle$lib_core_release(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mCombinedBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    return-void
.end method

.method public final setMMakeupIntensity$lib_core_release(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mMakeupIntensity:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMakeupIntensity(D)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mMakeupIntensity:D

    .line 2
    .line 3
    const-string v0, "makeup_intensity"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

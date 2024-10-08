.class public Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance;
.super Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;
.source "FuSceneInstance.java"

# interfaces
.implements Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/extinterface/FuSceneInstanceInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "FuSceneInstance"


# instance fields
.field private _scene:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuScene;

.field private isDynamicBg:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;-><init>()V

    return-void
.end method

.method public static Create(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuController"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->fuController:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->getNextInstanceId()I

    move-result v1

    iput v1, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->_instanceID:I

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->_bundleItems:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->_unBindKey:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->bindList:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->unBindList:Ljava/util/List;

    .line 8
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;->_renderMode:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;

    sget-object v1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;->AR:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->isArMode:Z

    return-object v0
.end method


# virtual methods
.method public bindAll()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->getBundleList()[Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->bindList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->bindList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->onlyBind()V

    return-void
.end method

.method public bindSceneType(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$SceneType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sceneType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->_bundleItems:Ljava/util/Map;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection;->getEnumName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/FuItemTypeBean;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->bindList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->bindList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/FuItemTypeBean;->getItem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->bindList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/FuItemTypeBean;->getItem()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->onlyBind()V

    return-void
.end method

.method public enterARScene()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance;->setUnBindFlag()V

    .line 2
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$SceneType;->background:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$SceneType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance;->unBindSceneType(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$SceneType;Z)V

    return-void
.end method

.method public exitARScene()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->_unBindKey:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$SceneType;->background:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$SceneType;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance;->bindSceneType(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$SceneType;)V

    return-void
.end method

.method public getFuScene()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuScene;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance;->_scene:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuScene;

    return-object p0
.end method

.method public glExecution()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->fuController:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->glSceneExecution()V

    return-void
.end method

.method public preTask()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$SceneType;->values()[Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$SceneType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    .line 2
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance;->_scene:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuScene;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuScene;->getItem(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$SceneType;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance;->_scene:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuScene;

    invoke-virtual {v5, v4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuScene;->getItem(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$SceneType;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection;->getEnumName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->getFuItemTypeBean(Ljava/lang/String;)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/FuItemTypeBean;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/FuItemTypeBean;->getBundle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 6
    sget-object v5, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$SceneType;->background:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$SceneType;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 7
    iget-boolean v4, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance;->isDynamicBg:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->fuController:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    iget-object v4, v4, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;->_renderMode:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;

    sget-object v5, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;->AR:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->expression2dStop()V

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->expression2dReset()V

    goto/16 :goto_2

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->expression2dStop()V

    goto/16 :goto_2

    .line 11
    :cond_2
    sget-object v7, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$SceneType;->background:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$SceneType;

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, ".bundle"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 13
    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->unBindList:Ljava/util/List;

    invoke-virtual {v6}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/FuItemTypeBean;->getItem()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->fuController:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    iget-object v7, v7, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;->bindEvents:Ljava/util/List;

    new-instance v8, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance$1;

    invoke-direct {v8, p0, v5}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance$1;-><init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v2

    goto :goto_1

    .line 15
    :cond_3
    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->fuController:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    iget-object v7, v7, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;->bindEvents:Ljava/util/List;

    new-instance v8, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance$2;

    invoke-direct {v8, p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance$2;-><init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->fuController:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-virtual {v7}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->CreateItem(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    .line 17
    iget-object v8, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->bindList:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v8, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->unBindList:Ljava/util/List;

    invoke-virtual {v6}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/FuItemTypeBean;->getItem()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_4
    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->fuController:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-virtual {v7}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->CreateItem(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    .line 20
    iget-object v8, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->bindList:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v8, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->unBindList:Ljava/util/List;

    invoke-virtual {v6}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/FuItemTypeBean;->getItem()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_1
    invoke-virtual {v6, v5}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/FuItemTypeBean;->setBundle(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v6, v7}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/FuItemTypeBean;->setItem(I)V

    .line 24
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->_bundleItems:Ljava/util/Map;

    invoke-static {v4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection;->getEnumName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public preTask(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bgPath",
            "cameraPath"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$SceneType;->background:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$SceneType;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection;->getEnumName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->getFuItemTypeBean(Ljava/lang/String;)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/FuItemTypeBean;

    move-result-object v3

    .line 26
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$SceneType;->camera:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$SceneType;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection;->getEnumName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->getFuItemTypeBean(Ljava/lang/String;)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/FuItemTypeBean;

    move-result-object v5

    .line 27
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->fuController:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->CreateItem(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    .line 28
    invoke-virtual {v5}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/FuItemTypeBean;->getBundle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->fuController:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->CreateItem(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    .line 30
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance;->_scene:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuScene;

    if-nez v0, :cond_1

    const-string p0, "FuSceneInstance"

    const-string p1, "_scene is null:"

    .line 31
    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_1
    invoke-virtual {v0, p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuScene;->setCamera(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance;->_scene:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuScene;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuScene;->setBackground(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->fuController:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;->bindEvents:Ljava/util/List;

    new-instance v9, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance$3;

    move-object v1, v9

    move-object v2, p0

    move-object v6, p2

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance$3;-><init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/FuItemTypeBean;ILcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/FuItemTypeBean;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public releaseGLEnd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance;->_scene:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuScene;

    return-void
.end method

.method public setDynamicBackground(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "backgroundItem",
            "cameraItem",
            "useDy"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 1
    iput-boolean p3, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance;->isDynamicBg:Z

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->getBundle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->getBundle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->addTask(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance;->isDynamicBg:Z

    .line 4
    iget-object p3, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance;->_scene:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuScene;

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->getBundle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuScene;->setCamera(Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance;->_scene:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuScene;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->getBundle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuScene;->setBackground(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->getBundle()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->addTask(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setScene(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuScene;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_scene"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance;->_scene:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuScene;

    .line 2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->fuController:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    iget-object p1, p1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;->_renderMode:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;

    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;->AR:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance;->isDynamicBg:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance;->enterARScene()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->addTask()V

    return-void
.end method

.method public setUnBindFlag()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$SceneType;->background:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$SceneType;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection;->getEnumName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->fuController:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    new-instance v2, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance$4;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance$4;-><init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuSceneInstance;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;->queueEventNoLock(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unBindAll()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->getBundleList()[Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->unBindList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->unBindList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->onlyUnBind(Z)V

    return-void
.end method

.method public unBindSceneType(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$SceneType;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sceneType",
            "needDestroy"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->_bundleItems:Ljava/util/Map;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection;->getEnumName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/FuItemTypeBean;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->unBindList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->unBindList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/FuItemTypeBean;->getItem()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    invoke-virtual {p0, p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->onlyUnBind(Z)V

    return-void
.end method

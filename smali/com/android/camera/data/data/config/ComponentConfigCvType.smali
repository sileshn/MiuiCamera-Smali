.class public Lcom/android/camera/data/data/config/ComponentConfigCvType;
.super Lcom/android/camera/data/data/ComponentData;
.source "ComponentConfigCvType.java"


# static fields
.field public static final TYPE_CV_DEFAULT:Ljava/lang/String; = "0"

.field public static final TYPE_CV_OTHER:Ljava/lang/String; = "1"


# instance fields
.field private isTelex:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/config/DataItemConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/ComponentData;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/data/data/config/ComponentConfigCvType;->isTelex:Z

    .line 6
    .line 7
    return-void
.end method

.method private getCurrentData()Lcom/android/camera/data/data/ComponentDataItem;
    .locals 3

    .line 1
    const/16 v0, 0xfd

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/config/ComponentConfigCvType;->getComponentValue(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    return-object v1
.end method


# virtual methods
.method public getComponentValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/data/data/ComponentData;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/android/camera/data/data/config/ComponentConfigCvType;->isTelex:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const-string p0, "0"

    .line 18
    .line 19
    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "0"

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    .line 1
    const p0, 0x7f13036c

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "pref_camera_cv_type_key"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public getSelectedDrawableId()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentConfigCvType;->getCurrentData()Lcom/android/camera/data/data/ComponentDataItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconRes:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    :goto_0
    return p0
.end method

.method public getSelectedShadowDrawableId()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentConfigCvType;->getCurrentData()Lcom/android/camera/data/data/ComponentDataItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowRes:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    :goto_0
    return p0
.end method

.method public getSelectedStringId()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentConfigCvType;->getCurrentData()Lcom/android/camera/data/data/ComponentDataItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    :goto_0
    return p0
.end method

.method public reInit(IIILcom/android/camera2/CameraCapabilities;)V
    .locals 0

    .line 1
    invoke-static {p4}, Lcom/android/camera2/CameraCapabilitiesUtil;->isTeleX(Lcom/android/camera2/CameraCapabilities;)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    iput-boolean p4, p0, Lcom/android/camera/data/data/config/ComponentConfigCvType;->isTelex:Z

    .line 6
    .line 7
    new-instance p4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/16 p2, 0xa3

    .line 19
    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    const/16 p2, 0xa7

    .line 23
    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    const/16 p2, 0xad

    .line 27
    .line 28
    if-eq p1, p2, :cond_0

    .line 29
    .line 30
    const/16 p2, 0xab

    .line 31
    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getCvTypeComponentDataItems(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/ComponentData;->setComponentValue(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

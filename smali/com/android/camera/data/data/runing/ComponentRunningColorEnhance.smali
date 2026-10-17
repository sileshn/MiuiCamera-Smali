.class public Lcom/android/camera/data/data/runing/ComponentRunningColorEnhance;
.super Lcom/android/camera/data/data/ComponentData;
.source "ComponentRunningColorEnhance.java"


# instance fields
.field private mIsEnabled:Z

.field private mIsSupported:Z

.field private mRecordValue:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/DataItemBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/android/camera/data/data/DataItemBase;",
            ">(TD;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/ComponentData;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningColorEnhance;->mIsEnabled:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningColorEnhance;->mRecordValue:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningColorEnhance;->mIsSupported:Z

    .line 10
    .line 11
    return-void
.end method

.method private getValue(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningColorEnhance;->mIsSupported:Z

    .line 3
    .line 4
    const/16 v1, 0xa3

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCurrentCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportedColorEnhance(Lcom/android/camera2/CameraCapabilities;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningColorEnhance;->mRecordValue:Z

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningColorEnhance;->mIsSupported:Z

    .line 29
    .line 30
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    .line 1
    const p0, 0x7f13098f

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
    const-string/jumbo p0, "pref_color_enhance"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xa3

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lcom/android/camera/data/data/runing/ComponentRunningColorEnhance;->mIsEnabled:Z

    .line 8
    .line 9
    return p0
.end method

.method public isSupport()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/data/data/runing/ComponentRunningColorEnhance;->mIsSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public reInit(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/data/data/runing/ComponentRunningColorEnhance;->getValue(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningColorEnhance;->mIsEnabled:Z

    .line 6
    .line 7
    return-void
.end method

.method public reset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningColorEnhance;->mIsEnabled:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningColorEnhance;->mRecordValue:Z

    .line 4
    .line 5
    return-void
.end method

.method public setEnabled(ZI)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningColorEnhance;->mIsEnabled:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningColorEnhance;->mRecordValue:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

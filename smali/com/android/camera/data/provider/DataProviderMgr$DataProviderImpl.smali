.class final Lcom/android/camera/data/provider/DataProviderMgr$DataProviderImpl;
.super Ljava/lang/Object;
.source "DataProviderMgr.java"

# interfaces
.implements Lcom/android/camera/data/provider/DataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/data/provider/DataProviderMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataProviderImpl"
.end annotation


# instance fields
.field private mDataGlobal:Lcom/android/camera/data/data/global/DataItemGlobal;

.field private mDataItemConfigs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/data/data/config/DataItemConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mDataItemLive:Lcom/android/camera/data/data/extra/DataItemLive;

.field private mDataRunning:Lcom/android/camera/data/data/runing/DataItemRunning;


# direct methods
.method public constructor <init>(Lcom/android/camera/data/backup/DataBackUp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/data/provider/DataProviderMgr$DataProviderImpl;->mDataRunning:Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 10
    .line 11
    new-instance v0, Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/camera/data/provider/DataProviderMgr$DataProviderImpl;->mDataRunning:Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/android/camera/data/data/global/DataItemGlobal;-><init>(Lcom/android/camera/data/data/runing/DataItemRunning;Lcom/android/camera/data/backup/DataBackUp;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/camera/data/provider/DataProviderMgr$DataProviderImpl;->mDataGlobal:Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 19
    .line 20
    new-instance p1, Landroid/util/SparseArray;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/camera/data/provider/DataProviderMgr$DataProviderImpl;->mDataItemConfigs:Landroid/util/SparseArray;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public dataConfig()Lcom/android/camera/data/data/config/DataItemConfig;
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/data/provider/DataProviderMgr$DataProviderImpl;->dataGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentCameraId()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/data/provider/DataProviderMgr$DataProviderImpl;->dataGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getIntentType()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/provider/DataProviderMgr$DataProviderImpl;->dataConfig(II)Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object p0

    return-object p0
.end method

.method public dataConfig(I)Lcom/android/camera/data/data/config/DataItemConfig;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/data/provider/DataProviderMgr$DataProviderImpl;->dataGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getIntentType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/provider/DataProviderMgr$DataProviderImpl;->dataConfig(II)Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object p0

    return-object p0
.end method

.method public dataConfig(II)Lcom/android/camera/data/data/config/DataItemConfig;
    .locals 2

    .line 4
    invoke-static {p1, p2}, Lcom/android/camera/data/data/config/DataItemConfig;->provideLocalId(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/camera/data/provider/DataProviderMgr$DataProviderImpl;->mDataItemConfigs:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/config/DataItemConfig;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/android/camera/data/data/config/DataItemConfig;

    invoke-direct {v1, p1, p2}, Lcom/android/camera/data/data/config/DataItemConfig;-><init>(II)V

    .line 7
    iget-object p0, p0, Lcom/android/camera/data/provider/DataProviderMgr$DataProviderImpl;->mDataItemConfigs:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public bridge synthetic dataConfig()Lcom/android/camera/data/provider/DataProvider$ProviderEvent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/data/provider/DataProviderMgr$DataProviderImpl;->dataConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic dataConfig(I)Lcom/android/camera/data/provider/DataProvider$ProviderEvent;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/data/provider/DataProviderMgr$DataProviderImpl;->dataConfig(I)Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic dataConfig(II)Lcom/android/camera/data/provider/DataProvider$ProviderEvent;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/provider/DataProviderMgr$DataProviderImpl;->dataConfig(II)Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object p0

    return-object p0
.end method

.method public dataGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/camera/data/provider/DataProviderMgr$DataProviderImpl;->mDataGlobal:Lcom/android/camera/data/data/global/DataItemGlobal;

    return-object p0
.end method

.method public bridge synthetic dataGlobal()Lcom/android/camera/data/provider/DataProvider$ProviderEvent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/data/provider/DataProviderMgr$DataProviderImpl;->dataGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    return-object p0
.end method

.method public dataLive()Lcom/android/camera/data/data/extra/DataItemLive;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/camera/data/provider/DataProviderMgr$DataProviderImpl;->mDataItemLive:Lcom/android/camera/data/data/extra/DataItemLive;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/android/camera/data/data/extra/DataItemLive;

    invoke-direct {v0}, Lcom/android/camera/data/data/extra/DataItemLive;-><init>()V

    iput-object v0, p0, Lcom/android/camera/data/provider/DataProviderMgr$DataProviderImpl;->mDataItemLive:Lcom/android/camera/data/data/extra/DataItemLive;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/provider/DataProviderMgr$DataProviderImpl;->mDataItemLive:Lcom/android/camera/data/data/extra/DataItemLive;

    return-object p0
.end method

.method public bridge synthetic dataLive()Lcom/android/camera/data/provider/DataProvider$ProviderEvent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/data/provider/DataProviderMgr$DataProviderImpl;->dataLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object p0

    return-object p0
.end method

.method public dataNormalConfig()Lcom/android/camera/data/data/config/DataItemConfig;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/data/provider/DataProviderMgr$DataProviderImpl;->dataGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentCameraId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/provider/DataProviderMgr$DataProviderImpl;->dataConfig(II)Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic dataNormalConfig()Lcom/android/camera/data/provider/DataProvider$ProviderEvent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/data/provider/DataProviderMgr$DataProviderImpl;->dataNormalConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object p0

    return-object p0
.end method

.method public dataRunning()Lcom/android/camera/data/data/runing/DataItemRunning;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/camera/data/provider/DataProviderMgr$DataProviderImpl;->mDataRunning:Lcom/android/camera/data/data/runing/DataItemRunning;

    return-object p0
.end method

.method public bridge synthetic dataRunning()Lcom/android/camera/data/provider/DataProvider$ProviderEvent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/data/provider/DataProviderMgr$DataProviderImpl;->dataRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p0

    return-object p0
.end method

.method public reInitComponent(IILcom/android/camera2/CameraCapabilities;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/data/provider/DataProviderMgr$DataProviderImpl;->dataRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/camera/data/data/runing/DataItemRunning;->reInitComponent(IILcom/android/camera2/CameraCapabilities;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/camera/data/provider/DataProviderMgr$DataProviderImpl;->dataConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move v5, p4

    .line 16
    move v6, p5

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/data/data/config/DataItemConfig;->reInitComponent(IILcom/android/camera2/CameraCapabilities;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/camera/data/provider/DataProviderMgr$DataProviderImpl;->dataGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/android/camera/data/data/global/DataItemGlobal;->reInitComponent(IILcom/android/camera2/CameraCapabilities;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/camera/data/provider/DataProviderMgr$DataProviderImpl;->dataLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/data/data/extra/DataItemLive;->reInitComponent(IILcom/android/camera2/CameraCapabilities;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

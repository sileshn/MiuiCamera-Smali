.class public Lcom/android/camera/data/DataRepository;
.super Ljava/lang/Object;
.source "DataRepository.java"

# interfaces
.implements Lcom/android/camera/data/DataProtocol;


# static fields
.field private static sInstance:Lcom/android/camera/data/DataRepository;


# instance fields
.field private mCloudItemFeature:Lcom/android/camera/data/cloud/DataCloudItemFeature;

.field private mDataBackUp:Lcom/android/camera/data/backup/DataBackUpMgr;

.field private mDataCloudMgr:Lcom/android/camera/data/cloud/DataCloud$CloudManager;

.field private mDataItemObservable:Lcom/android/camera/data/observeable/DataItemObservable;

.field private mDataProvider:Lcom/android/camera/data/provider/DataProviderMgr;

.field private mDataRestore:Lcom/android/camera/data/restore/DataRestoreMgr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/camera/data/cloud/DataCloudMgr;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/camera/data/cloud/DataCloudMgr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/data/DataRepository;->mDataCloudMgr:Lcom/android/camera/data/cloud/DataCloud$CloudManager;

    .line 10
    .line 11
    new-instance v0, Lcom/android/camera/data/backup/DataBackUpMgr;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/android/camera/data/backup/DataBackUpMgr;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/camera/data/DataRepository;->mDataBackUp:Lcom/android/camera/data/backup/DataBackUpMgr;

    .line 17
    .line 18
    new-instance v0, Lcom/android/camera/data/restore/DataRestoreMgr;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/android/camera/data/restore/DataRestoreMgr;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/camera/data/DataRepository;->mDataRestore:Lcom/android/camera/data/restore/DataRestoreMgr;

    .line 24
    .line 25
    new-instance v0, Lcom/android/camera/data/provider/DataProviderMgr;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/camera/data/DataRepository;->mDataBackUp:Lcom/android/camera/data/backup/DataBackUpMgr;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/camera/data/backup/DataBackUpMgr;->backUp()Lcom/android/camera/data/backup/DataBackUp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lcom/android/camera/data/provider/DataProviderMgr;-><init>(Lcom/android/camera/data/backup/DataBackUp;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/camera/data/DataRepository;->mDataProvider:Lcom/android/camera/data/provider/DataProviderMgr;

    .line 37
    .line 38
    new-instance v0, Lcom/android/camera/data/cloud/DataCloudItemFeature;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/android/camera/data/cloud/DataCloudItemFeature;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/camera/data/DataRepository;->mCloudItemFeature:Lcom/android/camera/data/cloud/DataCloudItemFeature;

    .line 44
    .line 45
    return-void
.end method

.method public static dataCloudMgr()Lcom/android/camera/data/cloud/DataCloud$CloudManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->getInstance()Lcom/android/camera/data/DataRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/android/camera/data/DataRepository;->mDataCloudMgr:Lcom/android/camera/data/cloud/DataCloud$CloudManager;

    .line 6
    .line 7
    return-object v0
.end method

.method public static dataItemCloud()Lcom/android/camera/data/cloud/DataCloudItemFeature;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->getInstance()Lcom/android/camera/data/DataRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/android/camera/data/DataRepository;->mCloudItemFeature:Lcom/android/camera/data/cloud/DataCloudItemFeature;

    .line 6
    .line 7
    return-object v0
.end method

.method public static dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->provider()Lcom/android/camera/data/provider/DataProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/android/camera/data/provider/DataProvider;->dataConfig()Lcom/android/camera/data/provider/DataProvider$ProviderEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/camera/data/data/config/DataItemConfig;

    .line 10
    .line 11
    return-object v0
.end method

.method public static dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->provider()Lcom/android/camera/data/provider/DataProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/android/camera/data/provider/DataProvider;->dataGlobal()Lcom/android/camera/data/provider/DataProvider$ProviderEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 10
    .line 11
    return-object v0
.end method

.method public static dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->provider()Lcom/android/camera/data/provider/DataProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/android/camera/data/provider/DataProvider;->dataLive()Lcom/android/camera/data/provider/DataProvider$ProviderEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/camera/data/data/extra/DataItemLive;

    .line 10
    .line 11
    return-object v0
.end method

.method public static dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->getInstance()Lcom/android/camera/data/DataRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/android/camera/data/DataRepository;->mDataItemObservable:Lcom/android/camera/data/observeable/DataItemObservable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/android/camera/data/DataRepository;->getInstance()Lcom/android/camera/data/DataRepository;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/android/camera/data/observeable/DataItemObservable;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/android/camera/data/observeable/DataItemObservable;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/android/camera/data/DataRepository;->mDataItemObservable:Lcom/android/camera/data/observeable/DataItemObservable;

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->getInstance()Lcom/android/camera/data/DataRepository;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/android/camera/data/DataRepository;->mDataItemObservable:Lcom/android/camera/data/observeable/DataItemObservable;

    .line 25
    .line 26
    return-object v0
.end method

.method public static dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->provider()Lcom/android/camera/data/provider/DataProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/android/camera/data/provider/DataProvider;->dataRunning()Lcom/android/camera/data/provider/DataProvider$ProviderEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 10
    .line 11
    return-object v0
.end method

.method public static dataNormalItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->provider()Lcom/android/camera/data/provider/DataProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/android/camera/data/provider/DataProvider;->dataNormalConfig()Lcom/android/camera/data/provider/DataProvider$ProviderEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/camera/data/data/config/DataItemConfig;

    .line 10
    .line 11
    return-object v0
.end method

.method public static getInstance()Lcom/android/camera/data/DataRepository;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/camera/data/DataRepository;->sInstance:Lcom/android/camera/data/DataRepository;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/android/camera/data/DataRepository;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/camera/data/DataRepository;->sInstance:Lcom/android/camera/data/DataRepository;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/android/camera/data/DataRepository;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/android/camera/data/DataRepository;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/android/camera/data/DataRepository;->sInstance:Lcom/android/camera/data/DataRepository;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/camera/data/DataRepository;->sInstance:Lcom/android/camera/data/DataRepository;

    .line 25
    .line 26
    return-object v0
.end method

.method public static provider()Lcom/android/camera/data/provider/DataProvider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->getInstance()Lcom/android/camera/data/DataRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/android/camera/data/DataRepository;->mDataProvider:Lcom/android/camera/data/provider/DataProviderMgr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/camera/data/provider/DataProviderMgr;->provider()Lcom/android/camera/data/provider/DataProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public backUp()Lcom/android/camera/data/backup/DataBackUp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/DataRepository;->mDataBackUp:Lcom/android/camera/data/backup/DataBackUpMgr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/data/backup/DataBackUpMgr;->backUp()Lcom/android/camera/data/backup/DataBackUp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public backUpAll(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public restore()Lcom/android/camera/data/restore/DataRestore;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/DataRepository;->mDataRestore:Lcom/android/camera/data/restore/DataRestoreMgr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/data/restore/DataRestoreMgr;->restore()Lcom/android/camera/data/restore/DataRestore;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public restoreAll(Landroid/content/Context;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.class public Lcom/android/camera/data/data/extra/DataItemLive;
.super Lcom/android/camera/data/data/DataItemBase;
.source "DataItemLive.java"


# static fields
.field public static final DATA_FILM_VERSION:Ljava/lang/String; = "film_version"

.field public static final DATA_LIVE_ACTIVATION:Ljava/lang/String; = "live_activation"

.field public static final DATA_LIVE_DURATION:Ljava/lang/String; = "pref_mi_live_duration"

.field public static final DATA_LIVE_REFERENCE_LINE:Ljava/lang/String; = "pref_camera_referenceline_type_key"

.field public static final DATA_MIMOJI_CARTOON_VERSION:Ljava/lang/String; = "mimoji_cartoon_version"

.field public static final DATA_MIMOJI_HUMAN_VERSION:Ljava/lang/String; = "mimoji_human_version"

.field public static final DATA_MULTI_CAMERA:Ljava/lang/String; = "multi_camera"

.field public static final DATA_VP_VERSION:Ljava/lang/String; = "vp_version"

.field public static final DATA_VV_CHECK_TIME:Ljava/lang/String; = "vv_update_time"

.field public static final DATA_VV_VERSION:Ljava/lang/String; = "vv_version"

.field private static final KEY:Ljava/lang/String; = "camera_settings_live"

.field public static final MATERIAL_DOWNLOAD_STATE:Ljava/lang/String; = "material_download_state"

.field public static final MATERIAL_VERSION:Ljava/lang/String; = "material_version"


# instance fields
.field private mAmbilightModeIndex:I

.field private mComponentLiveDuration:Lcom/android/camera/data/data/config/ComponentLiveDuration;

.field private mComponentLiveReferenceLine:Lcom/android/camera/data/data/extra/ComponentLiveReferenceLine;

.field private mComponentLiveVideoQuality:Lcom/android/camera/data/data/extra/ComponentLiveVideoQuality;

.field private mCurrentActivityHashCode:I

.field private mFilmItem:Lcom/android/camera/fragment/film/FilmItem;

.field private mIMiModeState:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsShowMiLiveMenu:Z

.field private mKaleidoscope:Ljava/lang/String;

.field private mMiLiveFilterId:Ljava/lang/String;

.field private mMiLiveRecordDoneProcessing:Z

.field private mMiLiveSegmentDataMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;",
            ">;>;"
        }
    .end annotation
.end field

.field private mOldVlogProDestroying:Z

.field private mSoundMute:Z

.field private mTimeFreezeFilmRatioEnabled:Z

.field private mTimerBurstController:Lcom/android/camera/timerburst/TimerBurstController;

.field private mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

.field private mVVItem:Lcom/android/camera/fragment/vv/VVItem;

.field private mVideoSky:Ljava/lang/String;

.field private mVideoSkySegmentData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/camera/data/data/DataItemBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mCurrentActivityHashCode:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mSoundMute:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mOldVlogProDestroying:Z

    .line 12
    .line 13
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mMiLiveSegmentDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    sget v3, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mMiLiveFilterId:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "0"

    .line 29
    .line 30
    iput-object v3, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mKaleidoscope:Ljava/lang/String;

    .line 31
    .line 32
    iput v0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mAmbilightModeIndex:I

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mTimeFreezeFilmRatioEnabled:Z

    .line 35
    .line 36
    iput-object v3, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mVideoSky:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mIsShowMiLiveMenu:Z

    .line 39
    .line 40
    new-instance v0, Ljava/util/Stack;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mIMiModeState:Ljava/util/Stack;

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mMiLiveRecordDoneProcessing:Z

    .line 48
    .line 49
    new-instance v0, Lcom/android/camera/data/data/extra/ComponentLiveVideoQuality;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/android/camera/data/data/extra/ComponentLiveVideoQuality;-><init>(Lcom/android/camera/data/data/extra/DataItemLive;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mComponentLiveVideoQuality:Lcom/android/camera/data/data/extra/ComponentLiveVideoQuality;

    .line 55
    .line 56
    new-instance v0, Lcom/android/camera/data/data/extra/ComponentLiveReferenceLine;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/android/camera/data/data/extra/ComponentLiveReferenceLine;-><init>(Lcom/android/camera/data/data/extra/DataItemLive;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mComponentLiveReferenceLine:Lcom/android/camera/data/data/extra/ComponentLiveReferenceLine;

    .line 62
    .line 63
    new-instance v0, Lcom/android/camera/data/data/config/ComponentLiveDuration;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/android/camera/data/data/config/ComponentLiveDuration;-><init>(Lcom/android/camera/data/data/extra/DataItemLive;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mComponentLiveDuration:Lcom/android/camera/data/data/config/ComponentLiveDuration;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public clearAll()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mMiLiveSegmentDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mMiLiveSegmentDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mVideoSkySegmentData:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mVideoSkySegmentData:Ljava/util/List;

    .line 27
    .line 28
    :cond_1
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mMiLiveFilterId:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "0"

    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mKaleidoscope:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mTimeFreezeFilmRatioEnabled:Z

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mTimerBurstController:Lcom/android/camera/timerburst/TimerBurstController;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/timerburst/TimerBurstController;->setInTimerBurstShotting(ZZ)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public fillVideoSkySegmentData(Ljava/util/Stack;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoSky"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mVideoSkySegmentData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public getActivation()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const-string v0, "live_activation"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAmbilightMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mAmbilightModeIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getComponentLiveDuration()Lcom/android/camera/data/data/config/ComponentLiveDuration;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mComponentLiveDuration:Lcom/android/camera/data/data/config/ComponentLiveDuration;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponentLiveVideoQuality()Lcom/android/camera/data/data/extra/ComponentLiveVideoQuality;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mComponentLiveVideoQuality:Lcom/android/camera/data/data/extra/ComponentLiveVideoQuality;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentFilmItem()Lcom/android/camera/fragment/film/FilmItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mFilmItem:Lcom/android/camera/fragment/film/FilmItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentVPItem()Lcom/android/camera/fragment/vlogpro/VPItem;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentVVItem()Lcom/android/camera/fragment/vv/VVItem;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIsMultiCamera()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "multi_camera"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getKaleidoscope()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mKaleidoscope:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLiveFilter()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    .line 1
    const-string v0, "key_live_filter"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/DataItemBase;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getMaterialDownloadState()Z
    .locals 2

    .line 1
    const-string v0, "material_download_state"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getMaterialVersion()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "material_version"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMiLiveFilterId()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mMiLiveFilterId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMiLiveRecordDoneProcessing()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mMiLiveRecordDoneProcessing:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMiLiveSegmentData(I)Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mMiLiveSegmentDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public getOldVlogProDestroying()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mOldVlogProDestroying:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSoundMute()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mSoundMute:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTimeFreezeFilmRatioEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mTimeFreezeFilmRatioEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTimerBurstController()Lcom/android/camera/timerburst/TimerBurstController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mTimerBurstController:Lcom/android/camera/timerburst/TimerBurstController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/camera/timerburst/TimerBurstController;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/android/camera/timerburst/TimerBurstController;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mTimerBurstController:Lcom/android/camera/timerburst/TimerBurstController;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mTimerBurstController:Lcom/android/camera/timerburst/TimerBurstController;

    .line 13
    .line 14
    return-object p0
.end method

.method public getVPVersion()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const-string/jumbo v0, "vp_version"

    .line 2
    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getVVVersion()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const-string/jumbo v0, "vv_version"

    .line 2
    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getVideoSky()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoSky"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mVideoSky:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoSkySegmentData()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoSky"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mVideoSkySegmentData:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getisMiLiveRecording()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mMiLiveSegmentDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public getmComponentLiveReferenceLine()Lcom/android/camera/data/data/extra/ComponentLiveReferenceLine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mComponentLiveReferenceLine:Lcom/android/camera/data/data/extra/ComponentLiveReferenceLine;

    .line 2
    .line 3
    return-object p0
.end method

.method public isTransient()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public provideKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "camera_settings_live"

    .line 2
    .line 3
    return-object p0
.end method

.method public reInitComponent(IILcom/android/camera2/CameraCapabilities;I)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mComponentLiveVideoQuality:Lcom/android/camera/data/data/extra/ComponentLiveVideoQuality;

    .line 2
    .line 3
    invoke-virtual {p4, p1, p2, p3}, Lcom/android/camera/data/data/extra/ComponentLiveVideoQuality;->reInit(IILcom/android/camera2/CameraCapabilities;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-interface {p3, p1, p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->reInit(II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mComponentLiveDuration:Lcom/android/camera/data/data/config/ComponentLiveDuration;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentLiveDuration;->reInit(I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public resetAll()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->editor()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->clear()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->apply()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/camera/data/data/extra/DataItemLive;->clearAll()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setActivation(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->editor()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "live_activation"

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setAmbilightMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mAmbilightModeIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentFilmItem(Lcom/android/camera/fragment/film/FilmItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mFilmItem:Lcom/android/camera/fragment/film/FilmItem;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentVPItem(Lcom/android/camera/fragment/vlogpro/VPItem;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentVVItem(Lcom/android/camera/fragment/vv/VVItem;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 2
    .line 3
    return-void
.end method

.method public setIsMultiCamera(Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "multi_camera"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/DataItemBase;->putBoolean(Ljava/lang/String;Z)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setKaleidoscope(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mKaleidoscope:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLiveFilter(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const-string v0, "key_live_filter"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/DataItemBase;->putInt(Ljava/lang/String;I)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaterialDownloadState(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->editor()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "material_download_state"

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putBoolean(Ljava/lang/String;Z)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setMaterialVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->editor()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "material_version"

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setMiLiveFilterId(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mMiLiveFilterId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMiLiveRecordDoneProcessing(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mMiLiveRecordDoneProcessing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMiLiveSegmentData(ILjava/util/List;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mMiLiveSegmentDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mMiLiveSegmentDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public setMimojiVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->editor()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->apply()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOldVlogProDestroying(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mOldVlogProDestroying:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mSoundMute:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTimeFreezeFilmRatioEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mTimeFreezeFilmRatioEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTimerBurstController(Lcom/android/camera/timerburst/TimerBurstController;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mTimerBurstController:Lcom/android/camera/timerburst/TimerBurstController;

    .line 2
    .line 3
    return-void
.end method

.method public setVPVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->editor()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "vp_version"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->apply()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setVVVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->editor()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "vv_version"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->apply()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setVideoSky(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoSky"
        type = 0x0
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mVideoSky:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoSkySegmentData(Ljava/util/List;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoSky"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/data/data/extra/DataItemLive;->mVideoSkySegmentData:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

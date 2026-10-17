.class public Lcom/android/camera/data/observeable/VlogProViewModel;
.super Lcom/android/camera/data/observeable/VMBase;
.source "VlogProViewModel.java"


# instance fields
.field private mVPList:Lcom/android/camera/fragment/vlogpro/VPList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/data/observeable/VMBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/data/observeable/VlogProViewModel;Lcom/android/camera/fragment/vlogpro/VPList;)Lcom/android/camera/fragment/vlogpro/VPList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/observeable/VlogProViewModel;->lambda$getVPListObservable$0(Lcom/android/camera/fragment/vlogpro/VPList;)Lcom/android/camera/fragment/vlogpro/VPList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$getVPListObservable$0(Lcom/android/camera/fragment/vlogpro/VPList;)Lcom/android/camera/fragment/vlogpro/VPList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/data/observeable/VlogProViewModel;->mVPList:Lcom/android/camera/fragment/vlogpro/VPList;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public achieveEndOfCycle()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getVPList()Lcom/android/camera/fragment/vlogpro/VPList;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/camera/data/observeable/VlogProViewModel;->mVPList:Lcom/android/camera/fragment/vlogpro/VPList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/camera/fragment/vlogpro/VPList;->getCountry()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/camera/data/observeable/VlogProViewModel;->mVPList:Lcom/android/camera/fragment/vlogpro/VPList;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public getVPListObservable()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/android/camera/fragment/vlogpro/VPList;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;

    .line 2
    .line 3
    sget-object v1, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->TEMPLATE_PATH:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v2, "vp_version"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "vp/info.json"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/android/camera/fragment/vlogpro/VPList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/android/camera/data/observeable/OooOO0;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/android/camera/data/observeable/OooOO0;-><init>(Lcom/android/camera/data/observeable/VlogProViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public rollbackData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera/data/observeable/VlogProViewModel;->mVPList:Lcom/android/camera/fragment/vlogpro/VPList;

    .line 3
    .line 4
    return-void
.end method

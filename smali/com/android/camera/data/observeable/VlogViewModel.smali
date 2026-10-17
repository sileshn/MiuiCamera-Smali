.class public Lcom/android/camera/data/observeable/VlogViewModel;
.super Lcom/android/camera/data/observeable/VMBase;
.source "VlogViewModel.java"


# instance fields
.field private mVVList:Lcom/android/camera/fragment/vv/VVList;


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

.method public static synthetic OooO00o(Lcom/android/camera/data/observeable/VlogViewModel;Lcom/android/camera/fragment/vv/VVList;)Lcom/android/camera/fragment/vv/VVList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/observeable/VlogViewModel;->lambda$getVVListObservable$0(Lcom/android/camera/fragment/vv/VVList;)Lcom/android/camera/fragment/vv/VVList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$getVVListObservable$0(Lcom/android/camera/fragment/vv/VVList;)Lcom/android/camera/fragment/vv/VVList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/data/observeable/VlogViewModel;->mVVList:Lcom/android/camera/fragment/vv/VVList;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public achieveEndOfCycle()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getVVList()Lcom/android/camera/fragment/vv/VVList;
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
    iget-object v1, p0, Lcom/android/camera/data/observeable/VlogViewModel;->mVVList:Lcom/android/camera/fragment/vv/VVList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/android/camera/fragment/vv/VVList;->country:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/camera/data/observeable/VlogViewModel;->mVVList:Lcom/android/camera/fragment/vv/VVList;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public getVVListObservable()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/android/camera/fragment/vv/VVList;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;

    .line 2
    .line 3
    sget-object v1, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->TEMPLATE_PATH:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v2, "vv_version"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "vv/info.json"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/android/camera/fragment/vv/VVList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/android/camera/data/observeable/OooOO0O;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/android/camera/data/observeable/OooOO0O;-><init>(Lcom/android/camera/data/observeable/VlogViewModel;)V

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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera/data/observeable/VlogViewModel;->mVVList:Lcom/android/camera/fragment/vv/VVList;

    .line 3
    .line 4
    return-void
.end method

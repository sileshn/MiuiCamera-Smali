.class final Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitDetails;
.super Ljava/lang/Object;
.source "SplitDetails.java"


# instance fields
.field private final abiFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final appVersionName:Ljava/lang/String;

.field private final qigsawId:Ljava/lang/String;

.field private final splitEntryFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final splitInfoListing:Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoListing;

.field private final updateSplits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoListing;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoListing;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitDetails;->qigsawId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitDetails;->appVersionName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitDetails;->abiFilters:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitDetails;->updateSplits:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitDetails;->splitEntryFragments:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitDetails;->splitInfoListing:Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoListing;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getAbiFilters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitDetails;->abiFilters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitDetails;->appVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQigsawId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "5.0.0.0"

    .line 2
    .line 3
    return-object p0
.end method

.method public getSplitEntryFragments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitDetails;->splitEntryFragments:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSplitInfoListing()Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoListing;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitDetails;->splitInfoListing:Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoListing;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpdateSplits()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitDetails;->updateSplits:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public verifySplitInfoListing()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitDetails;->splitInfoListing:Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoListing;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoListing;->getSplitInfoMap()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitDetails;->splitInfoListing:Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoListing;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoListing;->getSplitInfoMap()Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->isValid()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v0

    .line 48
    :cond_2
    return v1
.end method

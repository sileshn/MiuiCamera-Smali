.class public Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;
.super Lcom/android/camera/resource/BaseResourceList;
.source "MimojiList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/resource/BaseResourceList<",
        "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE:I = 0x1


# instance fields
.field public country:Ljava/lang/String;

.field public currentListVersionTag:Ljava/lang/String;

.field public materialSize:Ljava/lang/String;

.field public materialVersion:Ljava/lang/String;

.field protected transient materialVersionDeparted:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/resource/BaseResourceList;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mimojilist"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;->currentListVersionTag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemJsonArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    const-string p0, "data"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getListTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;->currentListVersionTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocalVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/resource/BaseResourceList;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResourceType()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public parseInitialData(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/android/camera/resource/BaseResourceList;->version:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "material_version"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;->materialVersion:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "material_size"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;->materialSize:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic parseSingleItem(Lorg/json/JSONObject;I)Lcom/android/camera/resource/BaseResourceItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;->parseSingleItem(Lorg/json/JSONObject;I)Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object p0

    return-object p0
.end method

.method public parseSingleItem(Lorg/json/JSONObject;I)Lcom/xiaomi/mimoji/common/bean/AvatarItem;
    .locals 0

    .line 2
    new-instance p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->parseSummaryData(Lorg/json/JSONObject;I)V

    return-object p0
.end method

.method public setLocalVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/resource/BaseResourceList;->departed:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;->currentListVersionTag:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->editor()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1, p2}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stateAllReady()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/resource/BaseResourceList;->getResourceList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->isCloudItem()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method

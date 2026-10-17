.class public Lcom/android/camera/features/mode/cosmeticmirror/config/ComponentRunningCosmeticMirror;
.super Lcom/android/camera/data/data/ComponentData;
.source "ComponentRunningCosmeticMirror.java"


# static fields
.field public static final VALUE_OFF:Ljava/lang/String; = "OFF"

.field public static final VALUE_ON:Ljava/lang/String; = "ON"


# instance fields
.field private mNeedFaceFeaturesInfo:Z

.field private mNeedShowToast:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/runing/DataItemRunning;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/ComponentData;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/config/ComponentRunningCosmeticMirror;->mNeedShowToast:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string p0, "ON"

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "pref_cosmetic_mirror_mode_key"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public isNeedFaceFeaturesInfo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/config/ComponentRunningCosmeticMirror;->mNeedFaceFeaturesInfo:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNeedShowToast()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/config/ComponentRunningCosmeticMirror;->mNeedShowToast:Z

    .line 2
    .line 3
    return p0
.end method

.method public reInit(I)V
    .locals 1

    .line 1
    const/16 v0, 0xe0

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/config/ComponentRunningCosmeticMirror;->mNeedFaceFeaturesInfo:Z

    .line 9
    .line 10
    return-void
.end method

.method public reset(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/ComponentData;->reset(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/config/ComponentRunningCosmeticMirror;->mNeedShowToast:Z

    .line 6
    .line 7
    return-void
.end method

.method public setNeedShowToast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/config/ComponentRunningCosmeticMirror;->mNeedShowToast:Z

    .line 2
    .line 3
    return-void
.end method

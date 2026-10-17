.class public Lcom/android/camera/data/data/setting/DataItemSettings;
.super Ljava/lang/Object;
.source "DataItemSettings.java"


# instance fields
.field private componentMultipleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentMultiple;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;ILcom/android/camera2/CameraCapabilities;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera/data/data/setting/DataItemSettings;->componentMultipleList:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lcom/android/camera/data/data/setting/ComponentSettingMultipleCommon;

    .line 9
    .line 10
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/android/camera/data/data/setting/ComponentSettingMultipleCommon;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/android/camera/data/data/setting/ComponentSettingMultipleCapture;

    .line 18
    .line 19
    invoke-static {}, Lcom/android/camera/data/DataRepository;->provider()Lcom/android/camera/data/provider/DataProvider;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, p4}, Lcom/android/camera/data/provider/DataProvider;->dataConfig(I)Lcom/android/camera/data/provider/DataProvider$ProviderEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/android/camera/data/data/DataItemBase;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/android/camera/data/data/setting/ComponentSettingMultipleCapture;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/android/camera/data/data/setting/ComponentSettingMultipleAdvance;

    .line 33
    .line 34
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Lcom/android/camera/data/data/setting/ComponentSettingMultipleAdvance;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/camera/data/data/setting/ComponentSettingMultipleCommon;->initTypeElements(Landroid/content/Context;ILcom/android/camera2/CameraCapabilities;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/android/camera/data/data/setting/ComponentSettingMultipleCapture;->initTypeElements(Landroid/content/Context;ILcom/android/camera2/CameraCapabilities;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/android/camera/data/data/setting/ComponentSettingMultipleAdvance;->initTypeElements(Landroid/content/Context;ILcom/android/camera2/CameraCapabilities;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/camera/data/data/ComponentMultiple;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/camera/data/data/setting/DataItemSettings;->componentMultipleList:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/data/data/ComponentMultiple;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/camera/data/data/setting/DataItemSettings;->componentMultipleList:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2}, Lcom/android/camera/data/data/ComponentMultiple;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/camera/data/data/setting/DataItemSettings;->componentMultipleList:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

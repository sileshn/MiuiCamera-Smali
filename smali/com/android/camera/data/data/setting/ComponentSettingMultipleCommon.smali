.class public Lcom/android/camera/data/data/setting/ComponentSettingMultipleCommon;
.super Lcom/android/camera/data/data/ComponentMultiple;
.source "ComponentSettingMultipleCommon.java"


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
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/ComponentMultiple;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDisplayTitleString()I
    .locals 0

    .line 1
    const p0, 0x7f13084e

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public initTypeElements(Landroid/content/Context;ILcom/android/camera2/CameraCapabilities;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/data/data/setting/ComponentSettingMultipleCommon;->getDisplayTitleString()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/android/camera/data/data/TypeItem;

    .line 10
    .line 11
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const p4, 0x7f130837

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "pref_camera_recordlocation_key"

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p4, p1, v0, p3}, Lcom/android/camera/data/data/TypeItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p4, Lcom/android/camera/data/data/TypeItem;

    .line 23
    .line 24
    const v0, 0x7f130865

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "pref_camerasound_key"

    .line 28
    .line 29
    .line 30
    invoke-direct {p4, v0, p1, v1, p3}, Lcom/android/camera/data/data/TypeItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    new-array p1, p1, [Lcom/android/camera/data/data/TypeItem;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    aput-object p2, p1, p3

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    aput-object p4, p1, p2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/ComponentMultiple;->insert([Lcom/android/camera/data/data/TypeItem;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

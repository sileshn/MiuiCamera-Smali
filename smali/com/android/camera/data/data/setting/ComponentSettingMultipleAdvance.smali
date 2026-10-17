.class public Lcom/android/camera/data/data/setting/ComponentSettingMultipleAdvance;
.super Lcom/android/camera/data/data/ComponentMultiple;
.source "ComponentSettingMultipleAdvance.java"


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
    const p0, 0x7f130268

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public initTypeElements(Landroid/content/Context;ILcom/android/camera2/CameraCapabilities;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/data/data/setting/ComponentSettingMultipleAdvance;->getDisplayTitleString()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/16 p4, 0xa2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p2, p4, :cond_0

    .line 14
    .line 15
    const/16 p4, 0xb7

    .line 16
    .line 17
    if-eq p2, p4, :cond_0

    .line 18
    .line 19
    new-instance p2, Lcom/android/camera/data/data/TypeItem;

    .line 20
    .line 21
    new-array p4, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, p4, v0

    .line 29
    .line 30
    const v2, 0x7f130894

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p4, 0x7f13089b

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "pref_camera_volumekey_function_key"

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p4, p3, v2, p1}, Lcom/android/camera/data/data/TypeItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const p1, 0x7f030033

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/android/camera/data/data/TypeItem;->setEntryArrayRes(I)Lcom/android/camera/data/data/TypeItem;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const p3, 0x7f030034

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/TypeItem;->setValueArrayRes(I)Lcom/android/camera/data/data/TypeItem;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p2, 0x0

    .line 61
    :goto_0
    new-array p1, v1, [Lcom/android/camera/data/data/TypeItem;

    .line 62
    .line 63
    aput-object p2, p1, v0

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/ComponentMultiple;->insert([Lcom/android/camera/data/data/TypeItem;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

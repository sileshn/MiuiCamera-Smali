.class public Lcom/android/camera/data/data/setting/ComponentSettingMultipleCapture;
.super Lcom/android/camera/data/data/ComponentMultiple;
.source "ComponentSettingMultipleCapture.java"


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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/data/data/setting/ComponentSettingMultipleCapture;->getDisplayTitleString()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Lcom/android/camera/data/data/TypeItem;

    .line 10
    .line 11
    const p4, 0x7f1307f1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p4, 0x7f1307f6

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "pref_camera_jpegquality_key"

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, p4, p2, v0, p1}, Lcom/android/camera/data/data/TypeItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f030028

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Lcom/android/camera/data/data/TypeItem;->setEntryArrayRes(I)Lcom/android/camera/data/data/TypeItem;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7f030029

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/TypeItem;->setValueArrayRes(I)Lcom/android/camera/data/data/TypeItem;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    new-array p1, p1, [Lcom/android/camera/data/data/TypeItem;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    aput-object p3, p1, p2

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/ComponentMultiple;->insert([Lcom/android/camera/data/data/TypeItem;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

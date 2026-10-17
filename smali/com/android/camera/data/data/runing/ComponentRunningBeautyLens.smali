.class public Lcom/android/camera/data/data/runing/ComponentRunningBeautyLens;
.super Lcom/android/camera/data/data/ComponentData;
.source "ComponentRunningBeautyLens.java"


# instance fields
.field private mCapabilities:Lcom/android/camera2/CameraCapabilities;

.field private mTotalDataItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/runing/DataItemRunning;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/ComponentData;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningBeautyLens;->mTotalDataItems:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 12
    .line 13
    const v1, 0x7f130215

    .line 14
    .line 15
    .line 16
    const-string v2, "4"

    .line 17
    .line 18
    const v3, 0x7f080339

    .line 19
    .line 20
    .line 21
    const v4, 0x7f08065d

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningBeautyLens;->mTotalDataItems:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 33
    .line 34
    const v1, 0x7f13020c

    .line 35
    .line 36
    .line 37
    const-string v2, "0"

    .line 38
    .line 39
    const v3, 0x7f08033d

    .line 40
    .line 41
    .line 42
    const v4, 0x7f08032d

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningBeautyLens;->mTotalDataItems:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 54
    .line 55
    const v1, 0x7f13020e

    .line 56
    .line 57
    .line 58
    const-string v2, "2"

    .line 59
    .line 60
    const v3, 0x7f08033c

    .line 61
    .line 62
    .line 63
    const v4, 0x7f080330

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningBeautyLens;->mTotalDataItems:Ljava/util/List;

    .line 73
    .line 74
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 75
    .line 76
    const v1, 0x7f130210

    .line 77
    .line 78
    .line 79
    const-string v2, "1"

    .line 80
    .line 81
    const v3, 0x7f08033b

    .line 82
    .line 83
    .line 84
    const v4, 0x7f080333

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/android/camera/data/data/runing/ComponentRunningBeautyLens;->mTotalDataItems:Ljava/util/List;

    .line 94
    .line 95
    new-instance p1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 96
    .line 97
    const v0, 0x7f130212

    .line 98
    .line 99
    .line 100
    const-string v1, "3"

    .line 101
    .line 102
    const v2, 0x7f08033a

    .line 103
    .line 104
    .line 105
    const v3, 0x7f080336

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public checkValueValid(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/ComponentRunningBeautyLens;->getItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    .line 1
    const-string p0, "4"

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "pref_portrait_beauty_lens"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public isSwitchOn()Z
    .locals 1

    .line 1
    const/16 v0, 0xab

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "4"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public reInit(Lcom/android/camera2/CameraCapabilities;II)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningBeautyLens;->mCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningBeautyLens;->mCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/android/camera/data/data/runing/ComponentRunningBeautyLens;->mTotalDataItems:Ljava/util/List;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/16 v1, 0xab

    .line 22
    .line 23
    if-ne p2, v1, :cond_4

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportedBeautyLens(Lcom/android/camera2/CameraCapabilities;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object p2, p0, Lcom/android/camera/data/data/runing/ComponentRunningBeautyLens;->mTotalDataItems:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 44
    .line 45
    :cond_4
    :goto_0
    return-void
.end method

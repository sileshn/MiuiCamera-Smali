.class public Lcom/android/camera/data/data/runing/ConponentRunningSoftlightStyleValue;
.super Lcom/android/camera/data/data/ComponentData;
.source "ConponentRunningSoftlightStyleValue.java"


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/config/DataItemConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/ComponentData;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkValueValid(ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/data/data/ComponentData;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "1"

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
    const-string/jumbo p0, "pref_camera_capture_flashmode_softlight_style_key"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public getValueDisplaySecondString(I)I
    .locals 1

    .line 1
    const/16 v0, 0xe0

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/ComponentData;->getValueDisplaySecondString(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public reInit(Lcom/android/camera2/CameraCapabilities;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera2/CameraCapabilities;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x3

    .line 26
    new-array v1, v1, [Lcom/android/camera/data/data/ComponentDataItem;

    .line 27
    .line 28
    new-instance v9, Lcom/android/camera/data/data/ComponentDataItem;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, 0x7f080620

    .line 36
    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    const v6, 0x7f1309fa

    .line 40
    .line 41
    .line 42
    const v7, 0x7f1309fb

    .line 43
    .line 44
    .line 45
    const v8, 0x7f130387

    .line 46
    .line 47
    .line 48
    move-object v2, v9

    .line 49
    invoke-direct/range {v2 .. v8}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(Ljava/lang/String;IIIII)V

    .line 50
    .line 51
    .line 52
    aput-object v9, v1, v10

    .line 53
    .line 54
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const v13, 0x7f08061f

    .line 62
    .line 63
    .line 64
    const/4 v14, -0x1

    .line 65
    const v15, 0x7f1309f8

    .line 66
    .line 67
    .line 68
    const v16, 0x7f1309f9

    .line 69
    .line 70
    .line 71
    const v17, 0x7f130386

    .line 72
    .line 73
    .line 74
    move-object v11, v2

    .line 75
    invoke-direct/range {v11 .. v17}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(Ljava/lang/String;IIIII)V

    .line 76
    .line 77
    .line 78
    aput-object v2, v1, v3

    .line 79
    .line 80
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const v6, 0x7f08061e

    .line 88
    .line 89
    .line 90
    const/4 v7, -0x1

    .line 91
    const v8, 0x7f1309f6

    .line 92
    .line 93
    .line 94
    const v9, 0x7f1309f7

    .line 95
    .line 96
    .line 97
    const v10, 0x7f130385

    .line 98
    .line 99
    .line 100
    move-object v4, v2

    .line 101
    invoke-direct/range {v4 .. v10}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(Ljava/lang/String;IIIII)V

    .line 102
    .line 103
    .line 104
    aput-object v2, v1, v3

    .line 105
    .line 106
    iget-object v2, v0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 116
    .line 117
    return-object v0
.end method

.method public resetComponentValue(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/ComponentData;->resetComponentValue(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/runing/ConponentRunningSoftlightStyleValue;->getDefaultValue(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/ComponentData;->setComponentValue(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class public Lcom/android/camera/data/data/runing/ComponentRunningFastMotionSpeed;
.super Lcom/android/camera/data/data/ComponentData;
.source "ComponentRunningFastMotionSpeed.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ComponentRunningFastMotionSpeed"


# instance fields
.field private mDisabled:Z

.field private mFullItems:[Lcom/android/camera/data/data/ComponentDataItem;


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/runing/DataItemRunning;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/ComponentData;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getFullItems()[Lcom/android/camera/data/data/ComponentDataItem;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningFastMotionSpeed;->mFullItems:[Lcom/android/camera/data/data/ComponentDataItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/camera/data/data/ComponentData;->mIsDisplayStringFromResourceId:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/camera/data/data/ComponentData;->mIsKeepValueWhenDisabled:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 17
    .line 18
    const-string v2, "4X"

    .line 19
    .line 20
    const-string v3, "120"

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 30
    .line 31
    const-string v2, "10X"

    .line 32
    .line 33
    const-string v3, "300"

    .line 34
    .line 35
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 42
    .line 43
    const-string v2, "15X"

    .line 44
    .line 45
    const-string v3, "500"

    .line 46
    .line 47
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 54
    .line 55
    const-string v2, "30X"

    .line 56
    .line 57
    const-string v3, "1000"

    .line 58
    .line 59
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 66
    .line 67
    const-string v2, "60X"

    .line 68
    .line 69
    const-string v3, "2000"

    .line 70
    .line 71
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 78
    .line 79
    const-string v2, "90X"

    .line 80
    .line 81
    const-string v3, "3000"

    .line 82
    .line 83
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 90
    .line 91
    const-string v2, "120X"

    .line 92
    .line 93
    const-string v3, "4000"

    .line 94
    .line 95
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 102
    .line 103
    const-string v2, "150X"

    .line 104
    .line 105
    const-string v3, "5000"

    .line 106
    .line 107
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 114
    .line 115
    const-string v2, "300X"

    .line 116
    .line 117
    const-string v3, "10000"

    .line 118
    .line 119
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 126
    .line 127
    const-string v2, "450X"

    .line 128
    .line 129
    const-string v3, "15000"

    .line 130
    .line 131
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 138
    .line 139
    const-string v2, "600X"

    .line 140
    .line 141
    const-string v3, "20000"

    .line 142
    .line 143
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 150
    .line 151
    const-string v2, "900X"

    .line 152
    .line 153
    const-string v3, "30000"

    .line 154
    .line 155
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 162
    .line 163
    const-string v2, "1800X"

    .line 164
    .line 165
    const-string v3, "60000"

    .line 166
    .line 167
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    new-array v1, v1, [Lcom/android/camera/data/data/ComponentDataItem;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, [Lcom/android/camera/data/data/ComponentDataItem;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningFastMotionSpeed;->mFullItems:[Lcom/android/camera/data/data/ComponentDataItem;

    .line 186
    .line 187
    return-object v0
.end method


# virtual methods
.method public checkValueValid(ILjava/lang/String;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/camera/data/data/runing/ComponentRunningFastMotionSpeed;->getFullItems()[Lcom/android/camera/data/data/ComponentDataItem;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p1, p0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    if-ge v1, p1, :cond_1

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    iget-object v2, v2, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p0, "checkValueValid: invalid value!"

    .line 32
    .line 33
    new-array p1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string p2, "ComponentRunningFastMotionSpeed"

    .line 36
    .line 37
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public disableUpdate()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/data/data/runing/ComponentRunningFastMotionSpeed;->mDisabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o00O0O()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    .line 1
    const p0, 0x7f13079a

    .line 2
    .line 3
    .line 4
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
    const-string/jumbo p0, "pref_new_video_time_lapse_frame_interval_key"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public isModified()Z
    .locals 2

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/runing/ComponentRunningFastMotionSpeed;->getDefaultValue(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public reInit(ILcom/android/camera2/CameraCapabilities;)Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/camera2/CameraCapabilities;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/16 p2, 0xa9

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/android/camera/data/data/runing/ComponentRunningFastMotionSpeed;->getFullItems()[Lcom/android/camera/data/data/ComponentDataItem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    :goto_1
    array-length v0, p1

    .line 28
    if-ge p2, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 31
    .line 32
    aget-object v1, p1, p2

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 41
    .line 42
    return-object p0
.end method

.method public resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/ComponentData;->resetComponentValue(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/runing/ComponentRunningFastMotionSpeed;->getDefaultValue(I)Ljava/lang/String;

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

.method public setDisabled(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningFastMotionSpeed;->mDisabled:Z

    .line 2
    .line 3
    return-void
.end method

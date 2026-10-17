.class public Lcom/android/camera/data/cloud/DataCloudMgr;
.super Ljava/lang/Object;
.source "DataCloudMgr.java"

# interfaces
.implements Lcom/android/camera/data/cloud/DataCloud$CloudManager;


# static fields
.field private static final CLOUD_DATA_MODULE_NAME:Ljava/lang/String; = "camera_settings_v3"

.field private static final CLOUD_DATA_UPDATE_INTERVAL:J = 0x2932e00L

.field private static final KEY_CLOUD_DATA_DEVICE_VERSION:Ljava/lang/String; = "cloud_data_device_version"

.field private static final KEY_CLOUD_DATA_LAST_UPDATE:Ljava/lang/String; = "cloud_data_last_update"

.field private static final KEY_CLOUD_DATA_VERSION:Ljava/lang/String; = "cloud_data_version"

.field private static final MOTION_CAPTURE_COMPLETELY_CLOSE:Ljava/lang/String; = "motion_capture_completely_close"

.field private static final TAG:Ljava/lang/String; = "DataCloudMgr"


# instance fields
.field private mDataCloudFeatureController:Lcom/android/camera/data/cloud/DataCloudFeatureController;

.field private mDataCloudGlobal:Lcom/android/camera/data/cloud/DataCloudItemGlobal;

.field private mDataCloudItemConfigs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/data/cloud/DataCloudItemConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/camera/data/cloud/DataCloudItemGlobal;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/camera/data/cloud/DataCloudItemGlobal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/data/cloud/DataCloudMgr;->mDataCloudGlobal:Lcom/android/camera/data/cloud/DataCloudItemGlobal;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/camera/data/cloud/DataCloudMgr;->mDataCloudItemConfigs:Landroid/util/SparseArray;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/data/cloud/DataCloudMgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/data/cloud/DataCloudMgr;->fillPreference()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkLastUpdateTimeFormat()V
    .locals 5

    .line 1
    const-string v0, "cloud_data_last_update"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/android/camera/data/cloud/DataCloudMgr;->getCloudDataLastUpdateTime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :catch_0
    const-string v1, "get cloud_data_last_update long value failed, try String type"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "DataCloudMgr"

    .line 13
    .line 14
    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "0"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v3}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    const-string/jumbo v3, "try to convert the string value type to long for field [cloud_data_last_update]"

    .line 28
    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    :goto_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/android/camera/data/data/DataItemBase;->editor()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3, v0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3, v0, v1, v2}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putLong(Ljava/lang/String;J)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->commit()Z

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :catch_1
    const-string v0, "get cloud_data_last_update string value failed"

    .line 69
    .line 70
    new-array v1, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private fillPreference()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/data/cloud/DataCloudMgr;->provideDataCloudConfig(I)Lcom/android/camera/data/cloud/DataCloud$CloudItem;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2}, Lcom/android/camera/data/cloud/DataCloudMgr;->provideDataCloudConfig(I)Lcom/android/camera/data/cloud/DataCloud$CloudItem;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "camera_settings_v3"

    .line 12
    .line 13
    const-string/jumbo v5, "version"

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v4, v5, v6}, Lcom/android/camera/data/cloud/DataCloudMgr;->getCloudDataString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {}, Lcom/android/camera/data/cloud/DataCloudMgr;->getCloudDataCommonVersion()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    new-instance v9, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v10, "camera_settings_v3_"

    .line 31
    .line 32
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v9, v5, v6}, Lcom/android/camera/data/cloud/DataCloudMgr;->getCloudDataString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {}, Lcom/android/camera/data/cloud/DataCloudMgr;->getCloudDataDeviceVersion()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v9, p0, Lcom/android/camera/data/cloud/DataCloudMgr;->mDataCloudGlobal:Lcom/android/camera/data/cloud/DataCloudItemGlobal;

    .line 53
    .line 54
    invoke-virtual {v9, v2}, Lcom/android/camera/data/cloud/DataCloudItemBase;->setReady(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/camera/data/cloud/DataCloudMgr;->DataCloudFeature()Lcom/android/camera/data/cloud/DataCloud$CloudFeature;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v9, v2}, Lcom/android/camera/data/cloud/DataCloud$CloudFeature;->setReady(Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Lcom/android/camera/data/cloud/DataCloud$CloudItem;->setReady(Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v2}, Lcom/android/camera/data/cloud/DataCloud$CloudItem;->setReady(Z)V

    .line 68
    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    :cond_0
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_2

    .line 85
    .line 86
    :cond_1
    iget-object v9, p0, Lcom/android/camera/data/cloud/DataCloudMgr;->mDataCloudGlobal:Lcom/android/camera/data/cloud/DataCloudItemGlobal;

    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/android/camera/data/cloud/DataCloudItemBase;->editor()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/android/camera/data/cloud/DataCloudMgr;->DataCloudFeature()Lcom/android/camera/data/cloud/DataCloud$CloudFeature;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v9}, Lcom/android/camera/data/cloud/DataCloud$CloudFeature;->editor()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Lcom/android/camera/data/cloud/DataCloud$CloudItem;->editor()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Lcom/android/camera/data/cloud/DataCloud$CloudItem;->editor()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    .line 135
    .line 136
    new-instance v9, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v12, "updateSettingsFromCloudData common version "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v8, " -> "

    .line 151
    .line 152
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    new-array v12, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    const-string v13, "DataCloudMgr"

    .line 165
    .line 166
    invoke-static {v13, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Lcom/android/camera/data/cloud/DataCloudMgr;->setCloudDataCommonVersion(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v4}, Lcom/android/camera/data/cloud/DataCloudMgr;->updateSettingsFromCloudData(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string/jumbo v7, "updateSettingsFromCloudData device version "

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-array v2, v2, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v13, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Lcom/android/camera/data/cloud/DataCloudMgr;->setCloudDataDeviceVersion(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {p0, v2}, Lcom/android/camera/data/cloud/DataCloudMgr;->updateSettingsFromCloudData(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    iget-object v2, p0, Lcom/android/camera/data/cloud/DataCloudMgr;->mDataCloudGlobal:Lcom/android/camera/data/cloud/DataCloudItemGlobal;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Lcom/android/camera/data/cloud/DataCloudItemBase;->setReady(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/android/camera/data/cloud/DataCloudMgr;->DataCloudFeature()Lcom/android/camera/data/cloud/DataCloud$CloudFeature;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-interface {p0, v0}, Lcom/android/camera/data/cloud/DataCloud$CloudFeature;->setReady(Z)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v0}, Lcom/android/camera/data/cloud/DataCloud$CloudItem;->setReady(Z)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3, v0}, Lcom/android/camera/data/cloud/DataCloud$CloudItem;->setReady(Z)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method private static getCloudDataCommonVersion()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cloud_data_version"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static getCloudDataDeviceVersion()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cloud_data_device_version"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static getCloudDataLastUpdateTime()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cloud_data_last_update"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/data/data/DataItemBase;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private static final getCloudDataString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0, p1, p2}, Lcom/xiaomi/compat/miui/MiuiSettingsCompat$SettingsCloudData;->getCloudDataString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static setCloudDataCommonVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/data/data/DataItemBase;->editor()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "cloud_data_version"

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static setCloudDataDeviceVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/data/data/DataItemBase;->editor()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "cloud_data_device_version"

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static setCloudDataLastUpdateTime(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/data/data/DataItemBase;->editor()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "cloud_data_last_update"

    .line 10
    .line 11
    invoke-interface {v0, v1, p0, p1}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putLong(Ljava/lang/String;J)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private updateSettingsFromCloudData(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    const-string v1, "DataCloudMgr"

    .line 5
    .line 6
    :try_start_0
    const-string v2, "content"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v3}, Lcom/android/camera/data/cloud/DataCloudMgr;->getCloudDataString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string/jumbo v5, "value"

    .line 18
    .line 19
    .line 20
    const-string v6, "key"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-nez v4, :cond_7

    .line 24
    .line 25
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move v2, v7

    .line 31
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-ge v2, v8, :cond_7

    .line 36
    .line 37
    iget-object v8, p0, Lcom/android/camera/data/cloud/DataCloudMgr;->mDataCloudGlobal:Lcom/android/camera/data/cloud/DataCloudItemGlobal;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-string v11, "front"

    .line 54
    .line 55
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_0

    .line 60
    .line 61
    iget-object v8, p0, Lcom/android/camera/data/cloud/DataCloudMgr;->mDataCloudItemConfigs:Landroid/util/SparseArray;

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lcom/android/camera/data/cloud/DataCloudItemBase;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const-string v11, "back"

    .line 72
    .line 73
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_1

    .line 78
    .line 79
    iget-object v8, p0, Lcom/android/camera/data/cloud/DataCloudMgr;->mDataCloudItemConfigs:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lcom/android/camera/data/cloud/DataCloudItemBase;

    .line 86
    .line 87
    :cond_1
    :goto_1
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v8}, Lcom/android/camera/data/cloud/DataCloudItemBase;->editor()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    instance-of v11, v9, Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v11, :cond_2

    .line 102
    .line 103
    check-cast v9, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    instance-of v11, v9, Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v11, :cond_3

    .line 116
    .line 117
    check-cast v9, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    instance-of v11, v9, Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz v11, :cond_4

    .line 130
    .line 131
    check-cast v9, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    invoke-interface {v8, v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    instance-of v11, v9, Ljava/lang/Float;

    .line 142
    .line 143
    if-eqz v11, :cond_5

    .line 144
    .line 145
    check-cast v9, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    instance-of v11, v9, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v11, :cond_6

    .line 158
    .line 159
    check-cast v9, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v12, "Wrong camera setting type "

    .line 171
    .line 172
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v10, ": "

    .line 179
    .line 180
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    new-array v10, v7, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v1, v9, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    const-string v0, "feature"

    .line 203
    .line 204
    invoke-static {p1, v0, v3}, Lcom/android/camera/data/cloud/DataCloudMgr;->getCloudDataString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/android/camera/data/cloud/DataCloudMgr;->DataCloudFeature()Lcom/android/camera/data/cloud/DataCloud$CloudFeature;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-interface {p0}, Lcom/android/camera/data/cloud/DataCloud$CloudFeature;->editor()Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-instance v0, Lorg/json/JSONArray;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-ge v7, p1, :cond_8

    .line 232
    .line 233
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    add-int/lit8 v7, v7, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :catch_0
    move-exception p0

    .line 256
    const-string p1, "JSONException when get camera settings !"

    .line 257
    .line 258
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public DataCloudFeature()Lcom/android/camera/data/cloud/DataCloud$CloudFeature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/cloud/DataCloudMgr;->mDataCloudFeatureController:Lcom/android/camera/data/cloud/DataCloudFeatureController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/camera/data/cloud/DataCloudFeatureController;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/android/camera/data/cloud/DataCloudFeatureController;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera/data/cloud/DataCloudMgr;->mDataCloudFeatureController:Lcom/android/camera/data/cloud/DataCloudFeatureController;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/cloud/DataCloudMgr;->mDataCloudFeatureController:Lcom/android/camera/data/cloud/DataCloudFeatureController;

    .line 13
    .line 14
    return-object p0
.end method

.method public fillCloudValues()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/android/camera/data/cloud/DataCloudMgr;->checkLastUpdateTimeFormat()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/camera/data/cloud/DataCloudMgr;->getCloudDataLastUpdateTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    const-wide/32 v4, 0x2932e00

    .line 15
    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/data/cloud/DataCloudMgr;->mDataCloudGlobal:Lcom/android/camera/data/cloud/DataCloudItemGlobal;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/camera/data/cloud/DataCloudItemBase;->setReady(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/camera/data/cloud/DataCloudMgr;->DataCloudFeature()Lcom/android/camera/data/cloud/DataCloud$CloudFeature;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1}, Lcom/android/camera/data/cloud/DataCloud$CloudFeature;->setReady(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/android/camera/data/cloud/DataCloudMgr;->provideDataCloudConfig(I)Lcom/android/camera/data/cloud/DataCloud$CloudItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v1}, Lcom/android/camera/data/cloud/DataCloud$CloudItem;->setReady(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/android/camera/data/cloud/DataCloudMgr;->provideDataCloudConfig(I)Lcom/android/camera/data/cloud/DataCloud$CloudItem;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, v1}, Lcom/android/camera/data/cloud/DataCloud$CloudItem;->setReady(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {v0, v1}, Lcom/android/camera/data/cloud/DataCloudMgr;->setCloudDataLastUpdateTime(J)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/android/camera/data/cloud/DataCloudMgr$1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/android/camera/data/cloud/DataCloudMgr$1;-><init>(Lcom/android/camera/data/cloud/DataCloudMgr;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public provideDataCloudConfig(I)Lcom/android/camera/data/cloud/DataCloud$CloudItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/cloud/DataCloudMgr;->mDataCloudItemConfigs:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/data/cloud/DataCloudItemConfig;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/android/camera/data/cloud/DataCloudItemConfig;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/android/camera/data/cloud/DataCloudItemConfig;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/camera/data/cloud/DataCloudMgr;->mDataCloudItemConfigs:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public provideDataCloudGlobal()Lcom/android/camera/data/cloud/DataCloud$CloudItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/cloud/DataCloudMgr;->mDataCloudGlobal:Lcom/android/camera/data/cloud/DataCloudItemGlobal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/camera/data/cloud/DataCloudItemGlobal;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/android/camera/data/cloud/DataCloudItemGlobal;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera/data/cloud/DataCloudMgr;->mDataCloudGlobal:Lcom/android/camera/data/cloud/DataCloudItemGlobal;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/cloud/DataCloudMgr;->mDataCloudGlobal:Lcom/android/camera/data/cloud/DataCloudItemGlobal;

    .line 13
    .line 14
    return-object p0
.end method

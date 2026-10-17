.class public Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitUpdateService;
.super Landroid/app/IntentService;
.source "SplitUpdateService.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SplitUpdateService"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "qigsaw_split_update"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onUpdateError(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitUpdateReporterManager;->getUpdateReporter()Lcom/iqiyi/android/qigsaw/core/splitreport/SplitUpdateReporter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitUpdateReporter;->onUpdateFailed(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private onUpdateOK(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitUpdateReporterManager;->getUpdateReporter()Lcom/iqiyi/android/qigsaw/core/splitreport/SplitUpdateReporter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitUpdateReporter;->onUpdateOK(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 10
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SplitUpdateService"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, "SplitUpdateService receiver null intent!"

    .line 7
    .line 8
    new-array p1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, p0, p1}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManagerService;->getInstance()Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string p0, "SplitInfoManager has not been created!"

    .line 21
    .line 22
    new-array p1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, p0, p1}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {v2, p0}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManager;->getAllSplitInfo(Landroid/content/Context;)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const-string p0, "Failed to get splits info of current split-info version!"

    .line 35
    .line 36
    new-array p1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, p0, p1}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string v3, "new_split_info_version"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "new_split_info_path"

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v2}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManager;->getCurrentSplitInfoVersion()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const-string p1, "New split-info version null"

    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1, p1, v0}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 p1, -0x1f

    .line 72
    .line 73
    invoke-direct {p0, v4, v3, p1}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitUpdateService;->onUpdateError(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    const-string p1, "New split-info path null"

    .line 84
    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1, p1, v0}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 p1, -0x20

    .line 91
    .line 92
    invoke-direct {p0, v4, v3, p1}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitUpdateService;->onUpdateError(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    new-instance v5, Ljava/io/File;

    .line 97
    .line 98
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v7, 0x1

    .line 106
    if-eqz v6, :cond_e

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_5
    invoke-interface {v2}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManager;->getCurrentSplitInfoVersion()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    new-array p1, v7, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v3, p1, v0

    .line 129
    .line 130
    const-string v0, "New split-info version %s is equals to current version!"

    .line 131
    .line 132
    invoke-static {v1, v0, p1}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 p1, -0x22

    .line 136
    .line 137
    invoke-direct {p0, v4, v3, p1}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitUpdateService;->onUpdateError(Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    invoke-interface {v2, p1}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManager;->createSplitDetailsForJsonFile(Ljava/lang/String;)Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitDetails;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_d

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitDetails;->verifySplitInfoListing()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-virtual {v6}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitDetails;->getQigsawId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_c

    .line 163
    .line 164
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/common/SplitBaseInfoProvider;->getQigsawId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_8

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    invoke-virtual {v6}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitDetails;->getUpdateSplits()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/util/ArrayList;

    .line 180
    .line 181
    if-eqz v6, :cond_b

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_9

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    const/4 v8, 0x2

    .line 191
    new-array v8, v8, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object p1, v8, v0

    .line 194
    .line 195
    aput-object v3, v8, v7

    .line 196
    .line 197
    const-string p1, "Success to check update request, updatedSplitInfoPath: %s, updatedSplitInfoVersion: %s"

    .line 198
    .line 199
    invoke-static {v1, p1, v8}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {v2, p1, v3, v5}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManager;->updateSplitInfoVersion(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    invoke-direct {p0, v4, v3, v6}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitUpdateService;->onUpdateOK(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_a
    const/16 p1, -0x26

    .line 217
    .line 218
    invoke-direct {p0, v4, v3, p1}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitUpdateService;->onUpdateError(Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    :goto_0
    return-void

    .line 222
    :cond_b
    :goto_1
    const-string p1, "There are no splits need to be updated!"

    .line 223
    .line 224
    new-array v0, v0, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v1, p1, v0}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/16 p1, -0x24

    .line 230
    .line 231
    invoke-direct {p0, v4, v3, p1}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitUpdateService;->onUpdateError(Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_c
    :goto_2
    const-string p1, "New qigsaw-id is not equal to current app, so we could\'t update splits!"

    .line 236
    .line 237
    new-array v0, v0, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v1, p1, v0}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/16 p1, -0x25

    .line 243
    .line 244
    invoke-direct {p0, v4, v3, p1}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitUpdateService;->onUpdateError(Ljava/lang/String;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_d
    :goto_3
    const-string p1, "Failed to parse SplitDetails for new split info file!"

    .line 249
    .line 250
    new-array v0, v0, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v1, p1, v0}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/16 p1, -0x23

    .line 256
    .line 257
    invoke-direct {p0, v4, v3, p1}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitUpdateService;->onUpdateError(Ljava/lang/String;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_e
    :goto_4
    new-array v2, v7, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object p1, v2, v0

    .line 264
    .line 265
    const-string p1, "New split-info file %s is invalid"

    .line 266
    .line 267
    invoke-static {v1, p1, v2}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/16 p1, -0x21

    .line 271
    .line 272
    invoke-direct {p0, v4, v3, p1}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitUpdateService;->onUpdateError(Ljava/lang/String;Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.class abstract Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;
.super Ljava/lang/Object;
.source "SplitLoadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "SplitLoadTask"


# instance fields
.field private final activator:Lcom/iqiyi/android/qigsaw/core/splitload/SplitActivator;

.field final appContext:Landroid/content/Context;

.field private final infoManager:Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManager;

.field private final loadListener:Lcom/iqiyi/android/qigsaw/core/splitload/listener/OnSplitLoadListener;

.field private final loadManager:Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;

.field private final mLock:Ljava/lang/Object;

.field private final mainHandler:Landroid/os/Handler;

.field private final splitFileIntents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;Ljava/util/List;Lcom/iqiyi/android/qigsaw/core/splitload/listener/OnSplitLoadListener;)V
    .locals 1
    .param p1    # Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iqiyi/android/qigsaw/core/splitload/listener/OnSplitLoadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/iqiyi/android/qigsaw/core/splitload/listener/OnSplitLoadListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->loadManager:Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->splitFileIntents:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->loadListener:Lcom/iqiyi/android/qigsaw/core/splitload/listener/OnSplitLoadListener;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->appContext:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->mainHandler:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManagerService;->getInstance()Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManager;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->infoManager:Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManager;

    .line 39
    .line 40
    new-instance p2, Lcom/iqiyi/android/qigsaw/core/splitload/SplitActivator;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitActivator;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->activator:Lcom/iqiyi/android/qigsaw/core/splitload/SplitActivator;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic access$000(Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->loadSplitInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkSplitLoaded(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->loadManager:Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;->getLoadedSplits()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/iqiyi/android/qigsaw/core/splitload/Split;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/iqiyi/android/qigsaw/core/splitload/Split;->splitName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

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

.method private loadSplitInternal()V
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v9

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->createSplitLoader()Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    new-instance v12, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v13, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v15, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v0, v8, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->splitFileIntents:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v8, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->splitFileIntents:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v16

    .line 39
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v1, "splitName"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v1, v8, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->infoManager:Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManager;

    .line 58
    .line 59
    iget-object v2, v8, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->appContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-interface {v1, v2, v7}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManager;->getSplitInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v6, 0x1

    .line 66
    const-string v5, "SplitLoadTask"

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    new-array v0, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    if-nez v7, :cond_0

    .line 73
    .line 74
    const-string v7, "null"

    .line 75
    .line 76
    :cond_0
    aput-object v7, v0, v14

    .line 77
    .line 78
    const-string v1, "Unable to get info of %s, just skip!"

    .line 79
    .line 80
    invoke-static {v5, v1, v0}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v4, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->getSplitName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->getSplitVersion()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->isBuiltIn()Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    invoke-direct {v4, v2, v3, v14}, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const-string v2, "apk"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    :try_start_0
    invoke-virtual {v11, v14}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoader;->loadResources(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v8, v7}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->checkSplitLoaded(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    const-string v0, "Split %s has been loaded!"

    .line 117
    .line 118
    new-array v1, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    aput-object v7, v1, v2

    .line 122
    .line 123
    invoke-static {v5, v0, v1}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadException; {:try_start_0 .. :try_end_0} :catch_3

    .line 124
    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_2
    const-string v2, "added-dex"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;->require()Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v1}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;->getSplitOptDir(Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    invoke-virtual {v1}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->hasLibs()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;->require()Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v1}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;->getSplitLibDir(Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/4 v2, 0x0

    .line 158
    :goto_1
    move-object/from16 v18, v2

    .line 159
    .line 160
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;->require()Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v1}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;->getSplitDir(Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :try_start_1
    invoke-virtual {v1}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->getDependencies()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v19
    :try_end_1
    .catch Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadException; {:try_start_1 .. :try_end_1} :catch_2

    .line 172
    move-object/from16 v1, p0

    .line 173
    .line 174
    move-object v2, v11

    .line 175
    move-object/from16 v20, v11

    .line 176
    .line 177
    move-object v11, v3

    .line 178
    move-object v3, v7

    .line 179
    move-wide/from16 v21, v9

    .line 180
    .line 181
    move-object v9, v4

    .line 182
    move-object v4, v0

    .line 183
    move-object v10, v5

    .line 184
    move-object/from16 v5, v17

    .line 185
    .line 186
    move-object/from16 v6, v18

    .line 187
    .line 188
    move-object/from16 v17, v13

    .line 189
    .line 190
    move-object v13, v7

    .line 191
    move-object/from16 v7, v19

    .line 192
    .line 193
    :try_start_2
    invoke-virtual/range {v1 .. v7}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->loadCode(Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoader;Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/util/List;)Ljava/lang/ClassLoader;

    .line 194
    .line 195
    .line 196
    move-result-object v1
    :try_end_2
    .catch Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadException; {:try_start_2 .. :try_end_2} :catch_1

    .line 197
    :try_start_3
    iget-object v0, v8, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->activator:Lcom/iqiyi/android/qigsaw/core/splitload/SplitActivator;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v13}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitActivator;->activate(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadException; {:try_start_3 .. :try_end_3} :catch_0

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-virtual {v11, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v1, "Failed to set last modified time for "

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v1, 0x0

    .line 230
    new-array v2, v1, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v10, v0, v2}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v0, Lcom/iqiyi/android/qigsaw/core/splitload/Split;

    .line 239
    .line 240
    invoke-direct {v0, v13, v14}, Lcom/iqiyi/android/qigsaw/core/splitload/Split;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-object/from16 v13, v17

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catch_0
    move-exception v0

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v3, "Failed to activate "

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/4 v3, 0x0

    .line 268
    new-array v4, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v10, v0, v2, v4}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitLoadError;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadException;->getErrorCode()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v2, v9, v3, v0}, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitLoadError;-><init>(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;ILjava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v3, v17

    .line 287
    .line 288
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v1}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->onSplitActivateFailed(Ljava/lang/ClassLoader;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :catch_1
    move-exception v0

    .line 296
    move-object/from16 v3, v17

    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    goto :goto_2

    .line 300
    :catch_2
    move-exception v0

    .line 301
    move-wide/from16 v21, v9

    .line 302
    .line 303
    move-object/from16 v20, v11

    .line 304
    .line 305
    move-object v3, v13

    .line 306
    move-object v9, v4

    .line 307
    move-object v10, v5

    .line 308
    move-object v13, v7

    .line 309
    move v1, v6

    .line 310
    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    aput-object v13, v1, v2

    .line 314
    .line 315
    const-string v2, "Failed to load split %s code!"

    .line 316
    .line 317
    invoke-static {v10, v0, v2, v1}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitLoadError;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadException;->getErrorCode()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v1, v9, v2, v0}, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitLoadError;-><init>(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;ILjava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :goto_3
    move-object v13, v3

    .line 337
    :goto_4
    move-object/from16 v11, v20

    .line 338
    .line 339
    move-wide/from16 v9, v21

    .line 340
    .line 341
    :goto_5
    const/4 v14, 0x0

    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :catch_3
    move-exception v0

    .line 345
    move v1, v6

    .line 346
    move-wide/from16 v21, v9

    .line 347
    .line 348
    move-object/from16 v20, v11

    .line 349
    .line 350
    move-object v3, v13

    .line 351
    move-object v9, v4

    .line 352
    move-object v10, v5

    .line 353
    move-object v13, v7

    .line 354
    new-array v1, v1, [Ljava/lang/Object;

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    aput-object v13, v1, v2

    .line 358
    .line 359
    const-string v4, "Failed to load split %s resources!"

    .line 360
    .line 361
    invoke-static {v10, v0, v4, v1}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitLoadError;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadException;->getErrorCode()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {v1, v9, v4, v0}, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitLoadError;-><init>(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;ILjava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move v14, v2

    .line 381
    move-object v13, v3

    .line 382
    move-object/from16 v11, v20

    .line 383
    .line 384
    move-wide/from16 v9, v21

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_5
    move-wide/from16 v21, v9

    .line 389
    .line 390
    move-object v3, v13

    .line 391
    iget-object v0, v8, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->loadManager:Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;

    .line 392
    .line 393
    invoke-virtual {v0, v12}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;->putSplits(Ljava/util/Collection;)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    sub-long v0, v0, v21

    .line 401
    .line 402
    invoke-direct {v8, v15, v3, v0, v1}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->reportLoadResult(Ljava/util/List;Ljava/util/List;J)V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method private reportLoadResult(Ljava/util/List;Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/iqiyi/android/qigsaw/core/splitreport/SplitLoadError;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadReporterManager;->getLoadReporter()Lcom/iqiyi/android/qigsaw/core/splitreport/SplitLoadReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->loadListener:Lcom/iqiyi/android/qigsaw/core/splitload/listener/OnSplitLoadListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitLoadError;

    .line 26
    .line 27
    iget v1, v1, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitLoadError;->errorCode:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->loadListener:Lcom/iqiyi/android/qigsaw/core/splitload/listener/OnSplitLoadListener;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lcom/iqiyi/android/qigsaw/core/splitload/listener/OnSplitLoadListener;->onFailed(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->loadManager:Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;->currentProcessName:Ljava/lang/String;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p2

    .line 42
    move-wide v4, p3

    .line 43
    invoke-interface/range {v0 .. v5}, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitLoadReporter;->onLoadFailed(Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p2, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->loadListener:Lcom/iqiyi/android/qigsaw/core/splitload/listener/OnSplitLoadListener;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Lcom/iqiyi/android/qigsaw/core/splitload/listener/OnSplitLoadListener;->onCompleted()V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->loadManager:Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;->currentProcessName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, p0, p1, p3, p4}, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitLoadReporter;->onLoadOK(Ljava/lang/String;Ljava/util/List;J)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract createSplitLoader()Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoader;
.end method

.method public abstract loadCode(Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoader;Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/util/List;)Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoader;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadException;
        }
    .end annotation
.end method

.method public abstract onSplitActivateFailed(Ljava/lang/ClassLoader;)V
.end method

.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->loadSplitInternal()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->mLock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->mainHandler:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v2, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask$1;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask$1;-><init>(Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->mLock:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    :try_start_2
    iget-object v2, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->splitFileIntents:Ljava/util/List;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/content/Intent;

    .line 47
    .line 48
    const-string v3, "splitName"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->infoManager:Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManager;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->appContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-interface {v3, v4, v2}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManager;->getSplitInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v3, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->getSplitName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->getSplitVersion()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->isBuiltIn()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {v3, v4, v5, v2}, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v4, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitLoadError;

    .line 86
    .line 87
    const/16 v5, -0x1a

    .line 88
    .line 89
    invoke-direct {v4, v3, v5, v1}, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitLoadError;-><init>(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;ILjava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    invoke-direct {p0, v2, v1, v3, v4}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->reportLoadResult(Ljava/util/List;Ljava/util/List;J)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    monitor-exit v0

    .line 102
    :goto_1
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p0
.end method

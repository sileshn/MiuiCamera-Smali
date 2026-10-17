.class public Lcom/android/camera/fragment/clone/FragmentSlowShutterUseGuide;
.super Lcom/android/camera/fragment/BaseFragmentUseGuide;
.source "FragmentSlowShutterUseGuide.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "FragmentSlowShutterUseGuide"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fillList(Ljava/util/List;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/clone/BaseVideoItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, " "

    .line 6
    .line 7
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string/jumbo v5, "slow_shutter_sport_use_guide.mp4"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v6, "slow_shutter_stop_use_guide.mp4"

    .line 27
    .line 28
    .line 29
    new-instance v15, Lcom/android/camera/fragment/clone/GuideAssetVideoItem;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v9, v0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lcom/android/camera/videoplayer/manager/VideoPlayerManager;

    .line 36
    .line 37
    const v10, 0x7f080ca1

    .line 38
    .line 39
    .line 40
    const v5, 0x7f1302c9

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v14, 0x1

    .line 48
    new-array v7, v14, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    aput-object v11, v7, v16

    .line 57
    .line 58
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const v5, 0x7f1309da

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const/4 v5, 0x4

    .line 70
    new-array v7, v5, [Ljava/lang/String;

    .line 71
    .line 72
    aput-object v2, v7, v16

    .line 73
    .line 74
    const v13, 0x7f1309d5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    aput-object v13, v7, v14

    .line 82
    .line 83
    const v13, 0x7f1309d6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    const/16 v18, 0x2

    .line 91
    .line 92
    aput-object v17, v7, v18

    .line 93
    .line 94
    const v13, 0x7f1309d7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    const/16 v19, 0x3

    .line 102
    .line 103
    aput-object v13, v7, v19

    .line 104
    .line 105
    invoke-static {v7}, Lcom/android/camera/Util;->mergeText([Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    move-object v7, v15

    .line 112
    move v5, v14

    .line 113
    move/from16 v14, v20

    .line 114
    .line 115
    invoke-direct/range {v7 .. v14}, Lcom/android/camera/fragment/clone/GuideAssetVideoItem;-><init>(Landroid/content/res/AssetFileDescriptor;Lcom/android/camera/videoplayer/manager/VideoPlayerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v7, Lcom/android/camera/fragment/clone/GuideAssetVideoItem;

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 124
    .line 125
    .line 126
    move-result-object v22

    .line 127
    iget-object v0, v0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lcom/android/camera/videoplayer/manager/VideoPlayerManager;

    .line 128
    .line 129
    const v24, 0x7f080ca2

    .line 130
    .line 131
    .line 132
    const v4, 0x7f1302cb

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-array v6, v5, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    aput-object v8, v6, v16

    .line 146
    .line 147
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v25

    .line 151
    const v4, 0x7f1309db

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v26

    .line 158
    const/4 v4, 0x4

    .line 159
    new-array v4, v4, [Ljava/lang/String;

    .line 160
    .line 161
    aput-object v2, v4, v16

    .line 162
    .line 163
    const v2, 0x7f1309d8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    aput-object v2, v4, v5

    .line 171
    .line 172
    const v2, 0x7f1309d6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v4, v18

    .line 180
    .line 181
    const v2, 0x7f1309d9

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    aput-object v2, v4, v19

    .line 189
    .line 190
    invoke-static {v4}, Lcom/android/camera/Util;->mergeText([Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v27

    .line 194
    const/16 v28, 0x1

    .line 195
    .line 196
    move-object/from16 v21, v7

    .line 197
    .line 198
    move-object/from16 v23, v0

    .line 199
    .line 200
    invoke-direct/range {v21 .. v28}, Lcom/android/camera/fragment/clone/GuideAssetVideoItem;-><init>(Landroid/content/res/AssetFileDescriptor;Lcom/android/camera/videoplayer/manager/VideoPlayerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const-string v1, "FragmentSlowShutterUseGuide"

    .line 209
    .line 210
    const-string v2, "fillSlowShutterUseGuide "

    .line 211
    .line 212
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    .line 1
    const p0, 0xfffffd

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public onBackEvent(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/BaseDelegate;->impl2()Lcom/android/camera/protocol/protocols/BaseDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [I

    .line 7
    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lcom/android/camera/protocol/protocols/BaseDelegate;->delegateEvent(I[I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

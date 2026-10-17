.class public Lcom/android/camera/module/impl/component/VlogProPlayer;
.super Ljava/lang/Object;
.source "VlogProPlayer.java"

# interfaces
.implements Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProPlayer;


# static fields
.field public static final COMPOSED:I = 0x3

.field public static final COMPOSING:I = 0x2

.field public static final ERROR:I = -0x1

.field public static final FPS:I = 0x1e

.field public static final IDLE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "VlogProPlayer"


# instance fields
.field private mAudioTrack:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

.field private mClipInfoArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mComposeFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private mComposeState:I

.field private mExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

.field private mIsNeedResetInAndOut:Z

.field private mStateListener:Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProPlayerStateListener;

.field private mSurface:Lcom/xiaomi/milab/videosdk/XmsTextureView;

.field private mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

.field private mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

.field private mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mIsNeedResetInAndOut:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mClipInfoArrayList:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mComposeState:I

    .line 15
    .line 16
    new-instance v0, Lcom/android/camera/module/impl/component/VlogProPlayer$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/android/camera/module/impl/component/VlogProPlayer$1;-><init>(Lcom/android/camera/module/impl/component/VlogProPlayer;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic OooO00o()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/module/impl/component/VlogProPlayer;->lambda$buildTimeline$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/impl/component/VlogProPlayer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/VlogProPlayer;->setComposeState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/android/camera/module/impl/component/VlogProPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->closeFileDescriptor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private appendAudioClipEffect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mAudioTrack:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAllAudioEffect()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mAudioTrack:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/camera/fragment/vlogpro/VPItem;->getMusicPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getTotalDuration()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private appendVideoTransition()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mClipInfoArrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mClipInfoArrayList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/camera/fragment/vlogpro/VPItem;->getDataInfoList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/android/camera/fragment/vlogpro/VPDataInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->getTransList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_0

    .line 41
    .line 42
    iget-object v4, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    .line 43
    .line 44
    add-int/lit8 v5, v0, -0x1

    .line 45
    .line 46
    const-wide/16 v6, 0x1f4

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;->getFilterParam()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;->getFilterName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->setVideoTransition(IJLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoTransition;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method private buildTimeline()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mAudioTrack:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    .line 16
    .line 17
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/android/camera/module/impl/component/o0O000o0;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/android/camera/module/impl/component/o0O000o0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setTimelineCallback(Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move v1, v0

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mClipInfoArrayList:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mClipInfoArrayList:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/xiaomi/milab/videosdk/utils/StringUtils;->useForceSoftDecoder(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "appendVideoClip index: "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, ", clipPath: "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-array v4, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v5, "VlogProPlayer"

    .line 79
    .line 80
    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setMute()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mClipInfoArrayList:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x1

    .line 102
    if-le v1, v2, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mClipInfoArrayList:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-int/2addr v1, v2

    .line 111
    :goto_1
    if-lez v1, :cond_2

    .line 112
    .line 113
    iget-object v2, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/android/camera/fragment/vlogpro/VPItem;->getDataInfoList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/android/camera/fragment/vlogpro/VPDataInfo;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->getTransList()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move v3, v0

    .line 130
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ge v3, v4, :cond_1

    .line 135
    .line 136
    iget-object v5, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    .line 137
    .line 138
    add-int/lit8 v6, v1, -0x1

    .line 139
    .line 140
    const-wide/16 v7, 0x1f4

    .line 141
    .line 142
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;->getFilterParam()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;->getFilterName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->setVideoTransition(IJLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoTransition;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    return-void
.end method

.method private closeFileDescriptor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mComposeFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "VlogProPlayer"

    .line 9
    .line 10
    const-string v2, "close fd"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mComposeFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public static create()Lcom/android/camera/module/impl/component/VlogProPlayer;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/module/impl/component/VlogProPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/camera/module/impl/component/VlogProPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getComposeStateString(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p1, p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-eq p1, p0, :cond_2

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    if-eq p1, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    if-eq p1, p0, :cond_0

    .line 14
    .line 15
    const-string p0, "UNKNOWN"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "COMPOSED"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "COMPOSING"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "PREPARE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const-string p0, "IDLE"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const-string p0, "ERROR"

    .line 31
    .line 32
    return-object p0
.end method

.method private static synthetic lambda$buildTimeline$0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "VlogProPlayer"

    .line 5
    .line 6
    const-string v2, "onTimelineStarted"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private removeVideoTransition()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllVideoTransition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setComposeState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mComposeState:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "ComposeState state change from "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mComposeState:I

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/android/camera/module/impl/component/VlogProPlayer;->getComposeStateString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " to "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/VlogProPlayer;->getComposeStateString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "VlogProPlayer"

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mComposeState:I

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mStateListener:Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProPlayerStateListener;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProPlayerStateListener;->onComposeStateChange(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private videoPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->playTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method public addClipInfoList(Ljava/util/ArrayList;Lcom/android/camera/fragment/vlogpro/VPItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/camera/fragment/vlogpro/VPItem;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mClipInfoArrayList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->buildTimeline()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->appendAudioClipEffect()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public initData(Lcom/xiaomi/milab/videosdk/XmsTextureView;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mSurface:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    .line 2
    .line 3
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 12
    .line 13
    iget v1, p1, Lcom/xiaomi/milab/videosdk/XmsTextureView;->width:I

    .line 14
    .line 15
    iget p1, p1, Lcom/xiaomi/milab/videosdk/XmsTextureView;->height:I

    .line 16
    .line 17
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setProfile(IID)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mSurface:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    .line 29
    .line 30
    const/16 v1, 0x1e

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachTexture(Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsTextureView;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public insertVideoClip(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->stopTimeline()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/xiaomi/milab/videosdk/utils/StringUtils;->useForceSoftDecoder(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertClip(ILjava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setMute()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllVideoTransition()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->appendVideoTransition()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getStartPos()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    const-wide/16 v0, 0x1

    .line 52
    .line 53
    add-long/2addr p1, v0

    .line 54
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->reconnectTimeline()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public pausePlayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public prepareSeekTimeline(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/vlogpro/VPItem;->getDuration(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getClipStartPos(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    long-to-int p1, v1

    .line 15
    add-int/2addr p1, v0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "prepareSeekTimeline startPos: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "VlogProPlayer"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->prepareTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public reconnectTimeline()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "VlogProPlayer"

    .line 5
    .line 6
    const-string v2, "reconnectTimeline"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->reconnect()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "VlogProPlayer"

    .line 9
    .line 10
    const-string v2, "release"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mSurface:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public resetTimelineInAndOut()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mIsNeedResetInAndOut:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mIsNeedResetInAndOut:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public resumePlayer()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->videoPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStateListener(Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProPlayerStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mStateListener:Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProPlayerStateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTimelineInAndOut(JJZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mIsNeedResetInAndOut:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setInAndOut(JJZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public startCompose(Lcom/android/camera/storage/mediastore/VideoFile;I)V
    .locals 18

    move-object/from16 v0, p0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startCompose videoFile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "VlogProPlayer"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/storage/mediastore/VideoFile;->getCurrentPFD()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mComposeFileDescriptor:Landroid/os/ParcelFileDescriptor;

    const-string/jumbo v1, "startCompose E "

    new-array v2, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mComposeFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->resetTimelineInAndOut()V

    .line 10
    iget-object v1, v0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mComposeFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v8

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ParcelFileDescriptor fd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    .line 13
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v6

    iget-object v7, v0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/16 v9, 0x438

    const/16 v10, 0x780

    const/16 v11, 0x1e

    const v12, 0x16ecaed0

    const/4 v13, 0x1

    const v14, 0xac44

    const/4 v15, 0x2

    const v16, 0x17700

    move/from16 v17, p2

    invoke-virtual/range {v6 .. v17}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;IIIIIIIIII)V

    :cond_0
    const-string/jumbo v0, "startCompose X"

    new-array v1, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startCompose(Ljava/lang/String;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startCompose path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VlogProPlayer"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->resetTimelineInAndOut()V

    .line 3
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    .line 4
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/16 v5, 0x438

    const/16 v6, 0x780

    const/16 v7, 0x1e

    const v8, 0x16ecaed0

    const/4 v9, 0x1

    const v10, 0xac44

    const/4 v11, 0x2

    const v12, 0x17700

    move-object v4, p1

    invoke-virtual/range {v2 .. v12}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIII)V

    return-void
.end method

.method public startPlayer(IZZ)V
    .locals 11

    .line 1
    iget-object v2, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    .line 2
    .line 3
    const-string v3, "VlogProPlayer"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "prepare VideoTrack"

    .line 9
    .line 10
    new-array v1, v6, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "startPlayer index: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, ", playAll: "

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-array v4, v6, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->stopTimeline()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->resetTimelineInAndOut()V

    .line 51
    .line 52
    .line 53
    const-wide/16 v2, 0x1

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->appendVideoTransition()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getStartPos()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    add-long/2addr v0, v2

    .line 73
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v0, v1, v6}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->removeVideoTransition()V

    .line 84
    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getDuration()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    move-wide v4, v0

    .line 97
    move-wide v0, v7

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getStartPos()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/vlogpro/VPItem;->getDuration(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    add-long/2addr v0, v4

    .line 116
    sub-long/2addr v0, v2

    .line 117
    move-wide v9, v0

    .line 118
    move-wide v0, v4

    .line 119
    move-wide v4, v9

    .line 120
    :goto_0
    add-long v1, v0, v2

    .line 121
    .line 122
    move-object v0, p0

    .line 123
    move-wide v3, v4

    .line 124
    move v5, p3

    .line 125
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/module/impl/component/VlogProPlayer;->setTimelineInAndOut(JJZ)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v7, v8, v6}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->reconnectTimeline()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->videoPlay()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public stopTimeline()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "VlogProPlayer"

    .line 5
    .line 6
    const-string/jumbo v2, "stopTimeline"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer;->mTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.class public final Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;
.super Ljava/lang/Object;
.source "MediaMetricsListener.java"

# interfaces
.implements Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
.implements Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager$Listener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;,
        Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;
    }
.end annotation


# instance fields
.field private activeSessionId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private audioUnderruns:I

.field private final bandwidthBytes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final bandwidthTimeMs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private currentAudioFormat:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentNetworkType:I

.field private currentPlaybackState:I

.field private currentTextFormat:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentVideoFormat:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private discontinuityReason:I

.field private droppedFrames:I

.field private hasFatalError:Z

.field private ioErrorType:I

.field private isSeeking:Z

.field private metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pendingAudioFormat:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pendingPlayerError:Lcom/google/android/exoplayer2/PlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pendingTextFormat:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pendingVideoFormat:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final period:Lcom/google/android/exoplayer2/Timeline$Period;

.field private final playbackSession:Landroid/media/metrics/PlaybackSession;

.field private playedFrames:I

.field private reportedEventsForCurrentSession:Z

.field private final sessionManager:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

.field private final startTimeMs:J

.field private final window:Lcom/google/android/exoplayer2/Timeline$Window;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->context:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->bandwidthBytes:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->bandwidthTimeMs:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->startTimeMs:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentPlaybackState:I

    .line 48
    .line 49
    iput p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentNetworkType:I

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->sessionManager:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->setListener(Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager$Listener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private canReportPendingFormatUpdate(Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;)Z
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->sessionId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->sessionManager:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->getActiveSessionId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/o00OOO0;->OooO00o(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v1

    .line 23
    :goto_0
    return-object p0
.end method

.method private finishCurrentSession()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->audioUnderruns:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/analytics/oo0o0O0;->OooO00o(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->droppedFrames:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/analytics/o00O0OO;->OooO00o(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->playedFrames:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/analytics/o00O0OOO;->OooO00o(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->bandwidthTimeMs:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->activeSessionId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lcom/google/android/exoplayer2/analytics/oo0oOO0;->OooO00o(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->bandwidthBytes:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->activeSessionId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lcom/google/android/exoplayer2/analytics/o00O;->OooO00o(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/analytics/o00OO000;->OooO00o(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/google/android/exoplayer2/analytics/o00OO00O;->OooO00o(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/analytics/o00OO0O0;->OooO00o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->activeSessionId:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->audioUnderruns:I

    .line 112
    .line 113
    iput v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->droppedFrames:I

    .line 114
    .line 115
    iput v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->playedFrames:I

    .line 116
    .line 117
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentVideoFormat:Lcom/google/android/exoplayer2/Format;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentAudioFormat:Lcom/google/android/exoplayer2/Format;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentTextFormat:Lcom/google/android/exoplayer2/Format;

    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    .line 124
    .line 125
    return-void
.end method

.method private static getDrmErrorCode(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getErrorCodeForMediaDrmErrorCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x1b

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 p0, 0x1a

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    const/16 p0, 0x19

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    const/16 p0, 0x1c

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_3
    const/16 p0, 0x18

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getDrmInitData(Lcom/google/common/collect/ImmutableList;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/Tracks$Group;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/exoplayer2/Tracks$Group;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, v0, Lcom/google/android/exoplayer2/Tracks$Group;->length:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Tracks$Group;->isTrackSelected(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Tracks$Group;->getTrackFormat(I)Lcom/google/android/exoplayer2/Format;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method private static getDrmType(Lcom/google/android/exoplayer2/drm/DrmInitData;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->get(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x6

    .line 41
    return p0

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method private static getErrorInfo(Lcom/google/android/exoplayer2/PlaybackException;Landroid/content/Context;Z)Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    .line 9
    .line 10
    const/16 p1, 0x14

    .line 11
    .line 12
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 23
    .line 24
    iget v3, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    .line 25
    .line 26
    if-ne v3, v1, :cond_1

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v2

    .line 31
    :goto_0
    iget v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormatSupport:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v2

    .line 35
    move v3, v0

    .line 36
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Throwable;

    .line 45
    .line 46
    instance-of v5, v4, Ljava/io/IOException;

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    const/16 v7, 0x12

    .line 50
    .line 51
    const/16 v8, 0x17

    .line 52
    .line 53
    if-eqz v5, :cond_17

    .line 54
    .line 55
    instance-of v0, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 60
    .line 61
    iget p0, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    .line 64
    .line 65
    const/4 p2, 0x5

    .line 66
    invoke-direct {p1, p2, p0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    instance-of v0, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    .line 71
    .line 72
    if-nez v0, :cond_15

    .line 73
    .line 74
    instance-of v0, v4, Lcom/google/android/exoplayer2/ParserException;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_4
    instance-of p2, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 81
    .line 82
    if-nez p2, :cond_10

    .line 83
    .line 84
    instance-of p2, v4, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_5
    iget p0, p0, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    .line 91
    .line 92
    const/16 p1, 0x3ea

    .line 93
    .line 94
    const/16 p2, 0x15

    .line 95
    .line 96
    if-ne p0, p1, :cond_6

    .line 97
    .line 98
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    .line 99
    .line 100
    invoke-direct {p0, p2, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    instance-of p0, v4, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 105
    .line 106
    if-eqz p0, :cond_d

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Throwable;

    .line 117
    .line 118
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 119
    .line 120
    if-lt p1, p2, :cond_7

    .line 121
    .line 122
    instance-of p2, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 123
    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getErrorCodeFromPlatformDiagnosticsInfo(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->getDrmErrorCode(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    new-instance p2, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    .line 141
    .line 142
    invoke-direct {p2, p1, p0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 143
    .line 144
    .line 145
    return-object p2

    .line 146
    :cond_7
    if-lt p1, v8, :cond_8

    .line 147
    .line 148
    instance-of p2, p0, Landroid/media/MediaDrmResetException;

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    .line 153
    .line 154
    const/16 p1, 0x1b

    .line 155
    .line 156
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_8
    if-lt p1, v7, :cond_9

    .line 161
    .line 162
    instance-of p2, p0, Landroid/media/NotProvisionedException;

    .line 163
    .line 164
    if-eqz p2, :cond_9

    .line 165
    .line 166
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    .line 167
    .line 168
    const/16 p1, 0x18

    .line 169
    .line 170
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_9
    if-lt p1, v7, :cond_a

    .line 175
    .line 176
    instance-of p1, p0, Landroid/media/DeniedByServerException;

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    .line 181
    .line 182
    const/16 p1, 0x1d

    .line 183
    .line 184
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_a
    instance-of p1, p0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    .line 189
    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    .line 193
    .line 194
    invoke-direct {p0, v8, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_b
    instance-of p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 199
    .line 200
    if-eqz p0, :cond_c

    .line 201
    .line 202
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    .line 203
    .line 204
    const/16 p1, 0x1c

    .line 205
    .line 206
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_c
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    .line 211
    .line 212
    const/16 p1, 0x1e

    .line 213
    .line 214
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_d
    instance-of p0, v4, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    .line 219
    .line 220
    if-eqz p0, :cond_f

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    instance-of p0, p0, Ljava/io/FileNotFoundException;

    .line 227
    .line 228
    if-eqz p0, :cond_f

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Ljava/lang/Throwable;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 245
    .line 246
    if-lt p1, p2, :cond_e

    .line 247
    .line 248
    instance-of p1, p0, Landroid/system/ErrnoException;

    .line 249
    .line 250
    if-eqz p1, :cond_e

    .line 251
    .line 252
    check-cast p0, Landroid/system/ErrnoException;

    .line 253
    .line 254
    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    .line 255
    .line 256
    sget p1, Landroid/system/OsConstants;->EACCES:I

    .line 257
    .line 258
    if-ne p0, p1, :cond_e

    .line 259
    .line 260
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    .line 261
    .line 262
    const/16 p1, 0x20

    .line 263
    .line 264
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_e
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    .line 269
    .line 270
    const/16 p1, 0x1f

    .line 271
    .line 272
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 273
    .line 274
    .line 275
    return-object p0

    .line 276
    :cond_f
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    .line 277
    .line 278
    const/16 p1, 0x9

    .line 279
    .line 280
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :cond_10
    :goto_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->getInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->getNetworkType()I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-ne p0, v1, :cond_11

    .line 293
    .line 294
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    .line 295
    .line 296
    invoke-direct {p0, v6, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    instance-of p1, p0, Ljava/net/UnknownHostException;

    .line 305
    .line 306
    if-eqz p1, :cond_12

    .line 307
    .line 308
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    .line 309
    .line 310
    const/4 p1, 0x6

    .line 311
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 312
    .line 313
    .line 314
    return-object p0

    .line 315
    :cond_12
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 316
    .line 317
    if-eqz p0, :cond_13

    .line 318
    .line 319
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    .line 320
    .line 321
    const/4 p1, 0x7

    .line 322
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 323
    .line 324
    .line 325
    return-object p0

    .line 326
    :cond_13
    instance-of p0, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 327
    .line 328
    if-eqz p0, :cond_14

    .line 329
    .line 330
    check-cast v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 331
    .line 332
    iget p0, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->type:I

    .line 333
    .line 334
    if-ne p0, v1, :cond_14

    .line 335
    .line 336
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    .line 337
    .line 338
    const/4 p1, 0x4

    .line 339
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 340
    .line 341
    .line 342
    return-object p0

    .line 343
    :cond_14
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    .line 344
    .line 345
    const/16 p1, 0x8

    .line 346
    .line 347
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 348
    .line 349
    .line 350
    return-object p0

    .line 351
    :cond_15
    :goto_3
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    .line 352
    .line 353
    if-eqz p2, :cond_16

    .line 354
    .line 355
    const/16 p1, 0xa

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_16
    const/16 p1, 0xb

    .line 359
    .line 360
    :goto_4
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 361
    .line 362
    .line 363
    return-object p0

    .line 364
    :cond_17
    if-eqz v3, :cond_19

    .line 365
    .line 366
    if-eqz v0, :cond_18

    .line 367
    .line 368
    if-ne v0, v1, :cond_19

    .line 369
    .line 370
    :cond_18
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    .line 371
    .line 372
    const/16 p1, 0x23

    .line 373
    .line 374
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 375
    .line 376
    .line 377
    return-object p0

    .line 378
    :cond_19
    if-eqz v3, :cond_1a

    .line 379
    .line 380
    if-ne v0, v6, :cond_1a

    .line 381
    .line 382
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    .line 383
    .line 384
    const/16 p1, 0xf

    .line 385
    .line 386
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 387
    .line 388
    .line 389
    return-object p0

    .line 390
    :cond_1a
    if-eqz v3, :cond_1b

    .line 391
    .line 392
    const/4 p0, 0x2

    .line 393
    if-ne v0, p0, :cond_1b

    .line 394
    .line 395
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    .line 396
    .line 397
    invoke-direct {p0, v8, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 398
    .line 399
    .line 400
    return-object p0

    .line 401
    :cond_1b
    instance-of p0, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 402
    .line 403
    if-eqz p0, :cond_1c

    .line 404
    .line 405
    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 406
    .line 407
    iget-object p0, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getErrorCodeFromPlatformDiagnosticsInfo(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    new-instance p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    .line 414
    .line 415
    const/16 p2, 0xd

    .line 416
    .line 417
    invoke-direct {p1, p2, p0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 418
    .line 419
    .line 420
    return-object p1

    .line 421
    :cond_1c
    instance-of p0, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 422
    .line 423
    const/16 p1, 0xe

    .line 424
    .line 425
    if-eqz p0, :cond_1d

    .line 426
    .line 427
    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 428
    .line 429
    iget-object p0, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;->diagnosticInfo:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getErrorCodeFromPlatformDiagnosticsInfo(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    new-instance p2, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    .line 436
    .line 437
    invoke-direct {p2, p1, p0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 438
    .line 439
    .line 440
    return-object p2

    .line 441
    :cond_1d
    instance-of p0, v4, Ljava/lang/OutOfMemoryError;

    .line 442
    .line 443
    if-eqz p0, :cond_1e

    .line 444
    .line 445
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    .line 446
    .line 447
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 448
    .line 449
    .line 450
    return-object p0

    .line 451
    :cond_1e
    instance-of p0, v4, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 452
    .line 453
    if-eqz p0, :cond_1f

    .line 454
    .line 455
    check-cast v4, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 456
    .line 457
    iget p0, v4, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->audioTrackState:I

    .line 458
    .line 459
    new-instance p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    .line 460
    .line 461
    const/16 p2, 0x11

    .line 462
    .line 463
    invoke-direct {p1, p2, p0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 464
    .line 465
    .line 466
    return-object p1

    .line 467
    :cond_1f
    instance-of p0, v4, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 468
    .line 469
    if-eqz p0, :cond_20

    .line 470
    .line 471
    check-cast v4, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 472
    .line 473
    iget p0, v4, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->errorCode:I

    .line 474
    .line 475
    new-instance p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    .line 476
    .line 477
    invoke-direct {p1, v7, p0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 478
    .line 479
    .line 480
    return-object p1

    .line 481
    :cond_20
    sget p0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 482
    .line 483
    const/16 p1, 0x10

    .line 484
    .line 485
    if-lt p0, p1, :cond_21

    .line 486
    .line 487
    instance-of p0, v4, Landroid/media/MediaCodec$CryptoException;

    .line 488
    .line 489
    if-eqz p0, :cond_21

    .line 490
    .line 491
    check-cast v4, Landroid/media/MediaCodec$CryptoException;

    .line 492
    .line 493
    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->getDrmErrorCode(I)I

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    new-instance p2, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    .line 502
    .line 503
    invoke-direct {p2, p1, p0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 504
    .line 505
    .line 506
    return-object p2

    .line 507
    :cond_21
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    .line 508
    .line 509
    const/16 p1, 0x16

    .line 510
    .line 511
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 512
    .line 513
    .line 514
    return-object p0
.end method

.method private static getLanguageAndRegion(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p0, v0

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object p0, p0, v1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static getNetworkType(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->getInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->getNetworkType()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :pswitch_1
    const/4 p0, 0x7

    .line 15
    return p0

    .line 16
    :pswitch_2
    const/16 p0, 0x8

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_3
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :pswitch_4
    const/4 p0, 0x6

    .line 22
    return p0

    .line 23
    :pswitch_5
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :pswitch_6
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :pswitch_7
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_8
    const/16 p0, 0x9

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_9
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static getStreamType(Lcom/google/android/exoplayer2/MediaItem;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/Util;->inferContentTypeForUriAndMimeType(Landroid/net/Uri;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x4

    .line 25
    return p0

    .line 26
    :cond_2
    const/4 p0, 0x5

    .line 27
    return p0

    .line 28
    :cond_3
    const/4 p0, 0x3

    .line 29
    return p0
.end method

.method private static getTrackChangeReason(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method private maybeAddSessions(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->getEventTime(I)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->sessionManager:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->updateSessionsWithTimelineChange(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/16 v3, 0xb

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->sessionManager:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->discontinuityReason:I

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->updateSessionsWithDiscontinuity(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->sessionManager:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->updateSessions(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private maybeReportNetworkChange(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->getNetworkType(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentNetworkType:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentNetworkType:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    .line 14
    .line 15
    new-instance v2, Landroid/media/metrics/NetworkEvent$Builder;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/analytics/o00OOO0O;->OooO00o(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->startTimeMs:J

    .line 25
    .line 26
    sub-long/2addr p1, v2

    .line 27
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/o0o0Oo;->OooO00o(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/o00OOOO0;->OooO00o(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/analytics/o00OOOOo;->OooO00o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private maybeReportPlaybackError(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->pendingPlayerError:Lcom/google/android/exoplayer2/PlaybackException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->context:Landroid/content/Context;

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->ioErrorType:I

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->getErrorInfo(Lcom/google/android/exoplayer2/PlaybackException;Landroid/content/Context;Z)Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    .line 22
    .line 23
    new-instance v3, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-wide v5, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->startTimeMs:J

    .line 29
    .line 30
    sub-long/2addr p1, v5

    .line 31
    invoke-static {v3, p1, p2}, Lcom/google/android/exoplayer2/analytics/o00O0O0O;->OooO00o(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p2, v1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;->errorCode:I

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/analytics/oo0O;->OooO00o(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p2, v1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;->subErrorCode:I

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/analytics/oo00oO;->OooO00o(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/analytics/o0O00;->OooO00o(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/o0O00o00;->OooO00o(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/analytics/o0O00oO0;->OooO00o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->pendingPlayerError:Lcom/google/android/exoplayer2/PlaybackException;

    .line 62
    .line 63
    return-void
.end method

.method private maybeReportPlaybackStateChange(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;J)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->isSeeking:Z

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->hasFatalError:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->contains(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->hasFatalError:Z

    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->resolveNewPlaybackState(Lcom/google/android/exoplayer2/Player;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget p2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentPlaybackState:I

    .line 36
    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    iput p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentPlaybackState:I

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    .line 44
    .line 45
    new-instance p2, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 46
    .line 47
    invoke-direct {p2}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentPlaybackState:I

    .line 51
    .line 52
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/analytics/o0oO0O0o;->OooO00o(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->startTimeMs:J

    .line 57
    .line 58
    sub-long/2addr p3, v0

    .line 59
    invoke-static {p2, p3, p4}, Lcom/google/android/exoplayer2/analytics/o0O0oo0o;->OooO00o(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/o0O0O0Oo;->OooO00o(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/analytics/o00O0OO0;->OooO00o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method private maybeReportTrackChanges(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;J)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->contains(I)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTracks()Lcom/google/android/exoplayer2/Tracks;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Tracks;->isTypeSelected(I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Tracks;->isTypeSelected(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/Tracks;->isTypeSelected(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p3, p4, v1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->maybeUpdateVideoFormat(JLcom/google/android/exoplayer2/Format;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, p3, p4, v1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->maybeUpdateAudioFormat(JLcom/google/android/exoplayer2/Format;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-direct {p0, p3, p4, v1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->maybeUpdateTextFormat(JLcom/google/android/exoplayer2/Format;I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->pendingVideoFormat:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->canReportPendingFormatUpdate(Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->pendingVideoFormat:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    .line 58
    .line 59
    iget-object p2, p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->format:Lcom/google/android/exoplayer2/Format;

    .line 60
    .line 61
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->height:I

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    if-eq v0, v2, :cond_4

    .line 65
    .line 66
    iget p1, p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->selectionReason:I

    .line 67
    .line 68
    invoke-direct {p0, p3, p4, p2, p1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->maybeUpdateVideoFormat(JLcom/google/android/exoplayer2/Format;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->pendingVideoFormat:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->pendingAudioFormat:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->canReportPendingFormatUpdate(Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->pendingAudioFormat:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    .line 82
    .line 83
    iget-object p2, p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->format:Lcom/google/android/exoplayer2/Format;

    .line 84
    .line 85
    iget p1, p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->selectionReason:I

    .line 86
    .line 87
    invoke-direct {p0, p3, p4, p2, p1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->maybeUpdateAudioFormat(JLcom/google/android/exoplayer2/Format;I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->pendingAudioFormat:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    .line 91
    .line 92
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->pendingTextFormat:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->canReportPendingFormatUpdate(Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->pendingTextFormat:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    .line 101
    .line 102
    iget-object p2, p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->format:Lcom/google/android/exoplayer2/Format;

    .line 103
    .line 104
    iget p1, p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->selectionReason:I

    .line 105
    .line 106
    invoke-direct {p0, p3, p4, p2, p1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->maybeUpdateTextFormat(JLcom/google/android/exoplayer2/Format;I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->pendingTextFormat:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method private maybeUpdateAudioFormat(JLcom/google/android/exoplayer2/Format;I)V
    .locals 6
    .param p3    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentAudioFormat:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentAudioFormat:Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentAudioFormat:Lcom/google/android/exoplayer2/Format;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->reportTrackChangeEvent(IJLcom/google/android/exoplayer2/Format;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private maybeUpdateMetricsBuilderValues(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->contains(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->getEventTime(I)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->maybeUpdateTimelineMetadata(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->contains(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTracks()Lcom/google/android/exoplayer2/Tracks;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->getDrmInitData(Lcom/google/common/collect/ImmutableList;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->getDrmType(Lcom/google/android/exoplayer2/drm/DrmInitData;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/analytics/o0O00o0;->OooO00o(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 61
    .line 62
    .line 63
    :cond_1
    const/16 p1, 0x3f3

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->contains(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->audioUnderruns:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    iput p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->audioUnderruns:I

    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method private maybeUpdateTextFormat(JLcom/google/android/exoplayer2/Format;I)V
    .locals 6
    .param p3    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentTextFormat:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentTextFormat:Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentTextFormat:Lcom/google/android/exoplayer2/Format;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->reportTrackChangeEvent(IJLcom/google/android/exoplayer2/Format;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private maybeUpdateTimelineMetadata(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 5
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "metricsBuilder"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 22
    .line 23
    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->getStreamType(Lcom/google/android/exoplayer2/MediaItem;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/analytics/o00OO0OO;->OooO00o(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 42
    .line 43
    iget-wide v1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    .line 44
    .line 45
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long p2, v1, v3

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/Timeline$Window;->isPlaceholder:Z

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Window;->isLive()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Window;->getDurationMs()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/o00OO;->OooO00o(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Window;->isLive()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 p2, 0x1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move p1, p2

    .line 89
    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/analytics/o00OOO00;->OooO00o(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 90
    .line 91
    .line 92
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    .line 93
    .line 94
    return-void
.end method

.method private maybeUpdateVideoFormat(JLcom/google/android/exoplayer2/Format;I)V
    .locals 6
    .param p3    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentVideoFormat:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentVideoFormat:Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentVideoFormat:Lcom/google/android/exoplayer2/Format;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->reportTrackChangeEvent(IJLcom/google/android/exoplayer2/Format;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private reportTrackChangeEvent(IJLcom/google/android/exoplayer2/Format;I)V
    .locals 3
    .param p4    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->startTimeMs:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-static {v0, p2, p3}, Lcom/google/android/exoplayer2/analytics/o0oOOo;->OooO00o(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p4, :cond_9

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/analytics/o0O000;->OooO00o(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 17
    .line 18
    .line 19
    invoke-static {p5}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->getTrackChangeReason(I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/o0O000Oo;->OooO00o(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 24
    .line 25
    .line 26
    iget-object p3, p4, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/o0O000o0;->OooO00o(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p3, p4, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/o0OoO00O;->OooO00o(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p3, p4, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/o0O00O0o;->OooO00o(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget p3, p4, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 48
    .line 49
    const/4 p5, -0x1

    .line 50
    if-eq p3, p5, :cond_3

    .line 51
    .line 52
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/o0O00O;->OooO00o(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget p3, p4, Lcom/google/android/exoplayer2/Format;->width:I

    .line 56
    .line 57
    if-eq p3, p5, :cond_4

    .line 58
    .line 59
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/o0O00OO;->OooO00o(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 60
    .line 61
    .line 62
    :cond_4
    iget p3, p4, Lcom/google/android/exoplayer2/Format;->height:I

    .line 63
    .line 64
    if-eq p3, p5, :cond_5

    .line 65
    .line 66
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/o0O00OOO;->OooO00o(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 67
    .line 68
    .line 69
    :cond_5
    iget p3, p4, Lcom/google/android/exoplayer2/Format;->channelCount:I

    .line 70
    .line 71
    if-eq p3, p5, :cond_6

    .line 72
    .line 73
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/o0oO0Ooo;->OooO00o(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 74
    .line 75
    .line 76
    :cond_6
    iget p3, p4, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 77
    .line 78
    if-eq p3, p5, :cond_7

    .line 79
    .line 80
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/o0O0o;->OooO00o(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 81
    .line 82
    .line 83
    :cond_7
    iget-object p3, p4, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p3, :cond_8

    .line 86
    .line 87
    invoke-static {p3}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->getLanguageAndRegion(Ljava/lang/String;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p5, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/o0;->OooO00o(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 96
    .line 97
    .line 98
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz p3, :cond_8

    .line 101
    .line 102
    check-cast p3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/o0O00000;->OooO00o(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 105
    .line 106
    .line 107
    :cond_8
    iget p3, p4, Lcom/google/android/exoplayer2/Format;->frameRate:F

    .line 108
    .line 109
    const/high16 p4, -0x40800000    # -1.0f

    .line 110
    .line 111
    cmpl-float p4, p3, p4

    .line 112
    .line 113
    if-eqz p4, :cond_a

    .line 114
    .line 115
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/o0O0000O;->OooO00o(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    const/4 p3, 0x0

    .line 120
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/o0O000;->OooO00o(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 121
    .line 122
    .line 123
    :cond_a
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    .line 124
    .line 125
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/o0O000O;->OooO00o(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/o0OoOoOo;->OooO00o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private resolveNewPlaybackState(Lcom/google/android/exoplayer2/Player;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->isSeeking:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x5

    .line 10
    return p0

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->hasFatalError:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/16 p0, 0xd

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const/16 p0, 0xb

    .line 22
    .line 23
    return p0

    .line 24
    :cond_2
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_7

    .line 26
    .line 27
    iget p0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentPlaybackState:I

    .line 28
    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    if-ne p0, v2, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_4

    .line 39
    .line 40
    const/4 p0, 0x7

    .line 41
    return p0

    .line 42
    :cond_4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackSuppressionReason()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    const/16 p0, 0xa

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const/4 p0, 0x6

    .line 52
    :goto_0
    return p0

    .line 53
    :cond_6
    :goto_1
    return v2

    .line 54
    :cond_7
    const/4 v2, 0x3

    .line 55
    if-ne v0, v2, :cond_a

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_8

    .line 62
    .line 63
    return v1

    .line 64
    :cond_8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackSuppressionReason()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_9

    .line 69
    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    :cond_9
    return v2

    .line 73
    :cond_a
    const/4 p1, 0x1

    .line 74
    if-ne v0, p1, :cond_b

    .line 75
    .line 76
    iget p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentPlaybackState:I

    .line 77
    .line 78
    if-eqz p1, :cond_b

    .line 79
    .line 80
    const/16 p0, 0xc

    .line 81
    .line 82
    return p0

    .line 83
    :cond_b
    iget p0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->currentPlaybackState:I

    .line 84
    .line 85
    return p0
.end method


# virtual methods
.method public getLogSessionId()Landroid/media/metrics/LogSessionId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/o0O0O0O;->OooO00o(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onAdPlaybackStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBandwidthEstimate(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 5

    .line 1
    iget-object p5, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    iget-object p6, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->sessionManager:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 8
    .line 9
    invoke-static {p5}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    check-cast p5, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 14
    .line 15
    invoke-interface {p6, p1, p5}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->getSessionForMediaPeriodId(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p5, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->bandwidthBytes:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    check-cast p5, Ljava/lang/Long;

    .line 26
    .line 27
    iget-object p6, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->bandwidthTimeMs:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    check-cast p6, Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->bandwidthBytes:Ljava/util/HashMap;

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    if-nez p5, :cond_0

    .line 40
    .line 41
    move-wide v3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_0
    add-long/2addr v3, p3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->bandwidthTimeMs:Ljava/util/HashMap;

    .line 56
    .line 57
    if-nez p6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    :goto_1
    int-to-long p2, p2

    .line 65
    add-long/2addr v1, p2

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public onDownstreamFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    .line 7
    .line 8
    iget-object v1, p2, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    iget v2, p2, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackSelectionReason:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->sessionManager:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    .line 19
    .line 20
    iget-object v4, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 29
    .line 30
    invoke-interface {v3, v4, p1}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->getSessionForMediaPeriodId(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;-><init>(Lcom/google/android/exoplayer2/Format;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p1, p2, Lcom/google/android/exoplayer2/source/MediaLoadData;->trackType:I

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    if-eq p1, p2, :cond_2

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    if-eq p1, p2, :cond_3

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    if-eq p1, p2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->pendingTextFormat:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->pendingAudioFormat:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->pendingVideoFormat:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->maybeAddSessions(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->maybeUpdateMetricsBuilderValues(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->maybeReportPlaybackError(J)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->maybeReportTrackChanges(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;J)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->maybeReportNetworkChange(J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->maybeReportPlaybackStateChange(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;J)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x404

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->contains(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->sessionManager:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->getEventTime(I)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->finishAllSessions(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onLoadError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget p1, p3, Lcom/google/android/exoplayer2/source/MediaLoadData;->dataType:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->ioErrorType:I

    .line 4
    .line 5
    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->pendingPlayerError:Lcom/google/android/exoplayer2/PlaybackException;

    .line 2
    .line 3
    return-void
.end method

.method public onPositionDiscontinuity(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->isSeeking:Z

    .line 5
    .line 6
    :cond_0
    iput p4, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->discontinuityReason:I

    .line 7
    .line 8
    return-void
.end method

.method public onSessionActive(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->finishCurrentSession()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->activeSessionId:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "ExoPlayerLib"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/analytics/o00Oo00;->OooO00o(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "2.18.0"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/analytics/o0oOO;->OooO00o(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p2, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 39
    .line 40
    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->maybeUpdateTimelineMetadata(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onSessionCreated(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSessionFinished(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->activeSessionId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->finishCurrentSession()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->bandwidthTimeMs:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->bandwidthBytes:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onVideoDisabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->droppedFrames:I

    .line 2
    .line 3
    iget v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->droppedFrames:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->playedFrames:I

    .line 9
    .line 10
    iget p2, p2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->playedFrames:I

    .line 14
    .line 15
    return-void
.end method

.method public onVideoSizeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->pendingVideoFormat:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->format:Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->height:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format;->buildUpon()Lcom/google/android/exoplayer2/Format$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p2, Lcom/google/android/exoplayer2/video/VideoSize;->width:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p2, p2, Lcom/google/android/exoplayer2/video/VideoSize;->height:I

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    .line 33
    .line 34
    iget v1, p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->selectionReason:I

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->sessionId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;-><init>(Lcom/google/android/exoplayer2/Format;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->pendingVideoFormat:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

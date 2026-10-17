.class public final synthetic Lcom/google/android/exoplayer2/analytics/o000O00O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic OooO00o:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic OooO0O0:Lcom/google/android/exoplayer2/source/LoadEventInfo;

.field public final synthetic OooO0OO:Lcom/google/android/exoplayer2/source/MediaLoadData;

.field public final synthetic OooO0Oo:Ljava/io/IOException;

.field public final synthetic OooO0o0:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/o000O00O;->OooO00o:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/o000O00O;->OooO0O0:Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/o000O00O;->OooO0OO:Lcom/google/android/exoplayer2/source/MediaLoadData;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/analytics/o000O00O;->OooO0Oo:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/analytics/o000O00O;->OooO0o0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/o000O00O;->OooO00o:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/o000O00O;->OooO0O0:Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/o000O00O;->OooO0OO:Lcom/google/android/exoplayer2/source/MediaLoadData;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/o000O00O;->OooO0Oo:Ljava/io/IOException;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/analytics/o000O00O;->OooO0o0:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Oooo0o(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

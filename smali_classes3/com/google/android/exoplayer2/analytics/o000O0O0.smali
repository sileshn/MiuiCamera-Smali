.class public final synthetic Lcom/google/android/exoplayer2/analytics/o000O0O0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic OooO00o:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:J

.field public final synthetic OooO0Oo:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/o000O0O0;->OooO00o:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/analytics/o000O0O0;->OooO0O0:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/exoplayer2/analytics/o000O0O0;->OooO0OO:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/exoplayer2/analytics/o000O0O0;->OooO0Oo:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/o000O0O0;->OooO00o:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/analytics/o000O0O0;->OooO0O0:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/o000O0O0;->OooO0OO:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/google/android/exoplayer2/analytics/o000O0O0;->OooO0Oo:J

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    check-cast v6, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Oooo0O0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

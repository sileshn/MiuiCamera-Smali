.class public final synthetic Lcom/google/android/exoplayer2/analytics/o00O0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic OooO00o:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic OooO0O0:J

.field public final synthetic OooO0OO:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/o00O0;->OooO00o:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/exoplayer2/analytics/o00O0;->OooO0O0:J

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/exoplayer2/analytics/o00O0;->OooO0OO:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/o00O0;->OooO00o:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/analytics/o00O0;->OooO0O0:J

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/exoplayer2/analytics/o00O0;->OooO0OO:I

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->OooOO0O(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;JILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

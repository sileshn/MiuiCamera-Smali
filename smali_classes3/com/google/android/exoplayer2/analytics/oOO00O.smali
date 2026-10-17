.class public final synthetic Lcom/google/android/exoplayer2/analytics/oOO00O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic OooO00o:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:Lcom/google/android/exoplayer2/Player$PositionInfo;

.field public final synthetic OooO0Oo:Lcom/google/android/exoplayer2/Player$PositionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/oOO00O;->OooO00o:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/analytics/oOO00O;->OooO0O0:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/oOO00O;->OooO0OO:Lcom/google/android/exoplayer2/Player$PositionInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/analytics/oOO00O;->OooO0Oo:Lcom/google/android/exoplayer2/Player$PositionInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/oOO00O;->OooO00o:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/analytics/oOO00O;->OooO0O0:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/oOO00O;->OooO0OO:Lcom/google/android/exoplayer2/Player$PositionInfo;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/oOO00O;->OooO0Oo:Lcom/google/android/exoplayer2/Player$PositionInfo;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Oooo0OO(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

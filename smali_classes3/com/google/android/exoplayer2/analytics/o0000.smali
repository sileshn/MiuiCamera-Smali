.class public final synthetic Lcom/google/android/exoplayer2/analytics/o0000;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic OooO00o:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic OooO0O0:Z

.field public final synthetic OooO0OO:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/o0000;->OooO00o:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/analytics/o0000;->OooO0O0:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/analytics/o0000;->OooO0OO:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/o0000;->OooO00o:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/o0000;->OooO0O0:Z

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/exoplayer2/analytics/o0000;->OooO0OO:I

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Ooooo0o(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

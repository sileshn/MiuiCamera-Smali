.class public final synthetic Lcom/google/android/exoplayer2/analytics/oo000o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;


# instance fields
.field public final synthetic OooO00o:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

.field public final synthetic OooO0O0:Lcom/google/android/exoplayer2/Player;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;Lcom/google/android/exoplayer2/Player;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/oo000o;->OooO00o:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/oo000o;->OooO0O0:Lcom/google/android/exoplayer2/Player;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/oo000o;->OooO00o:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/oo000o;->OooO0O0:Lcom/google/android/exoplayer2/Player;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 6
    .line 7
    invoke-static {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Oooooo(Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/util/FlagSet;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

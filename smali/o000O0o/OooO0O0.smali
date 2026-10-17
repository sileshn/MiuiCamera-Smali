.class public final synthetic Lo000O0o/OooO0O0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic OooO00o:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

.field public final synthetic OooO0O0:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic OooO0OO:Lcom/google/android/datatransport/runtime/EventInternal;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo000O0o/OooO0O0;->OooO00o:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lo000O0o/OooO0O0;->OooO0O0:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 7
    .line 8
    iput-object p3, p0, Lo000O0o/OooO0O0;->OooO0OO:Lcom/google/android/datatransport/runtime/EventInternal;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo000O0o/OooO0O0;->OooO00o:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    .line 2
    .line 3
    iget-object v1, p0, Lo000O0o/OooO0O0;->OooO0O0:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 4
    .line 5
    iget-object p0, p0, Lo000O0o/OooO0O0;->OooO0OO:Lcom/google/android/datatransport/runtime/EventInternal;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->OooO0O0(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

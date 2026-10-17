.class public final synthetic Lo000O0o/OooO0OO;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

.field public final synthetic o0000oO0:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic o0000oOO:Lcom/google/android/datatransport/TransportScheduleCallback;

.field public final synthetic o0000oOo:Lcom/google/android/datatransport/runtime/EventInternal;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo000O0o/OooO0OO;->o0000o:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lo000O0o/OooO0OO;->o0000oO0:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 7
    .line 8
    iput-object p3, p0, Lo000O0o/OooO0OO;->o0000oOO:Lcom/google/android/datatransport/TransportScheduleCallback;

    .line 9
    .line 10
    iput-object p4, p0, Lo000O0o/OooO0OO;->o0000oOo:Lcom/google/android/datatransport/runtime/EventInternal;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo000O0o/OooO0OO;->o0000o:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    .line 2
    .line 3
    iget-object v1, p0, Lo000O0o/OooO0OO;->o0000oO0:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 4
    .line 5
    iget-object v2, p0, Lo000O0o/OooO0OO;->o0000oOO:Lcom/google/android/datatransport/TransportScheduleCallback;

    .line 6
    .line 7
    iget-object p0, p0, Lo000O0o/OooO0OO;->o0000oOo:Lcom/google/android/datatransport/runtime/EventInternal;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->OooO00o(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

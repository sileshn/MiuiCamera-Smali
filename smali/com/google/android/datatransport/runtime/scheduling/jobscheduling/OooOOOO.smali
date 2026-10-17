.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/OooOOOO;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic OooO00o:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

.field public final synthetic OooO0O0:Ljava/lang/Iterable;

.field public final synthetic OooO0OO:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic OooO0Oo:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/OooOOOO;->OooO00o:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/OooOOOO;->OooO0O0:Ljava/lang/Iterable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/OooOOOO;->OooO0OO:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/OooOOOO;->OooO0Oo:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/OooOOOO;->OooO00o:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/OooOOOO;->OooO0O0:Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/OooOOOO;->OooO0OO:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/OooOOOO;->OooO0Oo:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->OooO0o0(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

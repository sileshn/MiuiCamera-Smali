.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/OooOO0O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic OooO00o:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

.field public final synthetic OooO0O0:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic OooO0OO:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/OooOO0O;->OooO00o:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/OooOO0O;->OooO0O0:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/OooOO0O;->OooO0OO:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/OooOO0O;->OooO00o:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/OooOO0O;->OooO0O0:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/OooOO0O;->OooO0OO:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->OooO0oo(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

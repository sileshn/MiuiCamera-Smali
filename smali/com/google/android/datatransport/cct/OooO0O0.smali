.class public final synthetic Lcom/google/android/datatransport/cct/OooO0O0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/retries/RetryStrategy;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final shouldRetry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/datatransport/cct/CctTransportBackend;->OooO00o(Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;)Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

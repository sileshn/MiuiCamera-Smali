.class public final Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/CctTransportBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HttpRequest"
.end annotation


# instance fields
.field public final apiKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final requestBody:Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

.field public final url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->url:Ljava/net/URL;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->requestBody:Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->apiKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public withUrl(Ljava/net/URL;)Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->requestBody:Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    iget-object p0, p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->apiKey:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;Ljava/lang/String;)V

    return-object v0
.end method

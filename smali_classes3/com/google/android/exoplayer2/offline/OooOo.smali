.class public final synthetic Lcom/google/android/exoplayer2/offline/OooOo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

.field public final synthetic o0000oO0:Lcom/google/android/exoplayer2/offline/DownloadService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;Lcom/google/android/exoplayer2/offline/DownloadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/OooOo;->o0000o:Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/OooOo;->o0000oO0:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/OooOo;->o0000o:Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/OooOo;->o0000oO0:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->OooO00o(Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;Lcom/google/android/exoplayer2/offline/DownloadService;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final synthetic Lo0OOO0o/OooO0o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/multi/SampleDownloader;

.field public final synthetic o0000oO0:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

.field public final synthetic o0000oOO:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/multi/SampleDownloader;Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0OOO0o/OooO0o;->o0000o:Lcom/android/camera/multi/SampleDownloader;

    .line 5
    .line 6
    iput-object p2, p0, Lo0OOO0o/OooO0o;->o0000oO0:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    .line 7
    .line 8
    iput p3, p0, Lo0OOO0o/OooO0o;->o0000oOO:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0OOO0o/OooO0o;->o0000o:Lcom/android/camera/multi/SampleDownloader;

    .line 2
    .line 3
    iget-object v1, p0, Lo0OOO0o/OooO0o;->o0000oO0:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    .line 4
    .line 5
    iget p0, p0, Lo0OOO0o/OooO0o;->o0000oOO:I

    .line 6
    .line 7
    check-cast p1, Lcom/android/camera/multi/PluginInfo;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/multi/SampleDownloader;->OooO00o(Lcom/android/camera/multi/SampleDownloader;Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;ILcom/android/camera/multi/PluginInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

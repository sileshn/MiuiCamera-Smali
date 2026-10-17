.class public final synthetic Lo0OOO0o/OooO0OO;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic o0000o:Ljava/lang/String;

.field public final synthetic o0000oO0:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0OOO0o/OooO0OO;->o0000o:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo0OOO0o/OooO0OO;->o0000oO0:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0OOO0o/OooO0OO;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lo0OOO0o/OooO0OO;->o0000oO0:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    .line 4
    .line 5
    check-cast p1, Lcom/android/camera/multi/PluginInfo;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/camera/multi/SampleDownloader;->OooO0Oo(Ljava/lang/String;Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;Lcom/android/camera/multi/PluginInfo;)Lio/reactivex/ObservableSource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

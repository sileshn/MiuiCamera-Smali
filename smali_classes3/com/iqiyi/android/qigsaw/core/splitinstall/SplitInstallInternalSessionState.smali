.class final Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallInternalSessionState;
.super Ljava/lang/Object;
.source "SplitInstallInternalSessionState.java"


# instance fields
.field private bytesDownloaded:J

.field final downloadRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field

.field private errorCode:I

.field private final moduleNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final needInstalledSplits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:I

.field private splitFileIntents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private status:I

.field private totalBytesToDownload:J

.field private userConfirmationIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallInternalSessionState;->sessionId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallInternalSessionState;->moduleNames:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallInternalSessionState;->needInstalledSplits:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallInternalSessionState;->downloadRequests:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static transform2Bundle(Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallInternalSessionState;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallInternalSessionState;->sessionId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "session_id"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "status"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallInternalSessionState;->status()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "error_code"

    .line 25
    .line 26
    iget v2, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallInternalSessionState;->errorCode:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "total_bytes_to_download"

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallInternalSessionState;->totalBytesToDownload:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    const-string v1, "bytes_downloaded"

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallInternalSessionState;->bytesDownloaded:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallInternalSessionState;->moduleNames()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const-string v2, "module_names"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "user_confirmation_intent"

    .line 57
    .line 58
    iget-object v2, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallInternalSessionState;->userConfirmationIntent:Landroid/app/PendingIntent;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallInternalSessionState;->splitFileIntents:Ljava/util/List;

    .line 64
    .line 65
    check-cast p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const-string v1, "split_file_intents"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method


# virtual methods
.method public moduleNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallInternalSessionState;->moduleNames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public sessionId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallInternalSessionState;->sessionId:I

    .line 2
    .line 3
    return p0
.end method

.method public setBytesDownloaded(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallInternalSessionState;->bytesDownloaded:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallInternalSessionState;->bytesDownloaded:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallInternalSessionState;->errorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setSessionId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallInternalSessionState;->sessionId:I

    .line 2
    .line 3
    return-void
.end method

.method public setSplitFileIntents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallInternalSessionState;->splitFileIntents:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallInternalSessionState;->status:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallInternalSessionState;->status:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setTotalBytesToDownload(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallInternalSessionState;->totalBytesToDownload:J

    .line 2
    .line 3
    return-void
.end method

.method public setUserConfirmationIntent(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallInternalSessionState;->userConfirmationIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-void
.end method

.method public status()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallInternalSessionState;->status:I

    .line 2
    .line 3
    return p0
.end method

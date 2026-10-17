.class public Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;
.super Ljava/lang/Object;
.source "SplitInstallSessionState.java"


# instance fields
.field private final bytesDownloaded:J

.field private final errorCode:I

.field private final moduleNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionId:I

.field splitFileIntents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final status:I

.field private final totalBytesToDownload:J

.field private final userConfirmationIntent:Landroid/app/PendingIntent;


# direct methods
.method private constructor <init>(IIIJJLjava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->sessionId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->errorCode:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->bytesDownloaded:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->totalBytesToDownload:J

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->moduleNames:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->userConfirmationIntent:Landroid/app/PendingIntent;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->splitFileIntents:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public static createFrom(Landroid/os/Bundle;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 2
    .line 3
    const-string v0, "session_id"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v0, "status"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v0, "error_code"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v0, "bytes_downloaded"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-string v0, "total_bytes_to_download"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-string v0, "module_names"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v0, "user_confirmation_intent"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v9, v0

    .line 46
    check-cast v9, Landroid/app/PendingIntent;

    .line 47
    .line 48
    const-string v0, "split_file_intents"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    move-object v0, v11

    .line 55
    invoke-direct/range {v0 .. v10}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;-><init>(IIIJJLjava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object v11
.end method


# virtual methods
.method public final a(I)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->sessionId()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->errorCode()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->bytesDownloaded()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->totalBytesToDownload()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->moduleNames()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->resolutionIntent()Landroid/app/PendingIntent;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->splitFileIntents:Ljava/util/List;

    move-object v0, v11

    move v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;-><init>(IIIJJLjava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    return-object v11
.end method

.method public final a(II)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;
    .locals 12

    .line 2
    new-instance v11, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->sessionId()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->bytesDownloaded()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->totalBytesToDownload()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->moduleNames()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->resolutionIntent()Landroid/app/PendingIntent;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->splitFileIntents:Ljava/util/List;

    move-object v0, v11

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;-><init>(IIIJJLjava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    return-object v11
.end method

.method public bytesDownloaded()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->bytesDownloaded:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public errorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->errorCode:I

    .line 2
    .line 3
    return p0
.end method

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
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->moduleNames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resolutionIntent()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->userConfirmationIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public sessionId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->sessionId:I

    .line 2
    .line 3
    return p0
.end method

.method public status()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->sessionId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->errorCode:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->bytesDownloaded:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->totalBytesToDownload:J

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->moduleNames:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    add-int/lit16 v8, v8, 0xb7

    .line 24
    .line 25
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v8, "SplitInstallSessionState{sessionId="

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", status="

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", errorCode="

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", bytesDownloaded="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ",totalBytesToDownload="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ",moduleNames="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, "}"

    .line 77
    .line 78
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public totalBytesToDownload()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->totalBytesToDownload:J

    .line 2
    .line 3
    return-wide v0
.end method

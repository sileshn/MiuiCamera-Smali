.class public Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask;
.super Ljava/lang/Object;
.source "DeleteDownloadedFilesTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask$DeleteFileFilter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Split:DeleteFilesTask"


# instance fields
.field private final dirPath:Ljava/lang/String;

.field private final isPrefix:Z

.field private final regEx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask;->regEx:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask;->dirPath:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask;->isPrefix:Z

    .line 9
    .line 10
    return-void
.end method

.method private enumAllFileList()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask;->dirPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask;->dirPath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask;->regEx:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask$DeleteFileFilter;

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask;->isPrefix:Z

    .line 39
    .line 40
    iget-object v3, p0, Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask;->regEx:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2, v3}, Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask$DeleteFileFilter;-><init>(Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask;ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    array-length v1, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    move v3, v2

    .line 57
    :goto_0
    if-ge v3, v1, :cond_2

    .line 58
    .line 59
    aget-object v4, v0, v3

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v6, "delete assigned group download file:"

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask;->regEx:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    const-string/jumbo v4, "true."

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const-string v4, "false!"

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-array v5, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v6, "Split:DeleteFilesTask"

    .line 110
    .line 111
    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask;->enumAllFileList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

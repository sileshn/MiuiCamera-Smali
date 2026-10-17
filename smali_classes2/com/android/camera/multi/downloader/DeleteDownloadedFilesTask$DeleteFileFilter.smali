.class Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask$DeleteFileFilter;
.super Ljava/lang/Object;
.source "DeleteDownloadedFilesTask.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeleteFileFilter"
.end annotation


# instance fields
.field private isPrefix:Z

.field private regEx:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask;


# direct methods
.method public constructor <init>(Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask;ZLjava/lang/String;)V
    .locals 0
    .param p2    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask$DeleteFileFilter;->this$0:Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask$DeleteFileFilter;->isPrefix:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask$DeleteFileFilter;->regEx:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask$DeleteFileFilter;->isPrefix:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask$DeleteFileFilter;->regEx:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method

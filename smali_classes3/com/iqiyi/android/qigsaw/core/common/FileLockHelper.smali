.class Lcom/iqiyi/android/qigsaw/core/common/FileLockHelper;
.super Ljava/lang/Object;
.source "FileLockHelper.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final LOCK_WAIT_EACH_TIME:I = 0xa

.field private static final TAG:Ljava/lang/String; = "Split.FileLockHelper"


# instance fields
.field private final fileLock:Ljava/nio/channels/FileLock;

.field private final outputStream:Ljava/io/FileOutputStream;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Split.FileLockHelper"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/iqiyi/android/qigsaw/core/common/FileLockHelper;->outputStream:Ljava/io/FileOutputStream;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->setReadOnly()Z

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v4, v1

    .line 19
    move-object v3, v2

    .line 20
    :goto_0
    const/4 v5, 0x3

    .line 21
    if-ge v4, v5, :cond_2

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    :try_start_0
    iget-object v5, p0, Lcom/iqiyi/android/qigsaw/core/common/FileLockHelper;->outputStream:Ljava/io/FileOutputStream;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v5, v1

    .line 40
    :goto_1
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v3

    .line 44
    const-string v5, "getInfoLock Thread failed time:10"

    .line 45
    .line 46
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    const-wide/16 v5, 0xa

    .line 50
    .line 51
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v5

    .line 56
    const-string v6, "getInfoLock Thread sleep exception"

    .line 57
    .line 58
    invoke-static {v0, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iput-object v2, p0, Lcom/iqiyi/android/qigsaw/core/common/FileLockHelper;->fileLock:Ljava/nio/channels/FileLock;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "Tinker Exception:FileLockHelper lock file failed: "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static getFileLock(Ljava/io/File;)Lcom/iqiyi/android/qigsaw/core/common/FileLockHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iqiyi/android/qigsaw/core/common/FileLockHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/iqiyi/android/qigsaw/core/common/FileLockHelper;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/android/qigsaw/core/common/FileLockHelper;->fileLock:Ljava/nio/channels/FileLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/common/FileLockHelper;->outputStream:Ljava/io/FileOutputStream;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/common/FileLockHelper;->outputStream:Ljava/io/FileOutputStream;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 22
    .line 23
    .line 24
    :cond_2
    throw v0
.end method

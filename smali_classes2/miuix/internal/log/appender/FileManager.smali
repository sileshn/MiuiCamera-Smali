.class public Lmiuix/internal/log/appender/FileManager;
.super Ljava/lang/Object;
.source "FileManager.java"


# static fields
.field private static final FILE_CHECK_INTERVAL:I = 0x3e8

.field private static final LOG_EXTENSION:Ljava/lang/String; = ".log"

.field private static final PREPARE_RETRY_INTERVAL:I = 0x7530

.field private static final RETRY_LIMIT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "FileManager"


# instance fields
.field private mFileCheckStamp:J

.field protected mLogFile:Ljava/io/File;

.field private mLogLength:J

.field protected mLogName:Ljava/lang/String;

.field protected mLogRoot:Ljava/lang/String;

.field private mOutputStream:Ljava/io/FileOutputStream;

.field private mPrepareRetryStamp:J

.field private mRetryCount:I

.field private mWriter:Ljava/io/OutputStreamWriter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmiuix/internal/log/appender/FileManager;->mLogRoot:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmiuix/internal/log/appender/FileManager;->mLogName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static closeQuietly(Ljava/io/Writer;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method private doWrite(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/internal/log/appender/FileManager;->mWriter:Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/internal/log/appender/FileManager;->mWriter:Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lmiuix/internal/log/appender/FileManager;->mLogLength:J

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v2, p1

    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lmiuix/internal/log/appender/FileManager;->mLogLength:J

    .line 20
    .line 21
    return-void
.end method

.method private prepareWriter()V
    .locals 6

    .line 1
    iget v0, p0, Lmiuix/internal/log/appender/FileManager;->mRetryCount:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lmiuix/internal/log/appender/FileManager;->mPrepareRetryStamp:J

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    const-wide/16 v4, 0x7530

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    iput-wide v0, p0, Lmiuix/internal/log/appender/FileManager;->mPrepareRetryStamp:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    iget v0, p0, Lmiuix/internal/log/appender/FileManager;->mRetryCount:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lmiuix/internal/log/appender/FileManager;->mRetryCount:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lmiuix/internal/log/appender/FileManager;->onCreateLogFile()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lmiuix/internal/log/appender/FileManager;->mLogFile:Ljava/io/File;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    iget-object v2, p0, Lmiuix/internal/log/appender/FileManager;->mLogFile:Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lmiuix/internal/log/appender/FileManager;->mOutputStream:Ljava/io/FileOutputStream;

    .line 47
    .line 48
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 49
    .line 50
    iget-object v1, p0, Lmiuix/internal/log/appender/FileManager;->mOutputStream:Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lmiuix/internal/log/appender/FileManager;->mWriter:Ljava/io/OutputStreamWriter;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lmiuix/internal/log/appender/FileManager;->mRetryCount:I

    .line 59
    .line 60
    iget-object v0, p0, Lmiuix/internal/log/appender/FileManager;->mLogFile:Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lmiuix/internal/log/appender/FileManager;->mLogLength:J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "Fail to create writer: "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lmiuix/internal/log/appender/FileManager;->mLogFile:Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v1, "FileManager"

    .line 94
    .line 95
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    return-void
.end method

.method private repairWriter()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/internal/log/appender/FileManager;->close()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmiuix/internal/log/appender/FileManager;->prepareWriter()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lmiuix/internal/log/appender/FileManager;->mLogFile:Ljava/io/File;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lmiuix/internal/log/appender/FileManager;->mRetryCount:I

    .line 7
    .line 8
    iput-object v0, p0, Lmiuix/internal/log/appender/FileManager;->mOutputStream:Ljava/io/FileOutputStream;

    .line 9
    .line 10
    iget-object v1, p0, Lmiuix/internal/log/appender/FileManager;->mWriter:Ljava/io/OutputStreamWriter;

    .line 11
    .line 12
    invoke-static {v1}, Lmiuix/internal/log/appender/FileManager;->closeQuietly(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmiuix/internal/log/appender/FileManager;->mWriter:Ljava/io/OutputStreamWriter;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lmiuix/internal/log/appender/FileManager;->mLogLength:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public getLogExtension()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ".log"

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogFile()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/log/appender/FileManager;->mLogFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/log/appender/FileManager;->mLogName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogRoot()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/log/appender/FileManager;->mLogRoot:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/internal/log/appender/FileManager;->mLogLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onBuildLogPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmiuix/internal/log/appender/FileManager;->mLogRoot:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lmiuix/internal/log/appender/FileManager;->mLogName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ".log"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public onCreateLogFile()Ljava/io/File;
    .locals 6

    .line 1
    const-string v0, "Fail to create LogFile: "

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/internal/log/appender/FileManager;->onBuildLogPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "FileManager"

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "Fail to build log path"

    .line 13
    .line 14
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "LogDir is not a directory: "

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "Fail to create directory: "

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "LogFile is not a file: "

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_3
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_4

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_4
    return-object v3

    .line 166
    :catch_0
    move-exception v3

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v2, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    .line 184
    .line 185
    return-object v1
.end method

.method public declared-synchronized write(Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmiuix/internal/log/appender/FileManager;->mWriter:Ljava/io/OutputStreamWriter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lmiuix/internal/log/appender/FileManager;->prepareWriter()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lmiuix/internal/log/appender/FileManager;->mFileCheckStamp:J

    .line 17
    .line 18
    sub-long v2, v0, v2

    .line 19
    .line 20
    const-wide/16 v4, 0x3e8

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    iput-wide v0, p0, Lmiuix/internal/log/appender/FileManager;->mFileCheckStamp:J

    .line 27
    .line 28
    iget-object v0, p0, Lmiuix/internal/log/appender/FileManager;->mLogFile:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "FileManager"

    .line 37
    .line 38
    const-string v1, "Repair writer for log file is missing"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lmiuix/internal/log/appender/FileManager;->repairWriter()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/internal/log/appender/FileManager;->mWriter:Ljava/io/OutputStreamWriter;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string p1, "FileManager"

    .line 51
    .line 52
    const-string v0, "Fail to append log for writer is null"

    .line 53
    .line 54
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lmiuix/internal/log/appender/FileManager;->doWrite(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_2
    const-string v1, "FileManager"

    .line 64
    .line 65
    const-string v2, "Retry to write log"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lmiuix/internal/log/appender/FileManager;->repairWriter()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lmiuix/internal/log/appender/FileManager;->mWriter:Ljava/io/OutputStreamWriter;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-string p1, "FileManager"

    .line 78
    .line 79
    const-string v0, "Fail to append log for writer is null when retry"

    .line 80
    .line 81
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :try_start_3
    invoke-direct {p0, p1}, Lmiuix/internal/log/appender/FileManager;->doWrite(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception p1

    .line 90
    :try_start_4
    const-string v0, "FileManager"

    .line 91
    .line 92
    const-string v1, "Fail to append log for writer is null when retry"

    .line 93
    .line 94
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_1
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p0

    .line 101
    throw p1
.end method

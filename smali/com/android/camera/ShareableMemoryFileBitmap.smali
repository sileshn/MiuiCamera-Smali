.class public Lcom/android/camera/ShareableMemoryFileBitmap;
.super Ljava/lang/Object;
.source "ShareableMemoryFileBitmap.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ShareableMemoryFileBitmap"

.field private static final sMemoryFileBitmapWrapper:Lcom/xiaomi/camera/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/camera/util/Singleton<",
            "Lcom/android/camera/ShareableMemoryFileBitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mByteCount:I

.field private mHeight:I

.field private mMemoryFile:Landroid/os/MemoryFile;

.field private mUri:Landroid/net/Uri;

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/ShareableMemoryFileBitmap$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/camera/ShareableMemoryFileBitmap$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/camera/ShareableMemoryFileBitmap;->sMemoryFileBitmapWrapper:Lcom/xiaomi/camera/util/Singleton;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/ShareableMemoryFileBitmap$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ShareableMemoryFileBitmap;-><init>()V

    return-void
.end method

.method private destroyDefaultFile(Ljava/io/IOException;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "exception = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "ShareableMemoryFileBitmap"

    .line 22
    .line 23
    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/android/camera/ShareableMemoryFileBitmap;->getBackingMemoryFile()Landroid/os/MemoryFile;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/android/camera/ShareableMemoryFileBitmap;->getBackingMemoryFile()Landroid/os/MemoryFile;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/os/MemoryFile;->close()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {p0, p1}, Lcom/android/camera/ShareableMemoryFileBitmap;->setBackingMemoryFile(Landroid/os/MemoryFile;)V

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lcom/android/camera/ShareableMemoryFileBitmap;->mWidth:I

    .line 44
    .line 45
    iput v0, p0, Lcom/android/camera/ShareableMemoryFileBitmap;->mHeight:I

    .line 46
    .line 47
    iput v0, p0, Lcom/android/camera/ShareableMemoryFileBitmap;->mByteCount:I

    .line 48
    .line 49
    iput-object p1, p0, Lcom/android/camera/ShareableMemoryFileBitmap;->mUri:Landroid/net/Uri;

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private declared-synchronized getBackingMemoryFile()Landroid/os/MemoryFile;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/ShareableMemoryFileBitmap;->mMemoryFile:Landroid/os/MemoryFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public static getInstance()Lcom/android/camera/ShareableMemoryFileBitmap;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/ShareableMemoryFileBitmap;->sMemoryFileBitmapWrapper:Lcom/xiaomi/camera/util/Singleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/camera/util/Singleton;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/ShareableMemoryFileBitmap;

    .line 8
    .line 9
    return-object v0
.end method

.method private declared-synchronized setBackingMemoryFile(Landroid/os/MemoryFile;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/android/camera/ShareableMemoryFileBitmap;->mMemoryFile:Landroid/os/MemoryFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method


# virtual methods
.method public declared-synchronized getByteCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/android/camera/ShareableMemoryFileBitmap;->mByteCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getHeight()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/android/camera/ShareableMemoryFileBitmap;->mHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/android/camera/ShareableMemoryFileBitmap;->getBackingMemoryFile()Landroid/os/MemoryFile;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/android/camera/ShareableMemoryFileBitmap;->getBackingMemoryFile()Landroid/os/MemoryFile;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/xiaomi/compat/common/MemoryFileCompat;->getFileDescritor(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_2
    const-string v2, "ShareableMemoryFileBitmap"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public declared-synchronized getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/ShareableMemoryFileBitmap;->mUri:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getWidth()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/android/camera/ShareableMemoryFileBitmap;->mWidth:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized set(Landroid/net/Uri;Landroid/graphics/Bitmap;)Z
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0}, Lcom/android/camera/ShareableMemoryFileBitmap;->getBackingMemoryFile()Landroid/os/MemoryFile;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Landroid/os/MemoryFile;

    .line 37
    .line 38
    const-string/jumbo v4, "preview"

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4, v1}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v3}, Lcom/android/camera/ShareableMemoryFileBitmap;->setBackingMemoryFile(Landroid/os/MemoryFile;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Lcom/android/camera/ShareableMemoryFileBitmap;->mWidth:I

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Lcom/android/camera/ShareableMemoryFileBitmap;->mHeight:I

    .line 61
    .line 62
    iput v1, p0, Lcom/android/camera/ShareableMemoryFileBitmap;->mByteCount:I

    .line 63
    .line 64
    iput-object p1, p0, Lcom/android/camera/ShareableMemoryFileBitmap;->mUri:Landroid/net/Uri;

    .line 65
    .line 66
    const-string p1, "ShareableMemoryFileBitmap"

    .line 67
    .line 68
    const-string p2, "case: null"

    .line 69
    .line 70
    new-array v1, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/ShareableMemoryFileBitmap;->getBackingMemoryFile()Landroid/os/MemoryFile;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/os/MemoryFile;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v3, v1, :cond_2

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/android/camera/ShareableMemoryFileBitmap;->getBackingMemoryFile()Landroid/os/MemoryFile;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/os/MemoryFile;->close()V

    .line 91
    .line 92
    .line 93
    new-instance v3, Landroid/os/MemoryFile;

    .line 94
    .line 95
    const-string/jumbo v4, "preview"

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v4, v1}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v3}, Lcom/android/camera/ShareableMemoryFileBitmap;->setBackingMemoryFile(Landroid/os/MemoryFile;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, p0, Lcom/android/camera/ShareableMemoryFileBitmap;->mWidth:I

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput p2, p0, Lcom/android/camera/ShareableMemoryFileBitmap;->mHeight:I

    .line 118
    .line 119
    iput v1, p0, Lcom/android/camera/ShareableMemoryFileBitmap;->mByteCount:I

    .line 120
    .line 121
    iput-object p1, p0, Lcom/android/camera/ShareableMemoryFileBitmap;->mUri:Landroid/net/Uri;

    .line 122
    .line 123
    const-string p1, "ShareableMemoryFileBitmap"

    .line 124
    .line 125
    const-string p2, "case: small"

    .line 126
    .line 127
    new-array v1, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/ShareableMemoryFileBitmap;->getBackingMemoryFile()Landroid/os/MemoryFile;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, p0, Lcom/android/camera/ShareableMemoryFileBitmap;->mWidth:I

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iput p2, p0, Lcom/android/camera/ShareableMemoryFileBitmap;->mHeight:I

    .line 151
    .line 152
    iput v1, p0, Lcom/android/camera/ShareableMemoryFileBitmap;->mByteCount:I

    .line 153
    .line 154
    iput-object p1, p0, Lcom/android/camera/ShareableMemoryFileBitmap;->mUri:Landroid/net/Uri;

    .line 155
    .line 156
    const-string p1, "ShareableMemoryFileBitmap"

    .line 157
    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v1, "case: reuse "

    .line 164
    .line 165
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-array v1, v0, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    :goto_0
    const/4 v0, 0x1

    .line 181
    goto :goto_1

    .line 182
    :catch_0
    move-exception p1

    .line 183
    :try_start_2
    invoke-direct {p0, p1}, Lcom/android/camera/ShareableMemoryFileBitmap;->destroyDefaultFile(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    .line 186
    :goto_1
    monitor-exit p0

    .line 187
    return v0

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    monitor-exit p0

    .line 190
    throw p1

    .line 191
    :cond_3
    :goto_2
    monitor-exit p0

    .line 192
    return v0
.end method

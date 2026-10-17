.class public Lmiuix/io/ResettableInputStream;
.super Ljava/io/InputStream;
.source "ResettableInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/io/ResettableInputStream$Type;
    }
.end annotation


# instance fields
.field private final mAssetManager:Landroid/content/res/AssetManager;

.field private final mAssetPath:Ljava/lang/String;

.field private final mByteArray:[B

.field private final mContext:Landroid/content/Context;

.field private final mFinalizeGuardian:Ljava/lang/Object;

.field private volatile mInputStream:Ljava/io/InputStream;

.field private mLastException:Ljava/io/IOException;

.field private mOpenStack:Ljava/lang/Throwable;

.field private final mPath:Ljava/lang/String;

.field private final mType:Lmiuix/io/ResettableInputStream$Type;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 11
    new-instance v0, Lmiuix/io/ResettableInputStream$1;

    invoke-direct {v0, p0}, Lmiuix/io/ResettableInputStream$1;-><init>(Lmiuix/io/ResettableInputStream;)V

    iput-object v0, p0, Lmiuix/io/ResettableInputStream;->mFinalizeGuardian:Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    sget-object p1, Lmiuix/io/ResettableInputStream$Type;->File:Lmiuix/io/ResettableInputStream$Type;

    iput-object p1, p0, Lmiuix/io/ResettableInputStream;->mType:Lmiuix/io/ResettableInputStream$Type;

    .line 14
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiuix/io/ResettableInputStream;->mPath:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lmiuix/io/ResettableInputStream;->mContext:Landroid/content/Context;

    .line 16
    iput-object v1, p0, Lmiuix/io/ResettableInputStream;->mUri:Landroid/net/Uri;

    .line 17
    iput-object v1, p0, Lmiuix/io/ResettableInputStream;->mAssetManager:Landroid/content/res/AssetManager;

    .line 18
    iput-object v1, p0, Lmiuix/io/ResettableInputStream;->mAssetPath:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lmiuix/io/ResettableInputStream;->mByteArray:[B

    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lmiuix/io/ResettableInputStream$Type;->Uri:Lmiuix/io/ResettableInputStream$Type;

    iput-object v0, p0, Lmiuix/io/ResettableInputStream;->mType:Lmiuix/io/ResettableInputStream$Type;

    .line 21
    iput-object p1, p0, Lmiuix/io/ResettableInputStream;->mContext:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lmiuix/io/ResettableInputStream;->mUri:Landroid/net/Uri;

    .line 23
    iput-object v1, p0, Lmiuix/io/ResettableInputStream;->mPath:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lmiuix/io/ResettableInputStream;->mAssetManager:Landroid/content/res/AssetManager;

    .line 25
    iput-object v1, p0, Lmiuix/io/ResettableInputStream;->mAssetPath:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lmiuix/io/ResettableInputStream;->mByteArray:[B

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 28
    new-instance v0, Lmiuix/io/ResettableInputStream$1;

    invoke-direct {v0, p0}, Lmiuix/io/ResettableInputStream$1;-><init>(Lmiuix/io/ResettableInputStream;)V

    iput-object v0, p0, Lmiuix/io/ResettableInputStream;->mFinalizeGuardian:Ljava/lang/Object;

    .line 29
    sget-object v0, Lmiuix/io/ResettableInputStream$Type;->Asset:Lmiuix/io/ResettableInputStream$Type;

    iput-object v0, p0, Lmiuix/io/ResettableInputStream;->mType:Lmiuix/io/ResettableInputStream$Type;

    .line 30
    iput-object p1, p0, Lmiuix/io/ResettableInputStream;->mAssetManager:Landroid/content/res/AssetManager;

    .line 31
    iput-object p2, p0, Lmiuix/io/ResettableInputStream;->mAssetPath:Ljava/lang/String;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lmiuix/io/ResettableInputStream;->mPath:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lmiuix/io/ResettableInputStream;->mContext:Landroid/content/Context;

    .line 34
    iput-object p1, p0, Lmiuix/io/ResettableInputStream;->mUri:Landroid/net/Uri;

    .line 35
    iput-object p1, p0, Lmiuix/io/ResettableInputStream;->mByteArray:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    new-instance v0, Lmiuix/io/ResettableInputStream$1;

    invoke-direct {v0, p0}, Lmiuix/io/ResettableInputStream$1;-><init>(Lmiuix/io/ResettableInputStream;)V

    iput-object v0, p0, Lmiuix/io/ResettableInputStream;->mFinalizeGuardian:Ljava/lang/Object;

    .line 3
    sget-object v0, Lmiuix/io/ResettableInputStream$Type;->File:Lmiuix/io/ResettableInputStream$Type;

    iput-object v0, p0, Lmiuix/io/ResettableInputStream;->mType:Lmiuix/io/ResettableInputStream$Type;

    .line 4
    iput-object p1, p0, Lmiuix/io/ResettableInputStream;->mPath:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lmiuix/io/ResettableInputStream;->mContext:Landroid/content/Context;

    .line 6
    iput-object p1, p0, Lmiuix/io/ResettableInputStream;->mUri:Landroid/net/Uri;

    .line 7
    iput-object p1, p0, Lmiuix/io/ResettableInputStream;->mAssetManager:Landroid/content/res/AssetManager;

    .line 8
    iput-object p1, p0, Lmiuix/io/ResettableInputStream;->mAssetPath:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lmiuix/io/ResettableInputStream;->mByteArray:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 37
    new-instance v0, Lmiuix/io/ResettableInputStream$1;

    invoke-direct {v0, p0}, Lmiuix/io/ResettableInputStream$1;-><init>(Lmiuix/io/ResettableInputStream;)V

    iput-object v0, p0, Lmiuix/io/ResettableInputStream;->mFinalizeGuardian:Ljava/lang/Object;

    .line 38
    sget-object v0, Lmiuix/io/ResettableInputStream$Type;->ByteArray:Lmiuix/io/ResettableInputStream$Type;

    iput-object v0, p0, Lmiuix/io/ResettableInputStream;->mType:Lmiuix/io/ResettableInputStream$Type;

    .line 39
    iput-object p1, p0, Lmiuix/io/ResettableInputStream;->mByteArray:[B

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lmiuix/io/ResettableInputStream;->mPath:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lmiuix/io/ResettableInputStream;->mContext:Landroid/content/Context;

    .line 42
    iput-object p1, p0, Lmiuix/io/ResettableInputStream;->mUri:Landroid/net/Uri;

    .line 43
    iput-object p1, p0, Lmiuix/io/ResettableInputStream;->mAssetManager:Landroid/content/res/AssetManager;

    .line 44
    iput-object p1, p0, Lmiuix/io/ResettableInputStream;->mAssetPath:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lmiuix/io/ResettableInputStream;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/io/ResettableInputStream;->mOpenStack:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method private openStream()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/io/ResettableInputStream;->mLastException:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lmiuix/io/ResettableInputStream;->mFinalizeGuardian:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lmiuix/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Lmiuix/io/ResettableInputStream$2;->$SwitchMap$miuix$io$ResettableInputStream$Type:[I

    .line 20
    .line 21
    iget-object v2, p0, Lmiuix/io/ResettableInputStream;->mType:Lmiuix/io/ResettableInputStream$Type;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v0, v0, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v0, v2, :cond_4

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 42
    .line 43
    iget-object v2, p0, Lmiuix/io/ResettableInputStream;->mByteArray:[B

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lmiuix/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Unkown type "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lmiuix/io/ResettableInputStream;->mType:Lmiuix/io/ResettableInputStream$Type;

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    iget-object v0, p0, Lmiuix/io/ResettableInputStream;->mAssetManager:Landroid/content/res/AssetManager;

    .line 77
    .line 78
    iget-object v2, p0, Lmiuix/io/ResettableInputStream;->mAssetPath:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lmiuix/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance v0, Ljava/io/FileInputStream;

    .line 88
    .line 89
    iget-object v2, p0, Lmiuix/io/ResettableInputStream;->mPath:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lmiuix/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object v0, p0, Lmiuix/io/ResettableInputStream;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Lmiuix/io/ResettableInputStream;->mUri:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lmiuix/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 110
    .line 111
    :goto_0
    new-instance v0, Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lmiuix/io/ResettableInputStream;->mOpenStack:Ljava/lang/Throwable;

    .line 117
    .line 118
    monitor-exit v1

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p0

    .line 123
    :cond_6
    throw v0
.end method


# virtual methods
.method public available()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmiuix/io/ResettableInputStream;->openStream()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmiuix/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/io/ResettableInputStream;->mFinalizeGuardian:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lmiuix/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :try_start_1
    iget-object v2, p0, Lmiuix/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    iput-object v1, p0, Lmiuix/io/ResettableInputStream;->mOpenStack:Ljava/lang/Throwable;

    .line 22
    .line 23
    iput-object v1, p0, Lmiuix/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 24
    .line 25
    iput-object v1, p0, Lmiuix/io/ResettableInputStream;->mLastException:Ljava/io/IOException;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    iput-object v1, p0, Lmiuix/io/ResettableInputStream;->mOpenStack:Ljava/lang/Throwable;

    .line 31
    .line 32
    iput-object v1, p0, Lmiuix/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 33
    .line 34
    iput-object v1, p0, Lmiuix/io/ResettableInputStream;->mLastException:Ljava/io/IOException;

    .line 35
    .line 36
    throw v2

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw p0
.end method

.method public mark(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lmiuix/io/ResettableInputStream;->openStream()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iput-object p1, p0, Lmiuix/io/ResettableInputStream;->mLastException:Ljava/io/IOException;

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lmiuix/io/ResettableInputStream;->openStream()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iput-object v0, p0, Lmiuix/io/ResettableInputStream;->mLastException:Ljava/io/IOException;

    .line 13
    .line 14
    invoke-super {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public read()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmiuix/io/ResettableInputStream;->openStream()V

    .line 2
    iget-object p0, p0, Lmiuix/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    return p0
.end method

.method public read([B)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lmiuix/io/ResettableInputStream;->openStream()V

    .line 4
    iget-object p0, p0, Lmiuix/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lmiuix/io/ResettableInputStream;->openStream()V

    .line 6
    iget-object p0, p0, Lmiuix/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public declared-synchronized reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmiuix/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 7
    .line 8
    instance-of v0, v0, Ljava/io/FileInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmiuix/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 13
    .line 14
    check-cast v0, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmiuix/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 28
    .line 29
    instance-of v0, v0, Landroid/content/res/AssetManager$AssetInputStream;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lmiuix/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 34
    .line 35
    instance-of v0, v0, Ljava/io/ByteArrayInputStream;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lmiuix/io/ResettableInputStream;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lmiuix/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_3
    :goto_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public skip(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmiuix/io/ResettableInputStream;->openStream()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmiuix/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

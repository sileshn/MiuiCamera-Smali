.class public Lmiuix/graphics/gif/DecodeGifImageHelper;
.super Ljava/lang/Object;
.source "DecodeGifImageHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/graphics/gif/DecodeGifImageHelper$GifFrame;,
        Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;
    }
.end annotation


# static fields
.field public static final MESSAGE_WHAT_DECODE_FRAMES:I = 0x1


# instance fields
.field public mDecodeFrameHandler:Landroid/os/Handler;

.field private mDecodeGifFrames:Lmiuix/graphics/gif/DecodeGifFrames;

.field public mDecodedAllFrames:Z

.field public mFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/graphics/gif/DecodeGifImageHelper$GifFrame;",
            ">;"
        }
    .end annotation
.end field

.field public mGifSource:Lmiuix/io/ResettableInputStream;

.field public mMaxDecodeSize:J

.field private mMaxFrames:I

.field public mRealFrameCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x100000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lmiuix/graphics/gif/DecodeGifImageHelper;->mMaxDecodeSize:J

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmiuix/graphics/gif/DecodeGifImageHelper;->mFrames:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$000(Lmiuix/graphics/gif/DecodeGifImageHelper;)Lmiuix/graphics/gif/DecodeGifFrames;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/graphics/gif/DecodeGifImageHelper;->mDecodeGifFrames:Lmiuix/graphics/gif/DecodeGifFrames;

    .line 2
    .line 3
    return-object p0
.end method

.method private calcFrameIndex(I)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/graphics/gif/DecodeGifImageHelper;->mRealFrameCount:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    rem-int/2addr p1, p0

    .line 7
    return p1
.end method

.method public static decode(Lmiuix/io/ResettableInputStream;JI)Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;
    .locals 3

    .line 1
    new-instance v0, Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;->mGifDecoder:Lmiuix/graphics/gif/GifDecoder;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;->mIsDecodeOk:Z

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lmiuix/io/ResettableInputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    new-instance v2, Lmiuix/graphics/gif/GifDecoder;

    .line 16
    .line 17
    invoke-direct {v2}, Lmiuix/graphics/gif/GifDecoder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;->mGifDecoder:Lmiuix/graphics/gif/GifDecoder;

    .line 21
    .line 22
    invoke-virtual {v2, p3}, Lmiuix/graphics/gif/GifDecoder;->setStartFrame(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Lmiuix/graphics/gif/GifDecoder;->setMaxDecodeSize(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lmiuix/graphics/gif/GifDecoder;->read(Ljava/io/InputStream;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    iput-boolean v1, v0, Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;->mIsDecodeOk:Z

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0}, Lmiuix/io/ResettableInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    return-object v0
.end method

.method private getLastFrameIndex()I
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/graphics/gif/DecodeGifImageHelper;->mFrames:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lmiuix/graphics/gif/DecodeGifImageHelper$GifFrame;

    .line 14
    .line 15
    iget p0, p0, Lmiuix/graphics/gif/DecodeGifImageHelper$GifFrame;->mIndex:I

    .line 16
    .line 17
    return p0
.end method


# virtual methods
.method public decodeFrom(I)Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/graphics/gif/DecodeGifImageHelper;->mGifSource:Lmiuix/io/ResettableInputStream;

    .line 2
    .line 3
    iget-wide v1, p0, Lmiuix/graphics/gif/DecodeGifImageHelper;->mMaxDecodeSize:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p1}, Lmiuix/graphics/gif/DecodeGifImageHelper;->decode(Lmiuix/io/ResettableInputStream;JI)Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public decodeNextFrames()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/graphics/gif/DecodeGifImageHelper;->mFrames:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lmiuix/graphics/gif/DecodeGifImageHelper;->mMaxFrames:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-gt v1, v2, :cond_0

    .line 14
    .line 15
    if-gt v0, v4, :cond_1

    .line 16
    .line 17
    :goto_0
    move v3, v5

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    div-int/2addr v1, v4

    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lmiuix/graphics/gif/DecodeGifImageHelper;->getLastFrameIndex()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v5

    .line 30
    invoke-direct {p0, v0}, Lmiuix/graphics/gif/DecodeGifImageHelper;->calcFrameIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lmiuix/graphics/gif/DecodeGifImageHelper;->mDecodeGifFrames:Lmiuix/graphics/gif/DecodeGifFrames;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lmiuix/graphics/gif/DecodeGifFrames;->decode(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/graphics/gif/DecodeGifImageHelper;->mDecodeGifFrames:Lmiuix/graphics/gif/DecodeGifFrames;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmiuix/graphics/gif/DecodeGifFrames;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public firstDecodeNextFrames()V
    .locals 4

    .line 1
    new-instance v0, Lmiuix/graphics/gif/DecodeGifImageHelper$1;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lmiuix/graphics/gif/DecodeGifImageHelper$1;-><init>(Lmiuix/graphics/gif/DecodeGifImageHelper;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmiuix/graphics/gif/DecodeGifImageHelper;->mDecodeFrameHandler:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lmiuix/graphics/gif/DecodeGifImageHelper;->mGifSource:Lmiuix/io/ResettableInputStream;

    .line 13
    .line 14
    iget-wide v2, p0, Lmiuix/graphics/gif/DecodeGifImageHelper;->mMaxDecodeSize:J

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0}, Lmiuix/graphics/gif/DecodeGifFrames;->createInstance(Lmiuix/io/ResettableInputStream;JLandroid/os/Handler;)Lmiuix/graphics/gif/DecodeGifFrames;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lmiuix/graphics/gif/DecodeGifImageHelper;->mDecodeGifFrames:Lmiuix/graphics/gif/DecodeGifFrames;

    .line 21
    .line 22
    iget-object v0, p0, Lmiuix/graphics/gif/DecodeGifImageHelper;->mFrames:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lmiuix/graphics/gif/DecodeGifImageHelper;->mMaxFrames:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lmiuix/graphics/gif/DecodeGifImageHelper;->decodeNextFrames()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public handleDecodeFramesResult(Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;)Z
    .locals 9

    .line 1
    iget-boolean v0, p1, Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;->mIsDecodeOk:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p1, Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;->mGifDecoder:Lmiuix/graphics/gif/GifDecoder;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v2, 0x4

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v2, v1

    .line 27
    .line 28
    iget-object v3, p1, Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;->mGifDecoder:Lmiuix/graphics/gif/GifDecoder;

    .line 29
    .line 30
    invoke-virtual {v3}, Lmiuix/graphics/gif/GifDecoder;->getFrameCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    iget-boolean p1, p1, Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;->mIsDecodeOk:Z

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v3, 0x2

    .line 48
    aput-object p1, v2, v3

    .line 49
    .line 50
    iget p1, p0, Lmiuix/graphics/gif/DecodeGifImageHelper;->mRealFrameCount:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v3, 0x3

    .line 57
    aput-object p1, v2, v3

    .line 58
    .line 59
    const-string p1, "Thread#%d: decoded %d frames [%s] [%d]"

    .line 60
    .line 61
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v2, "dumpFrameIndex"

    .line 66
    .line 67
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lmiuix/graphics/gif/GifDecoder;->isDecodeToTheEnd()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lmiuix/graphics/gif/GifDecoder;->getRealFrameCount()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lmiuix/graphics/gif/DecodeGifImageHelper;->mRealFrameCount:I

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0}, Lmiuix/graphics/gif/GifDecoder;->getFrameCount()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lez p1, :cond_2

    .line 87
    .line 88
    invoke-direct {p0}, Lmiuix/graphics/gif/DecodeGifImageHelper;->getLastFrameIndex()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_0
    if-ge v1, p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lmiuix/graphics/gif/GifDecoder;->getFrame(I)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v1}, Lmiuix/graphics/gif/GifDecoder;->getDelay(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    add-int/lit8 v6, v2, 0x1

    .line 103
    .line 104
    add-int/2addr v6, v1

    .line 105
    invoke-direct {p0, v6}, Lmiuix/graphics/gif/DecodeGifImageHelper;->calcFrameIndex(I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget-object v7, p0, Lmiuix/graphics/gif/DecodeGifImageHelper;->mFrames:Ljava/util/List;

    .line 110
    .line 111
    new-instance v8, Lmiuix/graphics/gif/DecodeGifImageHelper$GifFrame;

    .line 112
    .line 113
    invoke-direct {v8, v3, v5, v6}, Lmiuix/graphics/gif/DecodeGifImageHelper$GifFrame;-><init>(Landroid/graphics/Bitmap;II)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return v4

    .line 123
    :cond_3
    :goto_1
    return v1
.end method

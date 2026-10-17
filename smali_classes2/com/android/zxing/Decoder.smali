.class public abstract Lcom/android/zxing/Decoder;
.super Ljava/lang/Object;
.source "Decoder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Decoder"


# instance fields
.field protected volatile mDecoding:Z

.field protected final mDecodingCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mLastDecodeTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/zxing/Decoder;->mDecodingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getDecodeInterval()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDecodeMaxCount()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public init(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public isNeedImage()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public needPreviewFrame(Landroid/media/Image;)Z
    .locals 7

    .line 1
    iget-boolean p1, p0, Lcom/android/zxing/Decoder;->mDecoding:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/zxing/Decoder;->getDecodeMaxCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/zxing/Decoder;->mDecodingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Lcom/android/zxing/Decoder;->getDecodeMaxCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lt p1, v1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-wide v3, p0, Lcom/android/zxing/Decoder;->mLastDecodeTime:J

    .line 32
    .line 33
    sub-long v3, v1, v3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/zxing/Decoder;->getDecodeInterval()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long p1, v3, v5

    .line 40
    .line 41
    if-gez p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    iput-wide v1, p0, Lcom/android/zxing/Decoder;->mLastDecodeTime:J

    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/zxing/Decoder;->mDecodingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "needPreviewFrame: preview frame buffer received, mDecodingCount = "

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/zxing/Decoder;->mDecodingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "Decoder"

    .line 75
    .line 76
    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public onPreviewFrame(Landroid/media/Image;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreviewFrame(Lcom/android/zxing/PreviewImage;)V
    .locals 0

    .line 2
    return-void
.end method

.method public quit()V
    .locals 0

    .line 1
    return-void
.end method

.method public startDecode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/zxing/Decoder;->mDecoding:Z

    .line 3
    .line 4
    return-void
.end method

.method public stopDecode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/zxing/Decoder;->mDecoding:Z

    .line 3
    .line 4
    return-void
.end method

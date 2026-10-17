.class public Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;
.super Ljava/lang/Object;
.source "RtpSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/majorkernelpanic/streaming/rtp/RtpSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AverageBitrate"
.end annotation


# static fields
.field private static final RESOLUTION:J = 0xc8L


# instance fields
.field private mCount:I

.field private mDelta:J

.field private mElapsed:[J

.field private mIndex:I

.field private mNow:J

.field private mOldNow:J

.field private final mSize:I

.field private mSum:[J

.field private mTotal:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 2
    iput v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->mSize:I

    .line 3
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->reset()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    div-int/lit16 p1, p1, 0xc8

    iput p1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->mSize:I

    .line 6
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->reset()V

    return-void
.end method


# virtual methods
.method public average()I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    move-wide v5, v3

    .line 6
    :goto_0
    iget v7, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->mSize:I

    .line 7
    .line 8
    if-ge v2, v7, :cond_0

    .line 9
    .line 10
    iget-object v7, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->mSum:[J

    .line 11
    .line 12
    aget-wide v7, v7, v2

    .line 13
    .line 14
    add-long/2addr v5, v7

    .line 15
    iget-object v7, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->mElapsed:[J

    .line 16
    .line 17
    aget-wide v7, v7, v2

    .line 18
    .line 19
    add-long/2addr v3, v7

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    cmp-long p0, v3, v0

    .line 24
    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    const-wide/16 v0, 0x1f40

    .line 28
    .line 29
    mul-long/2addr v5, v0

    .line 30
    div-long v0, v5, v3

    .line 31
    .line 32
    :cond_1
    long-to-int p0, v0

    .line 33
    return p0
.end method

.method public push(I)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->mNow:J

    .line 6
    .line 7
    iget v2, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->mCount:I

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->mDelta:J

    .line 12
    .line 13
    iget-wide v5, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->mOldNow:J

    .line 14
    .line 15
    sub-long v5, v0, v5

    .line 16
    .line 17
    add-long/2addr v3, v5

    .line 18
    iput-wide v3, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->mDelta:J

    .line 19
    .line 20
    iget v5, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->mTotal:I

    .line 21
    .line 22
    add-int/2addr v5, p1

    .line 23
    iput v5, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->mTotal:I

    .line 24
    .line 25
    const-wide/16 v6, 0xc8

    .line 26
    .line 27
    cmp-long p1, v3, v6

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->mSum:[J

    .line 32
    .line 33
    iget v6, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->mIndex:I

    .line 34
    .line 35
    int-to-long v7, v5

    .line 36
    aput-wide v7, p1, v6

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->mTotal:I

    .line 40
    .line 41
    iget-object v5, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->mElapsed:[J

    .line 42
    .line 43
    aput-wide v3, v5, v6

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    iput-wide v3, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->mDelta:J

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    iput v6, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->mIndex:I

    .line 52
    .line 53
    iget v3, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->mSize:I

    .line 54
    .line 55
    if-lt v6, v3, :cond_0

    .line 56
    .line 57
    iput p1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->mIndex:I

    .line 58
    .line 59
    :cond_0
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->mOldNow:J

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    iput v2, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->mCount:I

    .line 64
    .line 65
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    iget v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->mSize:I

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    iput-object v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->mSum:[J

    .line 6
    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->mElapsed:[J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->mNow:J

    .line 16
    .line 17
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->mOldNow:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->mCount:I

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->mDelta:J

    .line 25
    .line 26
    iput v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->mTotal:I

    .line 27
    .line 28
    iput v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$AverageBitrate;->mIndex:I

    .line 29
    .line 30
    return-void
.end method

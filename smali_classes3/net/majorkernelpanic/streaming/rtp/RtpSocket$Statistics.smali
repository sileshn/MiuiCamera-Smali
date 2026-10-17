.class public Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;
.super Ljava/lang/Object;
.source "RtpSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/majorkernelpanic/streaming/rtp/RtpSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Statistics"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Statistics"


# instance fields
.field private c:I

.field private count:I

.field private duration:J

.field private elapsed:J

.field private initoffset:Z

.field private m:F

.field private period:J

.field private q:F

.field private start:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;->m:F

    .line 9
    .line 10
    iput v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;->q:F

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;->elapsed:J

    .line 15
    .line 16
    iput-wide v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;->start:J

    .line 17
    .line 18
    iput-wide v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;->duration:J

    .line 19
    .line 20
    iput-boolean v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;->initoffset:Z

    .line 21
    .line 22
    iput p1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;->count:I

    .line 23
    .line 24
    const-wide/32 v0, 0xf4240

    .line 25
    .line 26
    .line 27
    mul-long/2addr p2, v0

    .line 28
    iput-wide p2, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;->period:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public average()J
    .locals 4

    .line 1
    iget p0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;->m:F

    .line 2
    .line 3
    float-to-long v0, p0

    .line 4
    const-wide/32 v2, 0x1e8480

    .line 5
    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v0, v2

    .line 16
    :goto_0
    return-wide v0
.end method

.method public push(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;->duration:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;->duration:J

    .line 5
    .line 6
    iget-wide v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;->elapsed:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;->elapsed:J

    .line 10
    .line 11
    iget-wide v2, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;->period:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;->elapsed:J

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-boolean v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;->initoffset:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v6, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;->start:J

    .line 31
    .line 32
    sub-long v6, v4, v6

    .line 33
    .line 34
    cmp-long v0, v6, v2

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iput-wide v4, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;->start:J

    .line 39
    .line 40
    iput-wide v2, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;->duration:J

    .line 41
    .line 42
    iput-boolean v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;->initoffset:Z

    .line 43
    .line 44
    :cond_1
    iget-wide v2, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;->start:J

    .line 45
    .line 46
    sub-long/2addr v4, v2

    .line 47
    iget-wide v2, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;->duration:J

    .line 48
    .line 49
    sub-long/2addr v4, v2

    .line 50
    sub-long/2addr p1, v4

    .line 51
    :cond_2
    iget v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;->c:I

    .line 52
    .line 53
    const/16 v2, 0x28

    .line 54
    .line 55
    if-ge v0, v2, :cond_3

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;->c:I

    .line 59
    .line 60
    long-to-float p1, p1

    .line 61
    iput p1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;->m:F

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;->m:F

    .line 65
    .line 66
    iget v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;->q:F

    .line 67
    .line 68
    mul-float/2addr v0, v1

    .line 69
    long-to-float p1, p1

    .line 70
    add-float/2addr v0, p1

    .line 71
    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    add-float p2, v1, p1

    .line 74
    .line 75
    div-float/2addr v0, p2

    .line 76
    iput v0, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;->m:F

    .line 77
    .line 78
    iget p2, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;->count:I

    .line 79
    .line 80
    int-to-float p2, p2

    .line 81
    cmpg-float p2, v1, p2

    .line 82
    .line 83
    if-gez p2, :cond_4

    .line 84
    .line 85
    add-float/2addr v1, p1

    .line 86
    iput v1, p0, Lnet/majorkernelpanic/streaming/rtp/RtpSocket$Statistics;->q:F

    .line 87
    .line 88
    :cond_4
    :goto_0
    return-void
.end method

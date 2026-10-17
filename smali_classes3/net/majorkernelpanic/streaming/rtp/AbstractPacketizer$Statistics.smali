.class public Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;
.super Ljava/lang/Object;
.source "AbstractPacketizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;
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
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2bc

    .line 2
    iput v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->count:I

    const/4 v0, 0x0

    iput v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->c:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->m:F

    iput v1, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->q:F

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->elapsed:J

    .line 5
    iput-wide v1, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->start:J

    .line 6
    iput-wide v1, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->duration:J

    const-wide v1, 0x2540be400L

    .line 7
    iput-wide v1, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->period:J

    .line 8
    iput-boolean v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->initoffset:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->c:I

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->m:F

    iput v1, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->q:F

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->elapsed:J

    .line 13
    iput-wide v1, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->start:J

    .line 14
    iput-wide v1, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->duration:J

    .line 15
    iput-boolean v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->initoffset:Z

    .line 16
    iput p1, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->count:I

    int-to-long p1, p2

    .line 17
    iput-wide p1, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->period:J

    return-void
.end method


# virtual methods
.method public average()J
    .locals 4

    .line 1
    iget v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->m:F

    .line 2
    .line 3
    float-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->duration:J

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    iput-wide v2, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->duration:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public push(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->elapsed:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->elapsed:J

    .line 5
    .line 6
    iget-wide v2, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->period:J

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->elapsed:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-boolean v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->initoffset:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v6, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->start:J

    .line 26
    .line 27
    sub-long v6, v4, v6

    .line 28
    .line 29
    cmp-long v0, v6, v2

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iput-wide v4, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->start:J

    .line 34
    .line 35
    iput-wide v2, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->duration:J

    .line 36
    .line 37
    iput-boolean v1, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->initoffset:Z

    .line 38
    .line 39
    :cond_1
    iget-wide v2, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->start:J

    .line 40
    .line 41
    sub-long/2addr v4, v2

    .line 42
    iget-wide v2, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->duration:J

    .line 43
    .line 44
    sub-long/2addr v4, v2

    .line 45
    add-long/2addr p1, v4

    .line 46
    :cond_2
    iget v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->c:I

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    if-ge v0, v2, :cond_3

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    iput v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->c:I

    .line 53
    .line 54
    long-to-float p1, p1

    .line 55
    iput p1, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->m:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->m:F

    .line 59
    .line 60
    iget v1, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->q:F

    .line 61
    .line 62
    mul-float/2addr v0, v1

    .line 63
    long-to-float p1, p1

    .line 64
    add-float/2addr v0, p1

    .line 65
    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    add-float p2, v1, p1

    .line 68
    .line 69
    div-float/2addr v0, p2

    .line 70
    iput v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->m:F

    .line 71
    .line 72
    iget p2, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->count:I

    .line 73
    .line 74
    int-to-float p2, p2

    .line 75
    cmpg-float p2, v1, p2

    .line 76
    .line 77
    if-gez p2, :cond_4

    .line 78
    .line 79
    add-float/2addr v1, p1

    .line 80
    iput v1, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->q:F

    .line 81
    .line 82
    :cond_4
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->initoffset:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->q:F

    .line 6
    .line 7
    iput v1, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->m:F

    .line 8
    .line 9
    iput v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->c:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->elapsed:J

    .line 14
    .line 15
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->start:J

    .line 16
    .line 17
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->duration:J

    .line 18
    .line 19
    return-void
.end method

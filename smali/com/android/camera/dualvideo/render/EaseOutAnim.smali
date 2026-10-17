.class public Lcom/android/camera/dualvideo/render/EaseOutAnim;
.super Ljava/lang/Object;
.source "EaseOutAnim.java"


# instance fields
.field private final mDuration:I

.field private final mStartTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/camera/dualvideo/render/EaseOutAnim;->mStartTime:Ljava/lang/Long;

    .line 13
    .line 14
    iput p1, p0, Lcom/android/camera/dualvideo/render/EaseOutAnim;->mDuration:I

    .line 15
    .line 16
    return-void
.end method

.method private transEaseOut(F)F
    .locals 6

    .line 1
    float-to-double p0, p1

    .line 2
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0x3fe51b71758e2196L    # 0.6596

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v0, v2

    .line 14
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v4, 0x400351eb851eb852L    # 2.415

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v2, v4

    .line 26
    sub-double/2addr v0, v2

    .line 27
    const-wide v2, 0x4005f7ced916872bL    # 2.746

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr p0, v2

    .line 33
    add-double/2addr v0, p0

    .line 34
    const-wide p0, 0x3f7950331e3a7daaL    # 0.00618

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    add-double/2addr v0, p0

    .line 40
    double-to-float p0, v0

    .line 41
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v0, p0, p1

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    move p0, p1

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    cmpg-float v0, p0, p1

    .line 50
    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    move p0, p1

    .line 54
    :cond_1
    return p0
.end method


# virtual methods
.method public getRatio()F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/android/camera/dualvideo/render/EaseOutAnim;->mStartTime:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/EaseOutAnim;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    long-to-float v0, v0

    .line 22
    iget v1, p0, Lcom/android/camera/dualvideo/render/EaseOutAnim;->mDuration:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v0, v1

    .line 26
    invoke-direct {p0, v0}, Lcom/android/camera/dualvideo/render/EaseOutAnim;->transEaseOut(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    return p0
.end method

.method public isFinished()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/android/camera/dualvideo/render/EaseOutAnim;->mStartTime:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget p0, p0, Lcom/android/camera/dualvideo/render/EaseOutAnim;->mDuration:I

    .line 13
    .line 14
    int-to-long v2, p0

    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

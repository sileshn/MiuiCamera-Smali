.class final Lcom/google/android/exoplayer2/upstream/cache/CachedContent$Range;
.super Ljava/lang/Object;
.source "CachedContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/cache/CachedContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Range"
.end annotation


# instance fields
.field public final length:J

.field public final position:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent$Range;->position:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent$Range;->length:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contains(JJ)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent$Range;->length:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    iget-wide p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent$Range;->position:J

    .line 12
    .line 13
    cmp-long p0, p1, p3

    .line 14
    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v6

    .line 19
    :goto_0
    return v5

    .line 20
    :cond_1
    cmp-long v2, p3, v2

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    return v6

    .line 25
    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent$Range;->position:J

    .line 26
    .line 27
    cmp-long p0, v2, p1

    .line 28
    .line 29
    if-gtz p0, :cond_3

    .line 30
    .line 31
    add-long/2addr p1, p3

    .line 32
    add-long/2addr v2, v0

    .line 33
    cmp-long p0, p1, v2

    .line 34
    .line 35
    if-gtz p0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v5, v6

    .line 39
    :goto_1
    return v5
.end method

.method public intersects(JJ)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent$Range;->position:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const-wide/16 v5, -0x1

    .line 8
    .line 9
    if-gtz v2, :cond_2

    .line 10
    .line 11
    iget-wide p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent$Range;->length:J

    .line 12
    .line 13
    cmp-long p0, p3, v5

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    add-long/2addr v0, p3

    .line 18
    cmp-long p0, v0, p1

    .line 19
    .line 20
    if-lez p0, :cond_1

    .line 21
    .line 22
    :cond_0
    move v3, v4

    .line 23
    :cond_1
    return v3

    .line 24
    :cond_2
    cmp-long p0, p3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    add-long/2addr p1, p3

    .line 29
    cmp-long p0, p1, v0

    .line 30
    .line 31
    if-lez p0, :cond_4

    .line 32
    .line 33
    :cond_3
    move v3, v4

    .line 34
    :cond_4
    return v3
.end method

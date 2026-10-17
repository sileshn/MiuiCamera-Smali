.class public Lcom/android/camera/aiwatermark/data/Region;
.super Ljava/lang/Object;
.source "Region.java"


# instance fields
.field private mGreatLatitude:D

.field private mGreatLongitude:D

.field private mLittleLatitude:D

.field private mLittleLongitude:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/android/camera/aiwatermark/data/Region;->mLittleLatitude:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/android/camera/aiwatermark/data/Region;->mGreatLatitude:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/android/camera/aiwatermark/data/Region;->mLittleLongitude:D

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/android/camera/aiwatermark/data/Region;->mGreatLongitude:D

    .line 11
    .line 12
    return-void
.end method

.method private checkInScope(DDD)Z
    .locals 2

    .line 1
    cmpg-double p0, p5, p3

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    move-wide v0, p3

    .line 6
    move-wide p3, p5

    .line 7
    move-wide p5, v0

    .line 8
    :cond_0
    cmpl-double p0, p1, p3

    .line 9
    .line 10
    if-ltz p0, :cond_1

    .line 11
    .line 12
    cmpg-double p0, p1, p5

    .line 13
    .line 14
    if-gtz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public isInRegion(DD)Z
    .locals 7

    .line 1
    iget-wide v3, p0, Lcom/android/camera/aiwatermark/data/Region;->mLittleLatitude:D

    .line 2
    .line 3
    iget-wide v5, p0, Lcom/android/camera/aiwatermark/data/Region;->mGreatLatitude:D

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/aiwatermark/data/Region;->checkInScope(DDD)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-wide v3, p0, Lcom/android/camera/aiwatermark/data/Region;->mLittleLongitude:D

    .line 12
    .line 13
    iget-wide v5, p0, Lcom/android/camera/aiwatermark/data/Region;->mGreatLongitude:D

    .line 14
    .line 15
    move-wide v1, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/aiwatermark/data/Region;->checkInScope(DDD)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

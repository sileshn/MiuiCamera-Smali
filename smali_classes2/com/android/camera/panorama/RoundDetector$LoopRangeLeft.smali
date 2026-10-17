.class Lcom/android/camera/panorama/RoundDetector$LoopRangeLeft;
.super Lcom/android/camera/panorama/RoundDetector$LoopRange;
.source "RoundDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/panorama/RoundDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoopRangeLeft"
.end annotation


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/panorama/RoundDetector$LoopRange;-><init>(III)V

    .line 2
    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/util/Range;

    .line 8
    .line 9
    add-int/lit8 v1, p3, -0x5

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {v0, p1, p3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/camera/panorama/RoundDetector$LoopRange;->mRange:Landroid/util/Range;

    .line 27
    .line 28
    new-instance p1, Landroid/util/Range;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p3, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/android/camera/panorama/RoundDetector$LoopRange;->mRangeSecond:Landroid/util/Range;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/panorama/RoundDetector$LoopRange;->mRangeSecond:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/camera/panorama/RoundDetector$LoopRange;->mRange:Landroid/util/Range;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/Range;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/camera/panorama/RoundDetector$LoopRange;->mRange:Landroid/util/Range;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/util/Range;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/camera/panorama/RoundDetector$LoopRange;->mRangeSecond:Landroid/util/Range;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/util/Range;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object p0, v0, v1

    .line 42
    .line 43
    const-string p0, "%s, %s"

    .line 44
    .line 45
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

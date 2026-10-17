.class Lcom/android/camera/panorama/RoundDetector$LoopRange;
.super Ljava/lang/Object;
.source "RoundDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/panorama/RoundDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoopRange"
.end annotation


# instance fields
.field protected mRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mRangePassed:[Z

.field protected mRangeSecond:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Z

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/camera/panorama/RoundDetector$LoopRange;->mRangePassed:[Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gt p1, p2, :cond_0

    .line 12
    .line 13
    new-instance p3, Landroid/util/Range;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p3, p1, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/android/camera/panorama/RoundDetector$LoopRange;->mRange:Landroid/util/Range;

    .line 27
    .line 28
    new-instance p1, Landroid/util/Range;

    .line 29
    .line 30
    const/4 p2, -0x1

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p3, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/android/camera/panorama/RoundDetector$LoopRange;->mRangeSecond:Landroid/util/Range;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/camera/panorama/RoundDetector$LoopRange;->mRangePassed:[Z

    .line 45
    .line 46
    aput-boolean v1, p0, v1

    .line 47
    .line 48
    aput-boolean v0, p0, v0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v2, Landroid/util/Range;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x5

    .line 58
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {v2, v3, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/android/camera/panorama/RoundDetector$LoopRange;->mRange:Landroid/util/Range;

    .line 70
    .line 71
    new-instance p2, Landroid/util/Range;

    .line 72
    .line 73
    add-int/lit8 v2, p3, -0x5

    .line 74
    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-direct {p2, p1, p3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/android/camera/panorama/RoundDetector$LoopRange;->mRangeSecond:Landroid/util/Range;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/camera/panorama/RoundDetector$LoopRange;->mRangePassed:[Z

    .line 93
    .line 94
    aput-boolean v1, p0, v1

    .line 95
    .line 96
    aput-boolean v1, p0, v0

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/panorama/RoundDetector$LoopRange;->mRangePassed:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/camera/panorama/RoundDetector$LoopRange;->mRange:Landroid/util/Range;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aput-boolean v2, v0, v1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/camera/panorama/RoundDetector$LoopRange;->mRangePassed:[Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget-boolean v3, v0, v2

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/android/camera/panorama/RoundDetector$LoopRange;->mRangeSecond:Landroid/util/Range;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    aput-boolean v3, v0, v2

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/android/camera/panorama/RoundDetector$LoopRange;->mRangeSecond:Landroid/util/Range;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/camera/panorama/RoundDetector$LoopRange;->mRangePassed:[Z

    .line 52
    .line 53
    aget-boolean v0, p1, v1

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    aput-boolean v1, p1, v1

    .line 58
    .line 59
    :cond_2
    iget-object p0, p0, Lcom/android/camera/panorama/RoundDetector$LoopRange;->mRangePassed:[Z

    .line 60
    .line 61
    aget-boolean p1, p0, v1

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    aget-boolean p0, p0, v2

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_3
    return v1
.end method

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
    iget-object v1, p0, Lcom/android/camera/panorama/RoundDetector$LoopRange;->mRangeSecond:Landroid/util/Range;

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
    iget-object p0, p0, Lcom/android/camera/panorama/RoundDetector$LoopRange;->mRange:Landroid/util/Range;

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

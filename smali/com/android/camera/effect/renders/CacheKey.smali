.class public Lcom/android/camera/effect/renders/CacheKey;
.super Ljava/lang/Object;
.source "CacheKey.java"


# instance fields
.field public final height:I

.field public final isCinematicAspectRatio:Z

.field public final isLTR:Z

.field public final isSquare:Z

.field public final jpegRotation:I

.field public final text:Ljava/lang/String;

.field public final width:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/camera/effect/renders/CacheKey;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/camera/effect/renders/CacheKey;->height:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/camera/effect/renders/CacheKey;->jpegRotation:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/camera/effect/renders/CacheKey;->text:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/android/camera/effect/renders/CacheKey;->isCinematicAspectRatio:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/android/camera/effect/renders/CacheKey;->isLTR:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/android/camera/effect/renders/CacheKey;->isSquare:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/android/camera/effect/renders/CacheKey;

    .line 20
    .line 21
    iget v2, p0, Lcom/android/camera/effect/renders/CacheKey;->width:I

    .line 22
    .line 23
    iget v3, p1, Lcom/android/camera/effect/renders/CacheKey;->width:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/android/camera/effect/renders/CacheKey;->height:I

    .line 28
    .line 29
    iget v3, p1, Lcom/android/camera/effect/renders/CacheKey;->height:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget v2, p0, Lcom/android/camera/effect/renders/CacheKey;->jpegRotation:I

    .line 34
    .line 35
    iget v3, p1, Lcom/android/camera/effect/renders/CacheKey;->jpegRotation:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/android/camera/effect/renders/CacheKey;->isCinematicAspectRatio:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lcom/android/camera/effect/renders/CacheKey;->isCinematicAspectRatio:Z

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/android/camera/effect/renders/CacheKey;->isLTR:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/android/camera/effect/renders/CacheKey;->isLTR:Z

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/android/camera/effect/renders/CacheKey;->isSquare:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lcom/android/camera/effect/renders/CacheKey;->isSquare:Z

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/camera/effect/renders/CacheKey;->text:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/android/camera/effect/renders/CacheKey;->text:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, v1

    .line 69
    :goto_0
    return v0

    .line 70
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/android/camera/effect/renders/CacheKey;->width:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, Lcom/android/camera/effect/renders/CacheKey;->height:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget v1, p0, Lcom/android/camera/effect/renders/CacheKey;->jpegRotation:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v2, p0, Lcom/android/camera/effect/renders/CacheKey;->text:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/android/camera/effect/renders/CacheKey;->isCinematicAspectRatio:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/android/camera/effect/renders/CacheKey;->isLTR:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x5

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    iget-boolean p0, p0, Lcom/android/camera/effect/renders/CacheKey;->isSquare:Z

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x6

    .line 61
    aput-object p0, v0, v1

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

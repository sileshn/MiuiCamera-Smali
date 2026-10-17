.class public Lcom/android/camera2/MiHighSpeedVideoConfiguration;
.super Ljava/lang/Object;
.source "MiHighSpeedVideoConfiguration.java"


# static fields
.field private static final FIELD_COUNT:I = 0x5

.field private static final HIGH_SPEED_MAX_MINIMAL_FPS:I = 0x78


# instance fields
.field private final mBatchSizeMax:I

.field private final mFpsMax:I

.field private final mFpsMin:I

.field private final mFpsRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mHeight:I

.field private final mSize:Landroid/util/Size;

.field private final mWidth:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x78

    .line 5
    .line 6
    if-lt p4, v0, :cond_0

    .line 7
    .line 8
    iput p4, p0, Lcom/android/camera2/MiHighSpeedVideoConfiguration;->mFpsMax:I

    .line 9
    .line 10
    const-string/jumbo v0, "width must be positive"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/android/camera2/MiHighSpeedVideoConfiguration;->checkArgumentPositive(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/android/camera2/MiHighSpeedVideoConfiguration;->mWidth:I

    .line 18
    .line 19
    const-string v0, "height must be positive"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/android/camera2/MiHighSpeedVideoConfiguration;->checkArgumentPositive(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/android/camera2/MiHighSpeedVideoConfiguration;->mHeight:I

    .line 26
    .line 27
    const-string v0, "fpsMin must be positive"

    .line 28
    .line 29
    invoke-static {p3, v0}, Lcom/android/camera2/MiHighSpeedVideoConfiguration;->checkArgumentPositive(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iput p3, p0, Lcom/android/camera2/MiHighSpeedVideoConfiguration;->mFpsMin:I

    .line 34
    .line 35
    new-instance v0, Landroid/util/Size;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/camera2/MiHighSpeedVideoConfiguration;->mSize:Landroid/util/Size;

    .line 41
    .line 42
    const-string p1, "batchSizeMax must be positive"

    .line 43
    .line 44
    invoke-static {p5, p1}, Lcom/android/camera2/MiHighSpeedVideoConfiguration;->checkArgumentPositive(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/android/camera2/MiHighSpeedVideoConfiguration;->mBatchSizeMax:I

    .line 49
    .line 50
    new-instance p1, Landroid/util/Range;

    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-direct {p1, p2, p3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/android/camera2/MiHighSpeedVideoConfiguration;->mFpsRange:Landroid/util/Range;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "fpsMax must be at least 120"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method private static checkArgumentPositive(ILjava/lang/String;)I
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static unmarshal([II)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Lcom/android/camera2/MiHighSpeedVideoConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v1, p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    aget v5, p0, v2

    .line 23
    .line 24
    add-int/lit8 v2, v3, 0x1

    .line 25
    .line 26
    aget v6, p0, v3

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    aget v7, p0, v2

    .line 31
    .line 32
    add-int/lit8 v2, v3, 0x1

    .line 33
    .line 34
    aget v8, p0, v3

    .line 35
    .line 36
    add-int/lit8 v3, v2, 0x1

    .line 37
    .line 38
    aget v9, p0, v2

    .line 39
    .line 40
    new-instance v2, Lcom/android/camera2/MiHighSpeedVideoConfiguration;

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    invoke-direct/range {v4 .. v9}, Lcom/android/camera2/MiHighSpeedVideoConfiguration;-><init>(IIIII)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "invalid buffer length "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    array-length p0, p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p1, "empty buffer"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method


# virtual methods
.method public getBatchSizeMax()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/MiHighSpeedVideoConfiguration;->mBatchSizeMax:I

    .line 2
    .line 3
    return p0
.end method

.method public getFpsMax()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/MiHighSpeedVideoConfiguration;->mFpsMax:I

    .line 2
    .line 3
    return p0
.end method

.method public getFpsMin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/MiHighSpeedVideoConfiguration;->mFpsMin:I

    .line 2
    .line 3
    return p0
.end method

.method public getFpsRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiHighSpeedVideoConfiguration;->mFpsRange:Landroid/util/Range;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/MiHighSpeedVideoConfiguration;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiHighSpeedVideoConfiguration;->mSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/MiHighSpeedVideoConfiguration;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

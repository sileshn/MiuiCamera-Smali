.class public Lcom/android/camera/MemoryHelper;
.super Ljava/lang/Object;
.source "MemoryHelper.java"


# static fields
.field private static sCapturedNumberArray:Landroid/util/SparseIntArray;

.field private static sTrimLevel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/camera/MemoryHelper;->sCapturedNumberArray:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addCapturedNumber(II)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/MemoryHelper;->sCapturedNumberArray:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/android/camera/MemoryHelper;->sCapturedNumberArray:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {v1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static clear()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/MemoryHelper;->sCapturedNumberArray:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static resetCapturedNumber(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/camera/MemoryHelper;->sCapturedNumberArray:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static setTrimLevel(I)V
    .locals 0

    .line 1
    sput p0, Lcom/android/camera/MemoryHelper;->sTrimLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public static shouldTrimMemory(I)Z
    .locals 5

    .line 1
    sget v0, Lcom/android/camera/MemoryHelper;->sTrimLevel:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/16 v4, 0xf

    .line 13
    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    sget-object v0, Lcom/android/camera/MemoryHelper;->sCapturedNumberArray:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lt p0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v2, v3

    .line 27
    :goto_0
    return v2

    .line 28
    :cond_2
    sget-object v0, Lcom/android/camera/MemoryHelper;->sCapturedNumberArray:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    if-lt p0, v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v2, v3

    .line 40
    :goto_1
    return v2

    .line 41
    :cond_4
    sget-object v0, Lcom/android/camera/MemoryHelper;->sCapturedNumberArray:Landroid/util/SparseIntArray;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/16 v0, 0x1e

    .line 48
    .line 49
    if-lt p0, v0, :cond_5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    move v2, v3

    .line 53
    :goto_2
    return v2
.end method

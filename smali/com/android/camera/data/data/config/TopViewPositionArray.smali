.class public Lcom/android/camera/data/data/config/TopViewPositionArray;
.super Ljava/lang/Object;
.source "TopViewPositionArray.java"


# static fields
.field private static final CONFIG_VIEW_COUNT:I = 0xd

.field private static final VIEW_POSITION_ARRAY:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    new-array v3, v2, [I

    .line 6
    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    aput v4, v3, v5

    .line 11
    .line 12
    aput-object v3, v1, v5

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [I

    .line 16
    .line 17
    fill-array-data v4, :array_0

    .line 18
    .line 19
    .line 20
    aput-object v4, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v4, v2, [I

    .line 24
    .line 25
    fill-array-data v4, :array_1

    .line 26
    .line 27
    .line 28
    aput-object v4, v1, v3

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    new-array v4, v3, [I

    .line 32
    .line 33
    fill-array-data v4, :array_2

    .line 34
    .line 35
    .line 36
    aput-object v4, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    new-array v4, v2, [I

    .line 40
    .line 41
    fill-array-data v4, :array_3

    .line 42
    .line 43
    .line 44
    aput-object v4, v1, v3

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    new-array v4, v3, [I

    .line 48
    .line 49
    fill-array-data v4, :array_4

    .line 50
    .line 51
    .line 52
    aput-object v4, v1, v2

    .line 53
    .line 54
    new-array v0, v0, [I

    .line 55
    .line 56
    fill-array-data v0, :array_5

    .line 57
    .line 58
    .line 59
    aput-object v0, v1, v3

    .line 60
    .line 61
    sput-object v1, Lcom/android/camera/data/data/config/TopViewPositionArray;->VIEW_POSITION_ARRAY:[[I

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x0
        0xc
    .end array-data

    .line 66
    :array_1
    .array-data 4
        0x0
        0x6
        0xc
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x4
        0x8
        0xc
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x2
        0x5
        0x7
        0xa
        0xc
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x1
        0x3
        0x6
        0x9
        0xb
        0xc
    .end array-data
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

.method public static fillNotUseViewPosition(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/modeui/topconfig/TopConfigItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/modeui/topconfig/TopConfigItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    invoke-static {}, Lcom/android/camera/fragment/modeui/topconfig/TopConfigUtils;->getInvalidItemBuilder()Lcom/android/camera/fragment/modeui/topconfig/TopConfigItem$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/android/camera/fragment/modeui/topconfig/TopConfigItem$Builder;->build()Lcom/android/camera/fragment/modeui/topconfig/TopConfigItem;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x2

    .line 39
    if-gt v1, v2, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget-object v4, Lcom/android/camera/data/data/config/TopViewPositionArray;->VIEW_POSITION_ARRAY:[[I

    .line 49
    .line 50
    add-int/lit8 v5, v2, -0x1

    .line 51
    .line 52
    aget-object v4, v4, v5

    .line 53
    .line 54
    :goto_2
    if-ge v3, v2, :cond_3

    .line 55
    .line 56
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/android/camera/fragment/modeui/topconfig/TopConfigItem;

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Lcom/android/camera/fragment/modeui/topconfig/TopConfigItem;->setIndex(I)V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/android/camera/fragment/modeui/topconfig/TopConfigItem;->getGravity()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/16 v7, 0x11

    .line 72
    .line 73
    if-ne v6, v7, :cond_2

    .line 74
    .line 75
    const/4 v6, 0x6

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    aget v6, v4, v3

    .line 78
    .line 79
    :goto_3
    invoke-interface {v0, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    return-object v0
.end method

.method public static getConfigViewCount()I
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    return v0
.end method

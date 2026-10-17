.class public final Lorg/apache/poi/util/PngUtils;
.super Ljava/lang/Object;
.source "PngUtils.java"


# static fields
.field private static final PNG_FILE_HEADER:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/poi/util/PngUtils;->PNG_FILE_HEADER:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static matchesPngHeader([BI)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    sub-int/2addr v1, p1

    .line 6
    sget-object v2, Lorg/apache/poi/util/PngUtils;->PNG_FILE_HEADER:[B

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    sget-object v2, Lorg/apache/poi/util/PngUtils;->PNG_FILE_HEADER:[B

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge v1, v3, :cond_2

    .line 17
    .line 18
    aget-byte v2, v2, v1

    .line 19
    .line 20
    add-int v3, v1, p1

    .line 21
    .line 22
    aget-byte v3, p0, v3

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_1
    return v0
.end method

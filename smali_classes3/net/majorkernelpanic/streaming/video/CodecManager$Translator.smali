.class Lnet/majorkernelpanic/streaming/video/CodecManager$Translator;
.super Ljava/lang/Object;
.source "CodecManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/majorkernelpanic/streaming/video/CodecManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Translator"
.end annotation


# instance fields
.field private final bufferSize:I

.field private final mOutputColorFormat:I

.field private final mUVSize:I

.field private final mUVStride:I

.field private final mYSize:I

.field private final mYStride:I

.field private final tmp:[B


# direct methods
.method public constructor <init>(III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnet/majorkernelpanic/streaming/video/CodecManager$Translator;->mOutputColorFormat:I

    .line 5
    .line 6
    int-to-double p1, p2

    .line 7
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 8
    .line 9
    div-double/2addr p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    double-to-int p1, p1

    .line 15
    mul-int/lit8 p1, p1, 0x10

    .line 16
    .line 17
    iput p1, p0, Lnet/majorkernelpanic/streaming/video/CodecManager$Translator;->mYStride:I

    .line 18
    .line 19
    div-int/lit8 p2, p1, 0x2

    .line 20
    .line 21
    int-to-double v2, p2

    .line 22
    div-double/2addr v2, v0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-int p2, v0

    .line 28
    mul-int/lit8 p2, p2, 0x10

    .line 29
    .line 30
    iput p2, p0, Lnet/majorkernelpanic/streaming/video/CodecManager$Translator;->mUVStride:I

    .line 31
    .line 32
    mul-int/2addr p1, p3

    .line 33
    iput p1, p0, Lnet/majorkernelpanic/streaming/video/CodecManager$Translator;->mYSize:I

    .line 34
    .line 35
    mul-int/2addr p2, p3

    .line 36
    div-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    iput p2, p0, Lnet/majorkernelpanic/streaming/video/CodecManager$Translator;->mUVSize:I

    .line 39
    .line 40
    mul-int/lit8 p3, p2, 0x2

    .line 41
    .line 42
    add-int/2addr p1, p3

    .line 43
    iput p1, p0, Lnet/majorkernelpanic/streaming/video/CodecManager$Translator;->bufferSize:I

    .line 44
    .line 45
    mul-int/lit8 p2, p2, 0x2

    .line 46
    .line 47
    new-array p1, p2, [B

    .line 48
    .line 49
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/video/CodecManager$Translator;->tmp:[B

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public getBufferSize()I
    .locals 0

    .line 1
    iget p0, p0, Lnet/majorkernelpanic/streaming/video/CodecManager$Translator;->bufferSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getUVStride()I
    .locals 0

    .line 1
    iget p0, p0, Lnet/majorkernelpanic/streaming/video/CodecManager$Translator;->mUVStride:I

    .line 2
    .line 3
    return p0
.end method

.method public getYStride()I
    .locals 0

    .line 1
    iget p0, p0, Lnet/majorkernelpanic/streaming/video/CodecManager$Translator;->mYStride:I

    .line 2
    .line 3
    return p0
.end method

.method public translate([B)[B
    .locals 6

    .line 1
    iget v0, p0, Lnet/majorkernelpanic/streaming/video/CodecManager$Translator;->mOutputColorFormat:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lnet/majorkernelpanic/streaming/video/CodecManager$Translator;->bufferSize:I

    .line 8
    .line 9
    div-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    mul-int/lit8 v0, p0, 0x4

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v1, p0, 0x5

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    aget-byte v1, p1, v0

    .line 18
    .line 19
    add-int v2, v0, p0

    .line 20
    .line 21
    aget-byte v3, p1, v2

    .line 22
    .line 23
    aput-byte v3, p1, v0

    .line 24
    .line 25
    aput-byte v1, p1, v2

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x15

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lnet/majorkernelpanic/streaming/video/CodecManager$Translator;->mYSize:I

    .line 35
    .line 36
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/video/CodecManager$Translator;->tmp:[B

    .line 37
    .line 38
    iget v2, p0, Lnet/majorkernelpanic/streaming/video/CodecManager$Translator;->mUVSize:I

    .line 39
    .line 40
    mul-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget v0, p0, Lnet/majorkernelpanic/streaming/video/CodecManager$Translator;->mUVSize:I

    .line 47
    .line 48
    if-ge v3, v0, :cond_1

    .line 49
    .line 50
    iget v1, p0, Lnet/majorkernelpanic/streaming/video/CodecManager$Translator;->mYSize:I

    .line 51
    .line 52
    mul-int/lit8 v2, v3, 0x2

    .line 53
    .line 54
    add-int v4, v1, v2

    .line 55
    .line 56
    iget-object v5, p0, Lnet/majorkernelpanic/streaming/video/CodecManager$Translator;->tmp:[B

    .line 57
    .line 58
    add-int/2addr v0, v3

    .line 59
    aget-byte v0, v5, v0

    .line 60
    .line 61
    aput-byte v0, p1, v4

    .line 62
    .line 63
    add-int/2addr v1, v2

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    aget-byte v0, v5, v3

    .line 67
    .line 68
    aput-byte v0, p1, v1

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return-object p1
.end method

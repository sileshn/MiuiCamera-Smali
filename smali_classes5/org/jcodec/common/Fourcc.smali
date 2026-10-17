.class public Lorg/jcodec/common/Fourcc;
.super Ljava/lang/Object;
.source "Fourcc.java"


# static fields
.field public static final free:I

.field public static final ftyp:I

.field public static final mdat:I

.field public static final moov:I

.field public static final wide:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ftyp"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jcodec/common/Fourcc;->intFourcc(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lorg/jcodec/common/Fourcc;->ftyp:I

    .line 8
    .line 9
    const-string v0, "free"

    .line 10
    .line 11
    invoke-static {v0}, Lorg/jcodec/common/Fourcc;->intFourcc(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lorg/jcodec/common/Fourcc;->free:I

    .line 16
    .line 17
    const-string v0, "moov"

    .line 18
    .line 19
    invoke-static {v0}, Lorg/jcodec/common/Fourcc;->intFourcc(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lorg/jcodec/common/Fourcc;->moov:I

    .line 24
    .line 25
    const-string v0, "mdat"

    .line 26
    .line 27
    invoke-static {v0}, Lorg/jcodec/common/Fourcc;->intFourcc(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lorg/jcodec/common/Fourcc;->mdat:I

    .line 32
    .line 33
    const-string v0, "wide"

    .line 34
    .line 35
    invoke-static {v0}, Lorg/jcodec/common/Fourcc;->intFourcc(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lorg/jcodec/common/Fourcc;->wide:I

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static intFourcc(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/jcodec/platform/Platform;->getBytes(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    aget-byte v2, p0, v2

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    aget-byte p0, p0, v3

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p0}, Lorg/jcodec/common/Fourcc;->makeInt(BBBB)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static makeInt(BBBB)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    and-int/lit16 p1, p2, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p3, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    return p0
.end method

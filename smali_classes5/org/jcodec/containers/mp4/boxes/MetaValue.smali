.class public Lorg/jcodec/containers/mp4/boxes/MetaValue;
.super Ljava/lang/Object;
.source "MetaValue.java"


# static fields
.field public static final TYPE_BMP:I = 0x1b

.field public static final TYPE_FLOAT_32:I = 0x17

.field public static final TYPE_FLOAT_64:I = 0x18

.field public static final TYPE_INT_16:I = 0x42

.field public static final TYPE_INT_32:I = 0x43

.field public static final TYPE_INT_8:I = 0x41

.field public static final TYPE_INT_V:I = 0x16

.field public static final TYPE_JPEG:I = 0xd

.field public static final TYPE_PNG:I = 0xd

.field public static final TYPE_STRING_UTF16:I = 0x2

.field public static final TYPE_STRING_UTF8:I = 0x1

.field public static final TYPE_UINT_V:I = 0x15


# instance fields
.field private data:[B

.field private locale:I

.field private type:I


# direct methods
.method private constructor <init>(II[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;->type:I

    .line 5
    .line 6
    iput p2, p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;->locale:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;->data:[B

    .line 9
    .line 10
    return-void
.end method

.method public static createFloat(F)Lorg/jcodec/containers/mp4/boxes/MetaValue;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->fromFloat(F)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;-><init>(II[B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static createInt(I)Lorg/jcodec/containers/mp4/boxes/MetaValue;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->fromInt(I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;-><init>(II[B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static createOther(I[B)Lorg/jcodec/containers/mp4/boxes/MetaValue;
    .locals 2

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lorg/jcodec/containers/mp4/boxes/MetaValue;-><init>(II[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static createOtherWithLocale(II[B)Lorg/jcodec/containers/mp4/boxes/MetaValue;
    .locals 1

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/jcodec/containers/mp4/boxes/MetaValue;-><init>(II[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createString(Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/MetaValue;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lorg/jcodec/platform/Platform;->getBytesForCharset(Ljava/lang/String;Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;-><init>(II[B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static fromFloat(F)[B
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static fromInt(I)[B
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private toDouble([B)D
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method private toFloat([B)F
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private toInt16([B)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private toInt24([B)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v0, 0xffff

    .line 15
    .line 16
    .line 17
    and-int/2addr p1, v0

    .line 18
    shl-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int/lit16 p0, p0, 0xff

    .line 25
    .line 26
    or-int/2addr p0, p1

    .line 27
    return p0
.end method

.method private toInt32([B)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getFloat()D
    .locals 2

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;->type:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;->data:[B

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->toFloat([B)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    float-to-double v0, p0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const/16 v1, 0x18

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;->data:[B

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->toDouble([B)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0
.end method

.method public getInt()I
    .locals 5

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;->type:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;->data:[B

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v3, v4, :cond_8

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v3, v4, :cond_7

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_6

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-eq v3, v4, :cond_5

    .line 26
    .line 27
    :cond_1
    const/16 v1, 0x41

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;->data:[B

    .line 32
    .line 33
    aget-byte p0, p0, v2

    .line 34
    .line 35
    return p0

    .line 36
    :cond_2
    const/16 v1, 0x42

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;->data:[B

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->toInt16([B)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_3
    const/16 v1, 0x43

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;->data:[B

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->toInt32([B)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_4
    return v2

    .line 59
    :cond_5
    invoke-direct {p0, v1}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->toInt32([B)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_6
    invoke-direct {p0, v1}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->toInt24([B)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_7
    invoke-direct {p0, v1}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->toInt16([B)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_8
    aget-byte p0, v1, v2

    .line 75
    .line 76
    return p0
.end method

.method public getLocale()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;->locale:I

    .line 2
    .line 3
    return p0
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;->data:[B

    .line 7
    .line 8
    const-string v0, "UTF-8"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lorg/jcodec/platform/Platform;->stringFromCharset([BLjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;->data:[B

    .line 19
    .line 20
    const-string v0, "UTF-16BE"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lorg/jcodec/platform/Platform;->stringFromCharset([BLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public isBlob()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->isFloat()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->isInt()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->isString()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public isFloat()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;->type:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public isInt()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;->type:I

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x41

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x42

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x43

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
.end method

.method public isString()Z
    .locals 2

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/MetaValue;->type:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->isInt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getInt()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->isFloat()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getFloat()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->isString()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string p0, "BLOB"

    .line 47
    .line 48
    return-object p0
.end method

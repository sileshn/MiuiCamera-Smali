.class public final Lorg/apache/poi/hslf/blip/DIB;
.super Lorg/apache/poi/hslf/blip/Bitmap;
.source "DIB.java"


# static fields
.field public static final HEADER_SIZE:I = 0xe


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/blip/Bitmap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addBMPHeader([B)[B
    .locals 6

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0x4d42

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v3, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-static {p0, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    array-length v4, p0

    .line 18
    add-int/2addr v4, v0

    .line 19
    sub-int v2, v4, v2

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-static {v1, v5, v4}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    invoke-static {v1, v4, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-static {v1, v4, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 32
    .line 33
    .line 34
    array-length v2, p0

    .line 35
    add-int/2addr v2, v0

    .line 36
    new-array v2, v2, [B

    .line 37
    .line 38
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    array-length v1, p0

    .line 42
    invoke-static {p0, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method


# virtual methods
.method public getData()[B
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hslf/blip/Bitmap;->getData()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/poi/hslf/blip/DIB;->addBMPHeader([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSignature()I
    .locals 0

    .line 1
    const/16 p0, 0x7a80

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public setData([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xe

    .line 3
    .line 4
    sub-int/2addr v0, v1

    .line 5
    new-array v2, v0, [B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v2}, Lorg/apache/poi/hslf/blip/Bitmap;->setData([B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class public final Lorg/apache/poi/hwpf/sprm/SprmUtils;
.super Ljava/lang/Object;
.source "SprmUtils.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addSpecialSprm(S[BLjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S[B",
            "Ljava/util/List<",
            "[B>;)I"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v2, v0, [B

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    array-length v4, p1

    .line 8
    invoke-static {p1, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    .line 12
    .line 13
    .line 14
    array-length p0, p1

    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    int-to-short p0, p0

    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {v2, p1, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public static addSprm(SI[BLjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI[B",
            "Ljava/util/List<",
            "[B>;)I"
        }
    .end annotation

    const v0, 0xe000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0xd

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p2, 0x5

    new-array p2, p2, [B

    new-array v0, v1, [B

    .line 2
    invoke-static {v0, v3, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 3
    invoke-static {v0, v3, p2, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 4
    :pswitch_1
    array-length p1, p2

    add-int/2addr p1, v2

    new-array p1, p1, [B

    .line 5
    array-length v0, p2

    int-to-byte v0, v0

    aput-byte v0, p1, v4

    .line 6
    array-length v0, p2

    invoke-static {p2, v3, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, p1

    goto :goto_0

    :pswitch_2
    new-array p2, v1, [B

    int-to-short p1, p1

    .line 7
    invoke-static {p2, v4, p1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    goto :goto_0

    :pswitch_3
    const/4 p2, 0x6

    new-array p2, p2, [B

    .line 8
    invoke-static {p2, v4, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    goto :goto_0

    :pswitch_4
    new-array p2, v1, [B

    int-to-short p1, p1

    .line 9
    invoke-static {p2, v4, p1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    goto :goto_0

    :pswitch_5
    new-array p2, v2, [B

    int-to-byte p1, p1

    aput-byte p1, p2, v4

    .line 10
    :goto_0
    invoke-static {p2, v3, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 11
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    array-length p0, p2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static addSprm(SZLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SZ",
            "Ljava/util/List<",
            "[B>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    move-result p0

    return p0
.end method

.method public static convertBrcToInt([S)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget-short v1, p0, v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget-short p0, p0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static getGrpprl(Ljava/util/List;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)[B"
        }
    .end annotation

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, [B

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    array-length v3, v3

    .line 24
    add-int/2addr v2, v3

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p1
.end method

.method public static shortArrayToByteArray([S)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v1, 0x2

    .line 11
    .line 12
    aget-short v3, p0, v1

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

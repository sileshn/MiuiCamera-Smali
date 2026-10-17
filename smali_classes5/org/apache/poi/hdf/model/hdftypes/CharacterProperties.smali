.class public final Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;
.super Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;
.source "CharacterProperties.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [S

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setDttmRMark([S)V

    .line 8
    .line 9
    .line 10
    new-array v1, v0, [S

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setDttmRMarkDel([S)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setXstDispFldRMark([B)V

    .line 20
    .line 21
    .line 22
    new-array v0, v0, [S

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setBrc([S)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setHps(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFcPic(I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setIstd(I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x400

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setLidFE(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setLidDefault(I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x64

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setWCharScale(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [S

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setBrc([S)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getBrc()[S

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getBrc()[S

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getDttmRMark()[S

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getDttmRMark()[S

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getDttmRMarkDel()[S

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getDttmRMarkDel()[S

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getXstDispFldRMark()[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getXstDispFldRMark()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    invoke-static {p0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

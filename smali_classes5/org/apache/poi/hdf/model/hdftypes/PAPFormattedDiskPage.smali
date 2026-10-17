.class public final Lorg/apache/poi/hdf/model/hdftypes/PAPFormattedDiskPage;
.super Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;
.source "PAPFormattedDiskPage.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;-><init>([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getGrpprl(I)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->_fkp:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->_crun:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0xd

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    iget-object v0, p0, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->_fkp:[B

    .line 19
    .line 20
    invoke-static {v0, p1}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->_fkp:[B

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-static {v0, p1}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    :goto_0
    new-array v1, v0, [B

    .line 42
    .line 43
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->_fkp:[B

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.class public final Lorg/apache/poi/hdf/model/hdftypes/CHPFormattedDiskPage;
.super Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;
.source "CHPFormattedDiskPage.java"


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
    add-int/2addr v1, p1

    .line 10
    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    mul-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-array p0, v0, [B

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->_fkp:[B

    .line 23
    .line 24
    invoke-static {v1, p1}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-array v2, v1, [B

    .line 29
    .line 30
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->_fkp:[B

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-static {p0, p1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

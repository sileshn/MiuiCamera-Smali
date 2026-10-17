.class public abstract Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;
.super Ljava/lang/Object;
.source "FormattedDiskPage.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected _crun:I

.field protected _fkp:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1ff

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->_crun:I

    .line 11
    .line 12
    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->_fkp:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getEnd(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->_fkp:[B

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public abstract getGrpprl(I)[B
.end method

.method public getStart(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->_fkp:[B

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;->_crun:I

    .line 2
    .line 3
    return p0
.end method

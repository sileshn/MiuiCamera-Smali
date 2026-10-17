.class public final Lorg/apache/poi/hdf/model/hdftypes/DocumentProperties;
.super Ljava/lang/Object;
.source "DocumentProperties.java"

# interfaces
.implements Lorg/apache/poi/hdf/model/hdftypes/HDFType;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public _epc:I

.field public _fFacingPages:Z

.field public _fpc:I

.field public _nEdn:I

.field public _nFtn:I

.field public _rncEdn:I

.field public _rncFtn:I


# direct methods
.method public constructor <init>([B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-byte v1, p1, v0

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iput-boolean v0, p0, Lorg/apache/poi/hdf/model/hdftypes/DocumentProperties;->_fFacingPages:Z

    .line 13
    .line 14
    and-int/lit8 v0, v1, 0x60

    .line 15
    .line 16
    shr-int/lit8 v0, v0, 0x5

    .line 17
    .line 18
    iput v0, p0, Lorg/apache/poi/hdf/model/hdftypes/DocumentProperties;->_fpc:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    iput v2, p0, Lorg/apache/poi/hdf/model/hdftypes/DocumentProperties;->_rncFtn:I

    .line 28
    .line 29
    const v2, 0xfffc

    .line 30
    .line 31
    .line 32
    and-int/2addr v1, v2

    .line 33
    int-to-short v1, v1

    .line 34
    shr-int/2addr v1, v0

    .line 35
    iput v1, p0, Lorg/apache/poi/hdf/model/hdftypes/DocumentProperties;->_nFtn:I

    .line 36
    .line 37
    const/16 v1, 0x34

    .line 38
    .line 39
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit8 v3, v1, 0x3

    .line 44
    .line 45
    iput v3, p0, Lorg/apache/poi/hdf/model/hdftypes/DocumentProperties;->_rncEdn:I

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    int-to-short v1, v1

    .line 49
    shr-int/lit8 v0, v1, 0x2

    .line 50
    .line 51
    iput v0, p0, Lorg/apache/poi/hdf/model/hdftypes/DocumentProperties;->_nEdn:I

    .line 52
    .line 53
    const/16 v0, 0x36

    .line 54
    .line 55
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    and-int/lit8 p1, p1, 0x3

    .line 60
    .line 61
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/DocumentProperties;->_epc:I

    .line 62
    .line 63
    return-void
.end method

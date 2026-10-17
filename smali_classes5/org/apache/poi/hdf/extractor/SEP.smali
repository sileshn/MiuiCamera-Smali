.class public final Lorg/apache/poi/hdf/extractor/SEP;
.super Ljava/lang/Object;
.source "SEP.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field _bkc:B

.field _brcBottom:[S

.field _brcLeft:[S

.field _brcRight:[S

.field _brcTop:[S

.field _ccolM1:S

.field _clm:S

.field _cnsPgn:B

.field _dmBinFirst:S

.field _dmBinOther:S

.field _dmOrientFirst:B

.field _dmOrientPage:B

.field _dmPaperReq:S

.field _dxaColumns:I

.field _dxaLeft:I

.field _dxaLnn:I

.field _dxaPgn:S

.field _dxaRight:I

.field _dxtCharSpace:I

.field _dyaBottom:I

.field _dyaHdrBottom:I

.field _dyaHdrTop:I

.field _dyaLinePitch:I

.field _dyaPgn:S

.field _dyaTop:I

.field _dzaGutter:I

.field _fAutoPgn:Z

.field _fEndNote:Z

.field _fEvenlySpaced:Z

.field _fLBetween:Z

.field _fPgnRestart:Z

.field _fPropMark:Z

.field _fTitlePage:Z

.field _fUnlocked:Z

.field _grpfIhdt:B

.field _iHeadingPgn:B

.field _index:I

.field _lnc:B

.field _lnnMin:S

.field _nLnnMod:S

.field _nfcPgn:B

.field _olstAnn:[B

.field _pgbProp:S

.field _pgnStart:S

.field _rgdxaColumnWidthSpacing:[I

.field _vjc:B

.field _wTextFlow:S

.field _xaPage:I

.field _yaPage:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [S

    .line 6
    .line 7
    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_brcTop:[S

    .line 8
    .line 9
    new-array v1, v0, [S

    .line 10
    .line 11
    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_brcLeft:[S

    .line 12
    .line 13
    new-array v1, v0, [S

    .line 14
    .line 15
    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_brcBottom:[S

    .line 16
    .line 17
    new-array v1, v0, [S

    .line 18
    .line 19
    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_brcRight:[S

    .line 20
    .line 21
    iput-byte v0, p0, Lorg/apache/poi/hdf/extractor/SEP;->_bkc:B

    .line 22
    .line 23
    const/16 v0, 0x2d0

    .line 24
    .line 25
    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dyaPgn:S

    .line 26
    .line 27
    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dxaPgn:S

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_fEndNote:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_fEvenlySpaced:Z

    .line 33
    .line 34
    const/16 v2, 0x2fd0

    .line 35
    .line 36
    iput v2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_xaPage:I

    .line 37
    .line 38
    const/16 v2, 0x3de0

    .line 39
    .line 40
    iput v2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_yaPage:I

    .line 41
    .line 42
    iput v0, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dyaHdrTop:I

    .line 43
    .line 44
    iput v0, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dyaHdrBottom:I

    .line 45
    .line 46
    iput-byte v1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dmOrientPage:B

    .line 47
    .line 48
    iput v0, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dxaColumns:I

    .line 49
    .line 50
    const/16 v0, 0x5a0

    .line 51
    .line 52
    iput v0, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dyaTop:I

    .line 53
    .line 54
    const/16 v2, 0x708

    .line 55
    .line 56
    iput v2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dxaLeft:I

    .line 57
    .line 58
    iput v0, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dyaBottom:I

    .line 59
    .line 60
    iput v2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dxaRight:I

    .line 61
    .line 62
    iput-short v1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_pgnStart:S

    .line 63
    .line 64
    return-void
.end method

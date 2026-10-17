.class public final Lorg/apache/poi/hdf/extractor/PAP;
.super Ljava/lang/Object;
.source "PAP.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field _anld:[B

.field _brcBar:[S

.field _brcBar1:S

.field _brcBetween:[S

.field _brcBetween1:S

.field _brcBottom:[S

.field _brcBottom1:S

.field _brcLeft:[S

.field _brcLeft1:S

.field _brcRight:[S

.field _brcRight1:S

.field _brcTop:[S

.field _brcTop1:S

.field _brcl:B

.field _brcp:B

.field _dcs:I

.field _dttmPropRMark:[B

.field _dxaAbs:I

.field _dxaFromText:I

.field _dxaLeft:I

.field _dxaLeft1:I

.field _dxaRight:I

.field _dxaWidth:I

.field _dyaAbs:I

.field _dyaAfter:I

.field _dyaBefore:I

.field _dyaFromText:I

.field _dyaHeight:I

.field _fAdjustRight:B

.field _fAutoSpaceDE:B

.field _fAutoSpaceDN:B

.field _fCrLf:B

.field _fInTable:B

.field _fKeep:B

.field _fKeepFollow:B

.field _fKinsoku:B

.field _fLocked:B

.field _fNoAutoHyph:B

.field _fNoLnn:B

.field _fOverflowPunct:B

.field _fPageBreakBefore:B

.field _fPropRMark:S

.field _fSideBySide:B

.field _fTopLinePunct:B

.field _fTtp:B

.field _fUsePgsuSettings:B

.field _fWindowControl:B

.field _fWordWrap:B

.field _fontAlign:S

.field _ibstPropRMark:S

.field _ilfo:I

.field _ilvl:B

.field _istd:I

.field _itbdMac:S

.field _jc:B

.field _lspd:[I

.field _numrm:[B

.field _phe:[B

.field _positionByte:B

.field _shd:I

.field _wAlignFont:I

.field _wr:B


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
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_lspd:[I

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    iput-object v2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_phe:[B

    .line 14
    .line 15
    new-array v2, v0, [S

    .line 16
    .line 17
    iput-object v2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcTop:[S

    .line 18
    .line 19
    new-array v2, v0, [S

    .line 20
    .line 21
    iput-object v2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcLeft:[S

    .line 22
    .line 23
    new-array v2, v0, [S

    .line 24
    .line 25
    iput-object v2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBottom:[S

    .line 26
    .line 27
    new-array v2, v0, [S

    .line 28
    .line 29
    iput-object v2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcRight:[S

    .line 30
    .line 31
    new-array v2, v0, [S

    .line 32
    .line 33
    iput-object v2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBetween:[S

    .line 34
    .line 35
    new-array v0, v0, [S

    .line 36
    .line 37
    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBar:[S

    .line 38
    .line 39
    const/16 v0, 0x54

    .line 40
    .line 41
    new-array v0, v0, [B

    .line 42
    .line 43
    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_anld:[B

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dttmPropRMark:[B

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    new-array v0, v0, [B

    .line 53
    .line 54
    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_numrm:[B

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-byte v0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fWindowControl:B

    .line 58
    .line 59
    aput v0, v1, v0

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    iput-byte v0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_ilvl:B

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 9
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
    check-cast v0, Lorg/apache/poi/hdf/extractor/PAP;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [S

    .line 9
    .line 10
    iput-object v2, v0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBar:[S

    .line 11
    .line 12
    new-array v3, v1, [S

    .line 13
    .line 14
    iput-object v3, v0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBottom:[S

    .line 15
    .line 16
    new-array v3, v1, [S

    .line 17
    .line 18
    iput-object v3, v0, Lorg/apache/poi/hdf/extractor/PAP;->_brcLeft:[S

    .line 19
    .line 20
    new-array v3, v1, [S

    .line 21
    .line 22
    iput-object v3, v0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBetween:[S

    .line 23
    .line 24
    new-array v3, v1, [S

    .line 25
    .line 26
    iput-object v3, v0, Lorg/apache/poi/hdf/extractor/PAP;->_brcRight:[S

    .line 27
    .line 28
    new-array v3, v1, [S

    .line 29
    .line 30
    iput-object v3, v0, Lorg/apache/poi/hdf/extractor/PAP;->_brcTop:[S

    .line 31
    .line 32
    new-array v3, v1, [I

    .line 33
    .line 34
    iput-object v3, v0, Lorg/apache/poi/hdf/extractor/PAP;->_lspd:[I

    .line 35
    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    new-array v4, v3, [B

    .line 39
    .line 40
    iput-object v4, v0, Lorg/apache/poi/hdf/extractor/PAP;->_phe:[B

    .line 41
    .line 42
    const/16 v4, 0x54

    .line 43
    .line 44
    new-array v5, v4, [B

    .line 45
    .line 46
    iput-object v5, v0, Lorg/apache/poi/hdf/extractor/PAP;->_anld:[B

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    new-array v6, v5, [B

    .line 50
    .line 51
    iput-object v6, v0, Lorg/apache/poi/hdf/extractor/PAP;->_dttmPropRMark:[B

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    new-array v7, v6, [B

    .line 56
    .line 57
    iput-object v7, v0, Lorg/apache/poi/hdf/extractor/PAP;->_numrm:[B

    .line 58
    .line 59
    iget-object v7, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBar:[S

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static {v7, v8, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBottom:[S

    .line 66
    .line 67
    iget-object v7, v0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBottom:[S

    .line 68
    .line 69
    invoke-static {v2, v8, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcLeft:[S

    .line 73
    .line 74
    iget-object v7, v0, Lorg/apache/poi/hdf/extractor/PAP;->_brcLeft:[S

    .line 75
    .line 76
    invoke-static {v2, v8, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBetween:[S

    .line 80
    .line 81
    iget-object v7, v0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBetween:[S

    .line 82
    .line 83
    invoke-static {v2, v8, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcRight:[S

    .line 87
    .line 88
    iget-object v7, v0, Lorg/apache/poi/hdf/extractor/PAP;->_brcRight:[S

    .line 89
    .line 90
    invoke-static {v2, v8, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcTop:[S

    .line 94
    .line 95
    iget-object v7, v0, Lorg/apache/poi/hdf/extractor/PAP;->_brcTop:[S

    .line 96
    .line 97
    invoke-static {v2, v8, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_lspd:[I

    .line 101
    .line 102
    iget-object v7, v0, Lorg/apache/poi/hdf/extractor/PAP;->_lspd:[I

    .line 103
    .line 104
    invoke-static {v2, v8, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_phe:[B

    .line 108
    .line 109
    iget-object v2, v0, Lorg/apache/poi/hdf/extractor/PAP;->_phe:[B

    .line 110
    .line 111
    invoke-static {v1, v8, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_anld:[B

    .line 115
    .line 116
    iget-object v2, v0, Lorg/apache/poi/hdf/extractor/PAP;->_anld:[B

    .line 117
    .line 118
    invoke-static {v1, v8, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dttmPropRMark:[B

    .line 122
    .line 123
    iget-object v2, v0, Lorg/apache/poi/hdf/extractor/PAP;->_dttmPropRMark:[B

    .line 124
    .line 125
    invoke-static {v1, v8, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_numrm:[B

    .line 129
    .line 130
    iget-object v1, v0, Lorg/apache/poi/hdf/extractor/PAP;->_numrm:[B

    .line 131
    .line 132
    invoke-static {p0, v8, v1, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

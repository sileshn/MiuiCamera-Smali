.class public final Lorg/apache/poi/hdf/extractor/CHP;
.super Ljava/lang/Object;
.source "CHP.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field _baseIstd:I

.field _bold:Z

.field _brc:[S

.field _chYsr:B

.field _chse:S

.field _dttmDispFldRMark:I

.field _dttmPropRMark:I

.field _dttmRMark:[I

.field _dttmRMarkDel:[I

.field _dxaSpace:I

.field _fCaps:Z

.field _fChsDiff:Z

.field _fDStrike:Z

.field _fData:Z

.field _fDispFldRMark:Z

.field _fEmboss:Z

.field _fImprint:Z

.field _fLowerCase:Z

.field _fObj:Z

.field _fOle2:Z

.field _fOutline:Z

.field _fPropMark:Z

.field _fRMark:Z

.field _fRMarkDel:Z

.field _fShadow:Z

.field _fSmallCaps:Z

.field _fSpec:Z

.field _fStrike:Z

.field _fVanish:Z

.field _fcObj:I

.field _fcPic:I

.field _ftc:S

.field _ftcAscii:S

.field _ftcFE:S

.field _ftcOther:S

.field _ftcSym:S

.field _highlighted:Z

.field _hps:I

.field _hpsKern:I

.field _hpsPos:S

.field _ibstDispFldRMark:S

.field _ibstPropRMark:S

.field _ibstRMark:S

.field _ibstRMarkDel:S

.field _ico:B

.field _icoHighlight:B

.field _idctHint:B

.field _iss:B

.field _istd:I

.field _italic:Z

.field _kul:B

.field _lidDefault:S

.field _lidFE:S

.field _paddingEnd:S

.field _paddingStart:S

.field _sfxtText:B

.field _shd:S

.field _specialFC:I

.field _wCharScale:I

.field _xchSym:S

.field _xstDispFldRMark:[B

.field _ysr:B


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/CHP;->_dttmRMark:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/CHP;->_dttmRMarkDel:[I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lorg/apache/poi/hdf/extractor/CHP;->_baseIstd:I

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/CHP;->_xstDispFldRMark:[B

    .line 21
    .line 22
    new-array v0, v0, [S

    .line 23
    .line 24
    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_brc:[S

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_paddingStart:S

    .line 28
    .line 29
    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_paddingEnd:S

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_istd:I

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    .line 38
    .line 39
    const/16 v0, 0x400

    .line 40
    .line 41
    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_lidDefault:S

    .line 42
    .line 43
    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_lidFE:S

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4
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
    check-cast v0, Lorg/apache/poi/hdf/extractor/CHP;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [S

    .line 9
    .line 10
    iput-object v2, v0, Lorg/apache/poi/hdf/extractor/CHP;->_brc:[S

    .line 11
    .line 12
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_brc:[S

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public copy(Lorg/apache/poi/hdf/extractor/CHP;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_bold:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_bold:Z

    .line 4
    .line 5
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_italic:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_italic:Z

    .line 8
    .line 9
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fRMarkDel:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fRMarkDel:Z

    .line 12
    .line 13
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fOutline:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fOutline:Z

    .line 16
    .line 17
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fSmallCaps:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fSmallCaps:Z

    .line 20
    .line 21
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fCaps:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fCaps:Z

    .line 24
    .line 25
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fVanish:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fVanish:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fRMark:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fRMark:Z

    .line 32
    .line 33
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fSpec:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fSpec:Z

    .line 36
    .line 37
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fStrike:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fStrike:Z

    .line 40
    .line 41
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fObj:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fObj:Z

    .line 44
    .line 45
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fShadow:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fShadow:Z

    .line 48
    .line 49
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fLowerCase:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fLowerCase:Z

    .line 52
    .line 53
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fData:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fData:Z

    .line 56
    .line 57
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fOle2:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fOle2:Z

    .line 60
    .line 61
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fEmboss:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fEmboss:Z

    .line 64
    .line 65
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fImprint:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fImprint:Z

    .line 68
    .line 69
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fDStrike:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fDStrike:Z

    .line 72
    .line 73
    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcAscii:S

    .line 74
    .line 75
    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ftcAscii:S

    .line 76
    .line 77
    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcFE:S

    .line 78
    .line 79
    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ftcFE:S

    .line 80
    .line 81
    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcOther:S

    .line 82
    .line 83
    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ftcOther:S

    .line 84
    .line 85
    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftc:S

    .line 86
    .line 87
    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ftc:S

    .line 88
    .line 89
    iget v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    .line 90
    .line 91
    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    .line 92
    .line 93
    iget v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dxaSpace:I

    .line 94
    .line 95
    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_dxaSpace:I

    .line 96
    .line 97
    iget-byte v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_iss:B

    .line 98
    .line 99
    iput-byte v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_iss:B

    .line 100
    .line 101
    iget-byte v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_kul:B

    .line 102
    .line 103
    iput-byte v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_kul:B

    .line 104
    .line 105
    iget-byte v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ico:B

    .line 106
    .line 107
    iput-byte v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ico:B

    .line 108
    .line 109
    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hpsPos:S

    .line 110
    .line 111
    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_hpsPos:S

    .line 112
    .line 113
    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_lidDefault:S

    .line 114
    .line 115
    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_lidDefault:S

    .line 116
    .line 117
    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_lidFE:S

    .line 118
    .line 119
    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_lidFE:S

    .line 120
    .line 121
    iget-byte v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_idctHint:B

    .line 122
    .line 123
    iput-byte v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_idctHint:B

    .line 124
    .line 125
    iget v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_wCharScale:I

    .line 126
    .line 127
    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_wCharScale:I

    .line 128
    .line 129
    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_chse:S

    .line 130
    .line 131
    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_chse:S

    .line 132
    .line 133
    iget v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_specialFC:I

    .line 134
    .line 135
    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_specialFC:I

    .line 136
    .line 137
    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ibstRMark:S

    .line 138
    .line 139
    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ibstRMark:S

    .line 140
    .line 141
    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ibstRMarkDel:S

    .line 142
    .line 143
    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ibstRMarkDel:S

    .line 144
    .line 145
    iget-object v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dttmRMark:[I

    .line 146
    .line 147
    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_dttmRMark:[I

    .line 148
    .line 149
    iget-object v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dttmRMarkDel:[I

    .line 150
    .line 151
    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_dttmRMarkDel:[I

    .line 152
    .line 153
    iget v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_istd:I

    .line 154
    .line 155
    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_istd:I

    .line 156
    .line 157
    iget v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_baseIstd:I

    .line 158
    .line 159
    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_baseIstd:I

    .line 160
    .line 161
    iget v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fcPic:I

    .line 162
    .line 163
    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fcPic:I

    .line 164
    .line 165
    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcSym:S

    .line 166
    .line 167
    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ftcSym:S

    .line 168
    .line 169
    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_xchSym:S

    .line 170
    .line 171
    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_xchSym:S

    .line 172
    .line 173
    iget-byte v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ysr:B

    .line 174
    .line 175
    iput-byte v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ysr:B

    .line 176
    .line 177
    iget-byte v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_chYsr:B

    .line 178
    .line 179
    iput-byte v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_chYsr:B

    .line 180
    .line 181
    iget v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hpsKern:I

    .line 182
    .line 183
    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_hpsKern:I

    .line 184
    .line 185
    iget v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fcObj:I

    .line 186
    .line 187
    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fcObj:I

    .line 188
    .line 189
    iget-byte v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_icoHighlight:B

    .line 190
    .line 191
    iput-byte v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_icoHighlight:B

    .line 192
    .line 193
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fChsDiff:Z

    .line 194
    .line 195
    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fChsDiff:Z

    .line 196
    .line 197
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_highlighted:Z

    .line 198
    .line 199
    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_highlighted:Z

    .line 200
    .line 201
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fPropMark:Z

    .line 202
    .line 203
    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fPropMark:Z

    .line 204
    .line 205
    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ibstPropRMark:S

    .line 206
    .line 207
    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ibstPropRMark:S

    .line 208
    .line 209
    iget v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dttmPropRMark:I

    .line 210
    .line 211
    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_dttmPropRMark:I

    .line 212
    .line 213
    iget-byte v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_sfxtText:B

    .line 214
    .line 215
    iput-byte v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_sfxtText:B

    .line 216
    .line 217
    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fDispFldRMark:Z

    .line 218
    .line 219
    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fDispFldRMark:Z

    .line 220
    .line 221
    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ibstDispFldRMark:S

    .line 222
    .line 223
    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ibstDispFldRMark:S

    .line 224
    .line 225
    iget v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dttmDispFldRMark:I

    .line 226
    .line 227
    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_dttmDispFldRMark:I

    .line 228
    .line 229
    iget-object v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_xstDispFldRMark:[B

    .line 230
    .line 231
    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_xstDispFldRMark:[B

    .line 232
    .line 233
    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_shd:S

    .line 234
    .line 235
    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_shd:S

    .line 236
    .line 237
    iget-object p1, p1, Lorg/apache/poi/hdf/extractor/CHP;->_brc:[S

    .line 238
    .line 239
    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/CHP;->_brc:[S

    .line 240
    .line 241
    return-void
.end method

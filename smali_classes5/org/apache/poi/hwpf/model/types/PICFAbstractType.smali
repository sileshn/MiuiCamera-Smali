.class public abstract Lorg/apache/poi/hwpf/model/types/PICFAbstractType;
.super Ljava/lang/Object;
.source "PICFAbstractType.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field protected field_10_padding2:I

.field protected field_11_dxaGoal:S

.field protected field_12_dyaGoal:S

.field protected field_13_mx:I

.field protected field_14_my:I

.field protected field_15_dxaReserved1:S

.field protected field_16_dyaReserved1:S

.field protected field_17_dxaReserved2:S

.field protected field_18_dyaReserved2:S

.field protected field_19_fReserved:B

.field protected field_1_lcb:I

.field protected field_20_bpp:B

.field protected field_21_brcTop80:[B

.field protected field_22_brcLeft80:[B

.field protected field_23_brcBottom80:[B

.field protected field_24_brcRight80:[B

.field protected field_25_dxaReserved3:S

.field protected field_26_dyaReserved3:S

.field protected field_27_cProps:S

.field protected field_2_cbHeader:I

.field protected field_3_mm:S

.field protected field_4_xExt:S

.field protected field_5_yExt:S

.field protected field_6_swHMF:S

.field protected field_7_grf:I

.field protected field_8_padding:I

.field protected field_9_mmPM:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_21_brcTop80:[B

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_22_brcLeft80:[B

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_23_brcBottom80:[B

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_24_brcRight80:[B

    .line 20
    .line 21
    return-void
.end method

.method public static getSize()I
    .locals 1

    .line 1
    const/16 v0, 0x44

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public fillFields([BI)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_1_lcb:I

    .line 8
    .line 9
    add-int/lit8 v0, p2, 0x4

    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_2_cbHeader:I

    .line 16
    .line 17
    add-int/lit8 v0, p2, 0x6

    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_3_mm:S

    .line 24
    .line 25
    add-int/lit8 v0, p2, 0x8

    .line 26
    .line 27
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_4_xExt:S

    .line 32
    .line 33
    add-int/lit8 v0, p2, 0xa

    .line 34
    .line 35
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_5_yExt:S

    .line 40
    .line 41
    add-int/lit8 v0, p2, 0xc

    .line 42
    .line 43
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_6_swHMF:S

    .line 48
    .line 49
    add-int/lit8 v0, p2, 0xe

    .line 50
    .line 51
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_7_grf:I

    .line 56
    .line 57
    add-int/lit8 v0, p2, 0x12

    .line 58
    .line 59
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_8_padding:I

    .line 64
    .line 65
    add-int/lit8 v0, p2, 0x16

    .line 66
    .line 67
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_9_mmPM:I

    .line 72
    .line 73
    add-int/lit8 v0, p2, 0x18

    .line 74
    .line 75
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_10_padding2:I

    .line 80
    .line 81
    add-int/lit8 v0, p2, 0x1c

    .line 82
    .line 83
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_11_dxaGoal:S

    .line 88
    .line 89
    add-int/lit8 v0, p2, 0x1e

    .line 90
    .line 91
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_12_dyaGoal:S

    .line 96
    .line 97
    add-int/lit8 v0, p2, 0x20

    .line 98
    .line 99
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_13_mx:I

    .line 104
    .line 105
    add-int/lit8 v0, p2, 0x22

    .line 106
    .line 107
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_14_my:I

    .line 112
    .line 113
    add-int/lit8 v0, p2, 0x24

    .line 114
    .line 115
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_15_dxaReserved1:S

    .line 120
    .line 121
    add-int/lit8 v0, p2, 0x26

    .line 122
    .line 123
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_16_dyaReserved1:S

    .line 128
    .line 129
    add-int/lit8 v0, p2, 0x28

    .line 130
    .line 131
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_17_dxaReserved2:S

    .line 136
    .line 137
    add-int/lit8 v0, p2, 0x2a

    .line 138
    .line 139
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_18_dyaReserved2:S

    .line 144
    .line 145
    add-int/lit8 v0, p2, 0x2c

    .line 146
    .line 147
    aget-byte v0, p1, v0

    .line 148
    .line 149
    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_19_fReserved:B

    .line 150
    .line 151
    add-int/lit8 v0, p2, 0x2d

    .line 152
    .line 153
    aget-byte v0, p1, v0

    .line 154
    .line 155
    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_20_bpp:B

    .line 156
    .line 157
    add-int/lit8 v0, p2, 0x2e

    .line 158
    .line 159
    const/4 v1, 0x4

    .line 160
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_21_brcTop80:[B

    .line 165
    .line 166
    add-int/lit8 v0, p2, 0x32

    .line 167
    .line 168
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_22_brcLeft80:[B

    .line 173
    .line 174
    add-int/lit8 v0, p2, 0x36

    .line 175
    .line 176
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_23_brcBottom80:[B

    .line 181
    .line 182
    add-int/lit8 v0, p2, 0x3a

    .line 183
    .line 184
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_24_brcRight80:[B

    .line 189
    .line 190
    add-int/lit8 v0, p2, 0x3e

    .line 191
    .line 192
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_25_dxaReserved3:S

    .line 197
    .line 198
    add-int/lit8 v0, p2, 0x40

    .line 199
    .line 200
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_26_dyaReserved3:S

    .line 205
    .line 206
    add-int/lit8 p2, p2, 0x42

    .line 207
    .line 208
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_27_cProps:S

    .line 213
    .line 214
    return-void
.end method

.method public getBpp()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_20_bpp:B

    .line 2
    .line 3
    return p0
.end method

.method public getBrcBottom80()[B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_23_brcBottom80:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrcLeft80()[B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_22_brcLeft80:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrcRight80()[B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_24_brcRight80:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrcTop80()[B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_21_brcTop80:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getCProps()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_27_cProps:S

    .line 2
    .line 3
    return p0
.end method

.method public getCbHeader()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_2_cbHeader:I

    .line 2
    .line 3
    return p0
.end method

.method public getDxaGoal()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_11_dxaGoal:S

    .line 2
    .line 3
    return p0
.end method

.method public getDxaReserved1()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_15_dxaReserved1:S

    .line 2
    .line 3
    return p0
.end method

.method public getDxaReserved2()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_17_dxaReserved2:S

    .line 2
    .line 3
    return p0
.end method

.method public getDxaReserved3()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_25_dxaReserved3:S

    .line 2
    .line 3
    return p0
.end method

.method public getDyaGoal()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_12_dyaGoal:S

    .line 2
    .line 3
    return p0
.end method

.method public getDyaReserved1()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_16_dyaReserved1:S

    .line 2
    .line 3
    return p0
.end method

.method public getDyaReserved2()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_18_dyaReserved2:S

    .line 2
    .line 3
    return p0
.end method

.method public getDyaReserved3()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_26_dyaReserved3:S

    .line 2
    .line 3
    return p0
.end method

.method public getFReserved()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_19_fReserved:B

    .line 2
    .line 3
    return p0
.end method

.method public getGrf()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_7_grf:I

    .line 2
    .line 3
    return p0
.end method

.method public getLcb()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_1_lcb:I

    .line 2
    .line 3
    return p0
.end method

.method public getMm()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_3_mm:S

    .line 2
    .line 3
    return p0
.end method

.method public getMmPM()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_9_mmPM:I

    .line 2
    .line 3
    return p0
.end method

.method public getMx()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_13_mx:I

    .line 2
    .line 3
    return p0
.end method

.method public getMy()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_14_my:I

    .line 2
    .line 3
    return p0
.end method

.method public getPadding()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_8_padding:I

    .line 2
    .line 3
    return p0
.end method

.method public getPadding2()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_10_padding2:I

    .line 2
    .line 3
    return p0
.end method

.method public getSwHMF()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_6_swHMF:S

    .line 2
    .line 3
    return p0
.end method

.method public getXExt()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_4_xExt:S

    .line 2
    .line 3
    return p0
.end method

.method public getYExt()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_5_yExt:S

    .line 2
    .line 3
    return p0
.end method

.method public serialize([BI)V
    .locals 4

    add-int/lit8 v0, p2, 0x0

    .line 1
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_1_lcb:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x4

    .line 2
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_2_cbHeader:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, p2, 0x6

    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_3_mm:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x8

    .line 4
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_4_xExt:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0xa

    .line 5
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_5_yExt:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0xc

    .line 6
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_6_swHMF:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0xe

    .line 7
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_7_grf:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x12

    .line 8
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_8_padding:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x16

    .line 9
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_9_mmPM:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, p2, 0x18

    .line 10
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_10_padding2:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x1c

    .line 11
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_11_dxaGoal:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x1e

    .line 12
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_12_dyaGoal:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x20

    .line 13
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_13_mx:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, p2, 0x22

    .line 14
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_14_my:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, p2, 0x24

    .line 15
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_15_dxaReserved1:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x26

    .line 16
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_16_dyaReserved1:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x28

    .line 17
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_17_dxaReserved2:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x2a

    .line 18
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_18_dyaReserved2:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x2c

    .line 19
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_19_fReserved:B

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2d

    .line 20
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_20_bpp:B

    aput-byte v1, p1, v0

    .line 21
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_21_brcTop80:[B

    add-int/lit8 v1, p2, 0x2e

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_22_brcLeft80:[B

    add-int/lit8 v1, p2, 0x32

    array-length v2, v0

    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_23_brcBottom80:[B

    add-int/lit8 v1, p2, 0x36

    array-length v2, v0

    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_24_brcRight80:[B

    add-int/lit8 v1, p2, 0x3a

    array-length v2, v0

    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, p2, 0x3e

    .line 25
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_25_dxaReserved3:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x40

    .line 26
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_26_dyaReserved3:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x42

    .line 27
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_27_cProps:S

    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-void
.end method

.method public serialize()[B
    .locals 2

    .line 28
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->serialize([BI)V

    return-object v0
.end method

.method public setBpp(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_20_bpp:B

    .line 2
    .line 3
    return-void
.end method

.method public setBrcBottom80([B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_23_brcBottom80:[B

    .line 2
    .line 3
    return-void
.end method

.method public setBrcLeft80([B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_22_brcLeft80:[B

    .line 2
    .line 3
    return-void
.end method

.method public setBrcRight80([B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_24_brcRight80:[B

    .line 2
    .line 3
    return-void
.end method

.method public setBrcTop80([B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_21_brcTop80:[B

    .line 2
    .line 3
    return-void
.end method

.method public setCProps(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_27_cProps:S

    .line 2
    .line 3
    return-void
.end method

.method public setCbHeader(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_2_cbHeader:I

    .line 2
    .line 3
    return-void
.end method

.method public setDxaGoal(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_11_dxaGoal:S

    .line 2
    .line 3
    return-void
.end method

.method public setDxaReserved1(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_15_dxaReserved1:S

    .line 2
    .line 3
    return-void
.end method

.method public setDxaReserved2(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_17_dxaReserved2:S

    .line 2
    .line 3
    return-void
.end method

.method public setDxaReserved3(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_25_dxaReserved3:S

    .line 2
    .line 3
    return-void
.end method

.method public setDyaGoal(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_12_dyaGoal:S

    .line 2
    .line 3
    return-void
.end method

.method public setDyaReserved1(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_16_dyaReserved1:S

    .line 2
    .line 3
    return-void
.end method

.method public setDyaReserved2(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_18_dyaReserved2:S

    .line 2
    .line 3
    return-void
.end method

.method public setDyaReserved3(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_26_dyaReserved3:S

    .line 2
    .line 3
    return-void
.end method

.method public setFReserved(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_19_fReserved:B

    .line 2
    .line 3
    return-void
.end method

.method public setGrf(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_7_grf:I

    .line 2
    .line 3
    return-void
.end method

.method public setLcb(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_1_lcb:I

    .line 2
    .line 3
    return-void
.end method

.method public setMm(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_3_mm:S

    .line 2
    .line 3
    return-void
.end method

.method public setMmPM(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_9_mmPM:I

    .line 2
    .line 3
    return-void
.end method

.method public setMx(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_13_mx:I

    .line 2
    .line 3
    return-void
.end method

.method public setMy(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_14_my:I

    .line 2
    .line 3
    return-void
.end method

.method public setPadding(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_8_padding:I

    .line 2
    .line 3
    return-void
.end method

.method public setPadding2(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_10_padding2:I

    .line 2
    .line 3
    return-void
.end method

.method public setSwHMF(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_6_swHMF:S

    .line 2
    .line 3
    return-void
.end method

.method public setXExt(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_4_xExt:S

    .line 2
    .line 3
    return-void
.end method

.method public setYExt(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_5_yExt:S

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[PICF]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .lcb                  = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " ("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getLcb()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " )\n"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "    .cbHeader             = "

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getCbHeader()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "    .mm                   = "

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getMm()S

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, "    .xExt                 = "

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getXExt()S

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, "    .yExt                 = "

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getYExt()S

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, "    .swHMF                = "

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getSwHMF()S

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, "    .grf                  = "

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getGrf()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, "    .padding              = "

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getPadding()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v3, "    .mmPM                 = "

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getMmPM()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v3, "    .padding2             = "

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getPadding2()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v3, "    .dxaGoal              = "

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getDxaGoal()S

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v3, "    .dyaGoal              = "

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getDyaGoal()S

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v3, "    .mx                   = "

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getMx()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v3, "    .my                   = "

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getMy()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v3, "    .dxaReserved1         = "

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getDxaReserved1()S

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v3, "    .dyaReserved1         = "

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getDyaReserved1()S

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v3, "    .dxaReserved2         = "

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getDxaReserved2()S

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v3, "    .dyaReserved2         = "

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getDyaReserved2()S

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v3, "    .fReserved            = "

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getFReserved()B

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v3, "    .bpp                  = "

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getBpp()B

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v3, "    .brcTop80             = "

    .line 376
    .line 377
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getBrcTop80()[B

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v3, "    .brcLeft80            = "

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getBrcLeft80()[B

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v3, "    .brcBottom80          = "

    .line 412
    .line 413
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getBrcBottom80()[B

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v3, "    .brcRight80           = "

    .line 430
    .line 431
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getBrcRight80()[B

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v3, "    .dxaReserved3         = "

    .line 448
    .line 449
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getDxaReserved3()S

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v3, "    .dyaReserved3         = "

    .line 466
    .line 467
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getDyaReserved3()S

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v3, "    .cProps               = "

    .line 484
    .line 485
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getCProps()S

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string p0, "[/PICF]\n"

    .line 502
    .line 503
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    return-object p0
.end method

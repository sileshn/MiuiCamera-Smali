.class public final Lorg/apache/poi/hwpf/sprm/TableSprmCompressor;
.super Ljava/lang/Object;
.source "TableSprmCompressor.java"


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

.method public static compressTableProperty(Lorg/apache/poi/hwpf/usermodel/TableProperties;)[B
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getJc()S

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x5400

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getJc()S

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v1, v4, v2, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFCantSplit()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x3403

    .line 35
    .line 36
    invoke-static {v4, v5, v2, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v1, v4

    .line 41
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFTableHeader()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x3404

    .line 48
    .line 49
    invoke-static {v4, v5, v2, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v1, v4

    .line 54
    :cond_2
    const/16 v4, 0x18

    .line 55
    .line 56
    new-array v6, v4, [B

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7, v6, v3}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->serialize([BI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x4

    .line 70
    invoke-virtual {v7, v6, v8}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->serialize([BI)V

    .line 71
    .line 72
    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9, v6, v7}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->serialize([BI)V

    .line 80
    .line 81
    .line 82
    const/16 v7, 0xc

    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9, v6, v7}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->serialize([BI)V

    .line 89
    .line 90
    .line 91
    const/16 v7, 0x10

    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcHorizontal()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9, v6, v7}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->serialize([BI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcVertical()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/16 v9, 0x14

    .line 105
    .line 106
    invoke-virtual {v7, v6, v9}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->serialize([BI)V

    .line 107
    .line 108
    .line 109
    new-array v4, v4, [B

    .line 110
    .line 111
    invoke-static {v6, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    const/16 v4, -0x29fb

    .line 118
    .line 119
    invoke-static {v4, v3, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/2addr v1, v4

    .line 124
    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getDyaRowHeight()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    const/16 v4, -0x6bf9

    .line 131
    .line 132
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getDyaRowHeight()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v4, v6, v2, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr v1, v2

    .line 141
    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getItcMac()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-lez v2, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getItcMac()S

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    add-int/lit8 v4, v2, 0x1

    .line 152
    .line 153
    mul-int/lit8 v4, v4, 0x2

    .line 154
    .line 155
    add-int/2addr v4, v5

    .line 156
    mul-int/lit8 v6, v2, 0x14

    .line 157
    .line 158
    add-int/2addr v6, v4

    .line 159
    new-array v6, v6, [B

    .line 160
    .line 161
    int-to-byte v2, v2

    .line 162
    aput-byte v2, v6, v3

    .line 163
    .line 164
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move v7, v3

    .line 169
    :goto_1
    array-length v9, v2

    .line 170
    if-ge v7, v9, :cond_5

    .line 171
    .line 172
    mul-int/lit8 v9, v7, 0x2

    .line 173
    .line 174
    add-int/2addr v9, v5

    .line 175
    aget-short v10, v2, v7

    .line 176
    .line 177
    invoke-static {v6, v9, v10}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move v5, v3

    .line 188
    :goto_2
    array-length v7, v2

    .line 189
    if-ge v5, v7, :cond_6

    .line 190
    .line 191
    aget-object v7, v2, v5

    .line 192
    .line 193
    mul-int/lit8 v9, v5, 0x14

    .line 194
    .line 195
    add-int/2addr v9, v4

    .line 196
    invoke-virtual {v7, v6, v9}, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;->serialize([BI)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    const/16 v2, -0x29f8

    .line 203
    .line 204
    invoke-static {v2, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSpecialSprm(S[BLjava/util/List;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-int/2addr v1, v2

    .line 209
    :cond_7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getTlp()Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getTlp()Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_8

    .line 224
    .line 225
    new-array v2, v8, [B

    .line 226
    .line 227
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getTlp()Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0, v2, v3}, Lorg/apache/poi/hwpf/model/types/TLPAbstractType;->serialize([BI)V

    .line 232
    .line 233
    .line 234
    const/16 p0, 0x740a

    .line 235
    .line 236
    invoke-static {p0, v3, v2, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    add-int/2addr v1, p0

    .line 241
    :cond_8
    invoke-static {v0, v1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->getGrpprl(Ljava/util/List;I)[B

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0
.end method

.class public Lorg/apache/poi/hwpf/model/PICF;
.super Lorg/apache/poi/hwpf/model/types/PICFAbstractType;
.source "PICF.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->fillFields([BI)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lorg/apache/poi/hwpf/model/PICF;

    .line 21
    .line 22
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_10_padding2:I

    .line 23
    .line 24
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_10_padding2:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_11_dxaGoal:S

    .line 30
    .line 31
    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_11_dxaGoal:S

    .line 32
    .line 33
    if-eq v2, v3, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_12_dyaGoal:S

    .line 37
    .line 38
    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_12_dyaGoal:S

    .line 39
    .line 40
    if-eq v2, v3, :cond_5

    .line 41
    .line 42
    return v1

    .line 43
    :cond_5
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_13_mx:I

    .line 44
    .line 45
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_13_mx:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_6

    .line 48
    .line 49
    return v1

    .line 50
    :cond_6
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_14_my:I

    .line 51
    .line 52
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_14_my:I

    .line 53
    .line 54
    if-eq v2, v3, :cond_7

    .line 55
    .line 56
    return v1

    .line 57
    :cond_7
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_15_dxaReserved1:S

    .line 58
    .line 59
    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_15_dxaReserved1:S

    .line 60
    .line 61
    if-eq v2, v3, :cond_8

    .line 62
    .line 63
    return v1

    .line 64
    :cond_8
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_16_dyaReserved1:S

    .line 65
    .line 66
    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_16_dyaReserved1:S

    .line 67
    .line 68
    if-eq v2, v3, :cond_9

    .line 69
    .line 70
    return v1

    .line 71
    :cond_9
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_17_dxaReserved2:S

    .line 72
    .line 73
    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_17_dxaReserved2:S

    .line 74
    .line 75
    if-eq v2, v3, :cond_a

    .line 76
    .line 77
    return v1

    .line 78
    :cond_a
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_18_dyaReserved2:S

    .line 79
    .line 80
    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_18_dyaReserved2:S

    .line 81
    .line 82
    if-eq v2, v3, :cond_b

    .line 83
    .line 84
    return v1

    .line 85
    :cond_b
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_19_fReserved:B

    .line 86
    .line 87
    iget-byte v3, p1, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_19_fReserved:B

    .line 88
    .line 89
    if-eq v2, v3, :cond_c

    .line 90
    .line 91
    return v1

    .line 92
    :cond_c
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_1_lcb:I

    .line 93
    .line 94
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_1_lcb:I

    .line 95
    .line 96
    if-eq v2, v3, :cond_d

    .line 97
    .line 98
    return v1

    .line 99
    :cond_d
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_20_bpp:B

    .line 100
    .line 101
    iget-byte v3, p1, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_20_bpp:B

    .line 102
    .line 103
    if-eq v2, v3, :cond_e

    .line 104
    .line 105
    return v1

    .line 106
    :cond_e
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_21_brcTop80:[B

    .line 107
    .line 108
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_21_brcTop80:[B

    .line 109
    .line 110
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_f

    .line 115
    .line 116
    return v1

    .line 117
    :cond_f
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_22_brcLeft80:[B

    .line 118
    .line 119
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_22_brcLeft80:[B

    .line 120
    .line 121
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_10

    .line 126
    .line 127
    return v1

    .line 128
    :cond_10
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_23_brcBottom80:[B

    .line 129
    .line 130
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_23_brcBottom80:[B

    .line 131
    .line 132
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_11

    .line 137
    .line 138
    return v1

    .line 139
    :cond_11
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_24_brcRight80:[B

    .line 140
    .line 141
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_24_brcRight80:[B

    .line 142
    .line 143
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_12

    .line 148
    .line 149
    return v1

    .line 150
    :cond_12
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_25_dxaReserved3:S

    .line 151
    .line 152
    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_25_dxaReserved3:S

    .line 153
    .line 154
    if-eq v2, v3, :cond_13

    .line 155
    .line 156
    return v1

    .line 157
    :cond_13
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_26_dyaReserved3:S

    .line 158
    .line 159
    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_26_dyaReserved3:S

    .line 160
    .line 161
    if-eq v2, v3, :cond_14

    .line 162
    .line 163
    return v1

    .line 164
    :cond_14
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_27_cProps:S

    .line 165
    .line 166
    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_27_cProps:S

    .line 167
    .line 168
    if-eq v2, v3, :cond_15

    .line 169
    .line 170
    return v1

    .line 171
    :cond_15
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_2_cbHeader:I

    .line 172
    .line 173
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_2_cbHeader:I

    .line 174
    .line 175
    if-eq v2, v3, :cond_16

    .line 176
    .line 177
    return v1

    .line 178
    :cond_16
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_3_mm:S

    .line 179
    .line 180
    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_3_mm:S

    .line 181
    .line 182
    if-eq v2, v3, :cond_17

    .line 183
    .line 184
    return v1

    .line 185
    :cond_17
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_4_xExt:S

    .line 186
    .line 187
    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_4_xExt:S

    .line 188
    .line 189
    if-eq v2, v3, :cond_18

    .line 190
    .line 191
    return v1

    .line 192
    :cond_18
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_5_yExt:S

    .line 193
    .line 194
    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_5_yExt:S

    .line 195
    .line 196
    if-eq v2, v3, :cond_19

    .line 197
    .line 198
    return v1

    .line 199
    :cond_19
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_6_swHMF:S

    .line 200
    .line 201
    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_6_swHMF:S

    .line 202
    .line 203
    if-eq v2, v3, :cond_1a

    .line 204
    .line 205
    return v1

    .line 206
    :cond_1a
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_7_grf:I

    .line 207
    .line 208
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_7_grf:I

    .line 209
    .line 210
    if-eq v2, v3, :cond_1b

    .line 211
    .line 212
    return v1

    .line 213
    :cond_1b
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_8_padding:I

    .line 214
    .line 215
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_8_padding:I

    .line 216
    .line 217
    if-eq v2, v3, :cond_1c

    .line 218
    .line 219
    return v1

    .line 220
    :cond_1c
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_9_mmPM:I

    .line 221
    .line 222
    iget p1, p1, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_9_mmPM:I

    .line 223
    .line 224
    if-eq p0, p1, :cond_1d

    .line 225
    .line 226
    return v1

    .line 227
    :cond_1d
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_10_padding2:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_11_dxaGoal:S

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_12_dyaGoal:S

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_13_mx:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_14_my:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_15_dxaReserved1:S

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_16_dyaReserved1:S

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_17_dxaReserved2:S

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_18_dyaReserved2:S

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_19_fReserved:B

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_1_lcb:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_20_bpp:B

    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_21_brcTop80:[B

    .line 52
    .line 53
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_22_brcLeft80:[B

    .line 60
    .line 61
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_23_brcBottom80:[B

    .line 68
    .line 69
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_24_brcRight80:[B

    .line 76
    .line 77
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_25_dxaReserved3:S

    .line 84
    .line 85
    add-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_26_dyaReserved3:S

    .line 88
    .line 89
    add-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_27_cProps:S

    .line 92
    .line 93
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_2_cbHeader:I

    .line 96
    .line 97
    add-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_3_mm:S

    .line 100
    .line 101
    add-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_4_xExt:S

    .line 104
    .line 105
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_5_yExt:S

    .line 108
    .line 109
    add-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_6_swHMF:S

    .line 112
    .line 113
    add-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_7_grf:I

    .line 116
    .line 117
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_8_padding:I

    .line 120
    .line 121
    add-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->field_9_mmPM:I

    .line 124
    .line 125
    add-int/2addr v0, p0

    .line 126
    return v0
.end method

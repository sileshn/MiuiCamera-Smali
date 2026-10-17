.class public final Lorg/apache/poi/hdf/extractor/TC;
.super Ljava/lang/Object;
.source "TC.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field _brcBottom:[S

.field _brcLeft:[S

.field _brcRight:[S

.field _brcTop:[S

.field _fBackward:Z

.field _fFirstMerged:Z

.field _fMerged:Z

.field _fRotateFont:Z

.field _fVertMerge:Z

.field _fVertRestart:Z

.field _fVertical:Z

.field _vertAlign:S


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
    new-array v1, v0, [S

    .line 6
    .line 7
    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/TC;->_brcTop:[S

    .line 8
    .line 9
    new-array v1, v0, [S

    .line 10
    .line 11
    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/TC;->_brcLeft:[S

    .line 12
    .line 13
    new-array v1, v0, [S

    .line 14
    .line 15
    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/TC;->_brcBottom:[S

    .line 16
    .line 17
    new-array v0, v0, [S

    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/TC;->_brcRight:[S

    .line 20
    .line 21
    return-void
.end method

.method public static convertBytesToTC([BI)Lorg/apache/poi/hdf/extractor/TC;
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/poi/hdf/extractor/TC;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hdf/extractor/TC;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    and-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    iput-boolean v2, v0, Lorg/apache/poi/hdf/extractor/TC;->_fFirstMerged:Z

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_1
    iput-boolean v2, v0, Lorg/apache/poi/hdf/extractor/TC;->_fMerged:Z

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x4

    .line 31
    .line 32
    if-lez v2, :cond_2

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v3

    .line 37
    :goto_2
    iput-boolean v2, v0, Lorg/apache/poi/hdf/extractor/TC;->_fVertical:Z

    .line 38
    .line 39
    and-int/lit8 v2, v1, 0x8

    .line 40
    .line 41
    if-lez v2, :cond_3

    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move v2, v3

    .line 46
    :goto_3
    iput-boolean v2, v0, Lorg/apache/poi/hdf/extractor/TC;->_fBackward:Z

    .line 47
    .line 48
    and-int/lit8 v2, v1, 0x10

    .line 49
    .line 50
    if-lez v2, :cond_4

    .line 51
    .line 52
    move v2, v4

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move v2, v3

    .line 55
    :goto_4
    iput-boolean v2, v0, Lorg/apache/poi/hdf/extractor/TC;->_fRotateFont:Z

    .line 56
    .line 57
    and-int/lit8 v2, v1, 0x20

    .line 58
    .line 59
    if-lez v2, :cond_5

    .line 60
    .line 61
    move v2, v4

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move v2, v3

    .line 64
    :goto_5
    iput-boolean v2, v0, Lorg/apache/poi/hdf/extractor/TC;->_fVertMerge:Z

    .line 65
    .line 66
    and-int/lit8 v2, v1, 0x40

    .line 67
    .line 68
    if-lez v2, :cond_6

    .line 69
    .line 70
    move v2, v4

    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move v2, v3

    .line 73
    :goto_6
    iput-boolean v2, v0, Lorg/apache/poi/hdf/extractor/TC;->_fVertRestart:Z

    .line 74
    .line 75
    and-int/lit16 v1, v1, 0x180

    .line 76
    .line 77
    shr-int/lit8 v1, v1, 0x7

    .line 78
    .line 79
    int-to-short v1, v1

    .line 80
    iput-short v1, v0, Lorg/apache/poi/hdf/extractor/TC;->_vertAlign:S

    .line 81
    .line 82
    iget-object v1, v0, Lorg/apache/poi/hdf/extractor/TC;->_brcTop:[S

    .line 83
    .line 84
    add-int/lit8 v2, p1, 0x4

    .line 85
    .line 86
    invoke-static {p0, v2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    aput-short v2, v1, v3

    .line 91
    .line 92
    iget-object v1, v0, Lorg/apache/poi/hdf/extractor/TC;->_brcTop:[S

    .line 93
    .line 94
    add-int/lit8 v2, p1, 0x6

    .line 95
    .line 96
    invoke-static {p0, v2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    aput-short v2, v1, v4

    .line 101
    .line 102
    iget-object v1, v0, Lorg/apache/poi/hdf/extractor/TC;->_brcLeft:[S

    .line 103
    .line 104
    add-int/lit8 v2, p1, 0x8

    .line 105
    .line 106
    invoke-static {p0, v2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    aput-short v2, v1, v3

    .line 111
    .line 112
    iget-object v1, v0, Lorg/apache/poi/hdf/extractor/TC;->_brcLeft:[S

    .line 113
    .line 114
    add-int/lit8 v2, p1, 0xa

    .line 115
    .line 116
    invoke-static {p0, v2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    aput-short v2, v1, v4

    .line 121
    .line 122
    iget-object v1, v0, Lorg/apache/poi/hdf/extractor/TC;->_brcBottom:[S

    .line 123
    .line 124
    add-int/lit8 v2, p1, 0xc

    .line 125
    .line 126
    invoke-static {p0, v2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    aput-short v2, v1, v3

    .line 131
    .line 132
    iget-object v1, v0, Lorg/apache/poi/hdf/extractor/TC;->_brcBottom:[S

    .line 133
    .line 134
    add-int/lit8 v2, p1, 0xe

    .line 135
    .line 136
    invoke-static {p0, v2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    aput-short v2, v1, v4

    .line 141
    .line 142
    iget-object v1, v0, Lorg/apache/poi/hdf/extractor/TC;->_brcRight:[S

    .line 143
    .line 144
    add-int/lit8 v2, p1, 0x10

    .line 145
    .line 146
    invoke-static {p0, v2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    aput-short v2, v1, v3

    .line 151
    .line 152
    iget-object v1, v0, Lorg/apache/poi/hdf/extractor/TC;->_brcRight:[S

    .line 153
    .line 154
    add-int/lit8 p1, p1, 0x12

    .line 155
    .line 156
    invoke-static {p0, p1}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    aput-short p0, v1, v4

    .line 161
    .line 162
    return-object v0
.end method

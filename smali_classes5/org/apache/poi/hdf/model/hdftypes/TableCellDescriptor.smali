.class public final Lorg/apache/poi/hdf/model/hdftypes/TableCellDescriptor;
.super Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;
.source "TableCellDescriptor.java"

# interfaces
.implements Lorg/apache/poi/hdf/model/hdftypes/HDFType;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convertBytesToTC([BI)Lorg/apache/poi/hdf/model/hdftypes/TableCellDescriptor;
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/poi/hdf/model/hdftypes/TableCellDescriptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hdf/model/hdftypes/TableCellDescriptor;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

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
    invoke-virtual {v0, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->setFFirstMerged(Z)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x2

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_1
    invoke-virtual {v0, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->setFMerged(Z)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v2, v1, 0x4

    .line 33
    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v3

    .line 39
    :goto_2
    invoke-virtual {v0, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->setFVertical(Z)V

    .line 40
    .line 41
    .line 42
    and-int/lit8 v2, v1, 0x8

    .line 43
    .line 44
    if-lez v2, :cond_3

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v2, v3

    .line 49
    :goto_3
    invoke-virtual {v0, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->setFBackward(Z)V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v2, v1, 0x10

    .line 53
    .line 54
    if-lez v2, :cond_4

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move v2, v3

    .line 59
    :goto_4
    invoke-virtual {v0, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->setFRotateFont(Z)V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v2, v1, 0x20

    .line 63
    .line 64
    if-lez v2, :cond_5

    .line 65
    .line 66
    move v2, v4

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move v2, v3

    .line 69
    :goto_5
    invoke-virtual {v0, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->setFVertMerge(Z)V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v1, 0x40

    .line 73
    .line 74
    if-lez v2, :cond_6

    .line 75
    .line 76
    move v3, v4

    .line 77
    :cond_6
    invoke-virtual {v0, v3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->setFVertRestart(Z)V

    .line 78
    .line 79
    .line 80
    and-int/lit16 v1, v1, 0x180

    .line 81
    .line 82
    shr-int/lit8 v1, v1, 0x7

    .line 83
    .line 84
    int-to-byte v1, v1

    .line 85
    invoke-virtual {v0, v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->setVertAlign(B)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, p1, 0x4

    .line 89
    .line 90
    invoke-static {p0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, p1, 0x6

    .line 94
    .line 95
    invoke-static {p0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, p1, 0x8

    .line 99
    .line 100
    invoke-static {p0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, p1, 0xa

    .line 104
    .line 105
    invoke-static {p0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, p1, 0xc

    .line 109
    .line 110
    invoke-static {p0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, p1, 0xe

    .line 114
    .line 115
    invoke-static {p0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, p1, 0x10

    .line 119
    .line 120
    invoke-static {p0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 121
    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x12

    .line 124
    .line 125
    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

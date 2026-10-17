.class public abstract Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;
.super Ljava/lang/Object;
.source "FibRgW97AbstractType.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field protected field_10_reserved10:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected field_11_reserved11:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected field_12_reserved12:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected field_13_reserved13:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected field_14_lidFE:S

.field protected field_1_reserved1:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected field_2_reserved2:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected field_3_reserved3:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected field_4_reserved4:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected field_5_reserved5:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected field_6_reserved6:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected field_7_reserved7:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected field_8_reserved8:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected field_9_reserved9:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


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

.method public static getSize()I
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public fillFields([BI)V
    .locals 1

    .line 1
    add-int/lit8 v0, p2, 0x0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_1_reserved1:S

    .line 8
    .line 9
    add-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_2_reserved2:S

    .line 16
    .line 17
    add-int/lit8 v0, p2, 0x4

    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_3_reserved3:S

    .line 24
    .line 25
    add-int/lit8 v0, p2, 0x6

    .line 26
    .line 27
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_4_reserved4:S

    .line 32
    .line 33
    add-int/lit8 v0, p2, 0x8

    .line 34
    .line 35
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_5_reserved5:S

    .line 40
    .line 41
    add-int/lit8 v0, p2, 0xa

    .line 42
    .line 43
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_6_reserved6:S

    .line 48
    .line 49
    add-int/lit8 v0, p2, 0xc

    .line 50
    .line 51
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_7_reserved7:S

    .line 56
    .line 57
    add-int/lit8 v0, p2, 0xe

    .line 58
    .line 59
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_8_reserved8:S

    .line 64
    .line 65
    add-int/lit8 v0, p2, 0x10

    .line 66
    .line 67
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_9_reserved9:S

    .line 72
    .line 73
    add-int/lit8 v0, p2, 0x12

    .line 74
    .line 75
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_10_reserved10:S

    .line 80
    .line 81
    add-int/lit8 v0, p2, 0x14

    .line 82
    .line 83
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_11_reserved11:S

    .line 88
    .line 89
    add-int/lit8 v0, p2, 0x16

    .line 90
    .line 91
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_12_reserved12:S

    .line 96
    .line 97
    add-int/lit8 v0, p2, 0x18

    .line 98
    .line 99
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_13_reserved13:S

    .line 104
    .line 105
    add-int/lit8 p2, p2, 0x1a

    .line 106
    .line 107
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_14_lidFE:S

    .line 112
    .line 113
    return-void
.end method

.method public getLidFE()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_14_lidFE:S

    .line 2
    .line 3
    return p0
.end method

.method public getReserved1()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_1_reserved1:S

    .line 2
    .line 3
    return p0
.end method

.method public getReserved10()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_10_reserved10:S

    .line 2
    .line 3
    return p0
.end method

.method public getReserved11()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_11_reserved11:S

    .line 2
    .line 3
    return p0
.end method

.method public getReserved12()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_12_reserved12:S

    .line 2
    .line 3
    return p0
.end method

.method public getReserved13()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_13_reserved13:S

    .line 2
    .line 3
    return p0
.end method

.method public getReserved2()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_2_reserved2:S

    .line 2
    .line 3
    return p0
.end method

.method public getReserved3()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_3_reserved3:S

    .line 2
    .line 3
    return p0
.end method

.method public getReserved4()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_4_reserved4:S

    .line 2
    .line 3
    return p0
.end method

.method public getReserved5()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_5_reserved5:S

    .line 2
    .line 3
    return p0
.end method

.method public getReserved6()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_6_reserved6:S

    .line 2
    .line 3
    return p0
.end method

.method public getReserved7()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_7_reserved7:S

    .line 2
    .line 3
    return p0
.end method

.method public getReserved8()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_8_reserved8:S

    .line 2
    .line 3
    return p0
.end method

.method public getReserved9()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_9_reserved9:S

    .line 2
    .line 3
    return p0
.end method

.method public serialize([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    .line 1
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_1_reserved1:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x2

    .line 2
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_2_reserved2:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x4

    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_3_reserved3:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x6

    .line 4
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_4_reserved4:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x8

    .line 5
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_5_reserved5:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0xa

    .line 6
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_6_reserved6:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0xc

    .line 7
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_7_reserved7:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0xe

    .line 8
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_8_reserved8:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x10

    .line 9
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_9_reserved9:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x12

    .line 10
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_10_reserved10:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x14

    .line 11
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_11_reserved11:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x16

    .line 12
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_12_reserved12:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x18

    .line 13
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_13_reserved13:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x1a

    .line 14
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_14_lidFE:S

    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-void
.end method

.method public serialize()[B
    .locals 2

    .line 15
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->getSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->serialize([BI)V

    return-object v0
.end method

.method public setLidFE(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_14_lidFE:S

    .line 2
    .line 3
    return-void
.end method

.method public setReserved1(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_1_reserved1:S

    .line 2
    .line 3
    return-void
.end method

.method public setReserved10(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_10_reserved10:S

    .line 2
    .line 3
    return-void
.end method

.method public setReserved11(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_11_reserved11:S

    .line 2
    .line 3
    return-void
.end method

.method public setReserved12(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_12_reserved12:S

    .line 2
    .line 3
    return-void
.end method

.method public setReserved13(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_13_reserved13:S

    .line 2
    .line 3
    return-void
.end method

.method public setReserved2(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_2_reserved2:S

    .line 2
    .line 3
    return-void
.end method

.method public setReserved3(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_3_reserved3:S

    .line 2
    .line 3
    return-void
.end method

.method public setReserved4(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_4_reserved4:S

    .line 2
    .line 3
    return-void
.end method

.method public setReserved5(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_5_reserved5:S

    .line 2
    .line 3
    return-void
.end method

.method public setReserved6(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_6_reserved6:S

    .line 2
    .line 3
    return-void
.end method

.method public setReserved7(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_7_reserved7:S

    .line 2
    .line 3
    return-void
.end method

.method public setReserved8(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_8_reserved8:S

    .line 2
    .line 3
    return-void
.end method

.method public setReserved9(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->field_9_reserved9:S

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
    const-string v1, "[FibRgW97]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .reserved1            = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->getReserved1()S

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
    const-string v3, "    .reserved2            = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->getReserved2()S

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
    const-string v3, "    .reserved3            = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->getReserved3()S

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
    const-string v3, "    .reserved4            = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->getReserved4()S

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
    const-string v3, "    .reserved5            = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->getReserved5()S

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
    const-string v3, "    .reserved6            = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->getReserved6()S

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
    const-string v3, "    .reserved7            = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->getReserved7()S

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
    const-string v3, "    .reserved8            = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->getReserved8()S

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
    const-string v3, "    .reserved9            = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->getReserved9()S

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
    const-string v3, "    .reserved10           = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->getReserved10()S

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
    const-string v3, "    .reserved11           = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->getReserved11()S

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
    const-string v3, "    .reserved12           = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->getReserved12()S

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
    const-string v3, "    .reserved13           = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->getReserved13()S

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
    const-string v3, "    .lidFE                = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->getLidFE()S

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string p0, "[/FibRgW97]\n"

    .line 268
    .line 269
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0
.end method

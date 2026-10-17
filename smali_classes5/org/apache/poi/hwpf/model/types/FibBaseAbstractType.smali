.class public abstract Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;
.super Ljava/lang/Object;
.source "FibBaseAbstractType.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final cQuickSaves:Lorg/apache/poi/util/BitField;

.field private static final fComplex:Lorg/apache/poi/util/BitField;

.field private static final fDot:Lorg/apache/poi/util/BitField;

.field private static final fEmptySpecial:Lorg/apache/poi/util/BitField;

.field private static final fEncrypted:Lorg/apache/poi/util/BitField;

.field private static final fExtChar:Lorg/apache/poi/util/BitField;

.field private static final fFarEast:Lorg/apache/poi/util/BitField;

.field private static final fGlsy:Lorg/apache/poi/util/BitField;

.field private static final fHasPic:Lorg/apache/poi/util/BitField;

.field private static final fLoadOverride:Lorg/apache/poi/util/BitField;

.field private static final fLoadOverridePage:Lorg/apache/poi/util/BitField;

.field private static final fMac:Lorg/apache/poi/util/BitField;

.field private static final fObfuscated:Lorg/apache/poi/util/BitField;

.field private static final fReadOnlyRecommended:Lorg/apache/poi/util/BitField;

.field private static final fSpare0:Lorg/apache/poi/util/BitField;

.field private static final fWhichTblStm:Lorg/apache/poi/util/BitField;

.field private static final fWriteReservation:Lorg/apache/poi/util/BitField;

.field private static final reserved1:Lorg/apache/poi/util/BitField;

.field private static final reserved2:Lorg/apache/poi/util/BitField;


# instance fields
.field protected field_10_flags2:B

.field protected field_11_Chs:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected field_12_chsTables:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected field_13_fcMin:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected field_14_fcMac:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected field_1_wIdent:I

.field protected field_2_nFib:I

.field protected field_3_unused:I

.field protected field_4_lid:I

.field protected field_5_pnNext:I

.field protected field_6_flags1:S

.field protected field_7_nFibBack:I

.field protected field_8_lKey:I

.field protected field_9_envr:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fDot:Lorg/apache/poi/util/BitField;

    .line 8
    .line 9
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fGlsy:Lorg/apache/poi/util/BitField;

    .line 16
    .line 17
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fComplex:Lorg/apache/poi/util/BitField;

    .line 24
    .line 25
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v4}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fHasPic:Lorg/apache/poi/util/BitField;

    .line 33
    .line 34
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 35
    .line 36
    const/16 v5, 0xf0

    .line 37
    .line 38
    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->cQuickSaves:Lorg/apache/poi/util/BitField;

    .line 42
    .line 43
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fEncrypted:Lorg/apache/poi/util/BitField;

    .line 51
    .line 52
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 53
    .line 54
    const/16 v5, 0x200

    .line 55
    .line 56
    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fWhichTblStm:Lorg/apache/poi/util/BitField;

    .line 60
    .line 61
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 62
    .line 63
    const/16 v5, 0x400

    .line 64
    .line 65
    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fReadOnlyRecommended:Lorg/apache/poi/util/BitField;

    .line 69
    .line 70
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 71
    .line 72
    const/16 v5, 0x800

    .line 73
    .line 74
    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fWriteReservation:Lorg/apache/poi/util/BitField;

    .line 78
    .line 79
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 80
    .line 81
    const/16 v5, 0x1000

    .line 82
    .line 83
    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fExtChar:Lorg/apache/poi/util/BitField;

    .line 87
    .line 88
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 89
    .line 90
    const/16 v5, 0x2000

    .line 91
    .line 92
    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fLoadOverride:Lorg/apache/poi/util/BitField;

    .line 96
    .line 97
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 98
    .line 99
    const/16 v5, 0x4000

    .line 100
    .line 101
    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fFarEast:Lorg/apache/poi/util/BitField;

    .line 105
    .line 106
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 107
    .line 108
    const v5, 0x8000

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fObfuscated:Lorg/apache/poi/util/BitField;

    .line 115
    .line 116
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fMac:Lorg/apache/poi/util/BitField;

    .line 122
    .line 123
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fEmptySpecial:Lorg/apache/poi/util/BitField;

    .line 129
    .line 130
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 131
    .line 132
    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fLoadOverridePage:Lorg/apache/poi/util/BitField;

    .line 136
    .line 137
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 138
    .line 139
    invoke-direct {v0, v4}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->reserved1:Lorg/apache/poi/util/BitField;

    .line 143
    .line 144
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 145
    .line 146
    const/16 v1, 0x10

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->reserved2:Lorg/apache/poi/util/BitField;

    .line 152
    .line 153
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 154
    .line 155
    const/16 v1, 0xfe

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fSpare0:Lorg/apache/poi/util/BitField;

    .line 161
    .line 162
    return-void
.end method

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
    const/16 v0, 0x20

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
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_1_wIdent:I

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
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_2_nFib:I

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
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_3_unused:I

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
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_4_lid:I

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
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_5_pnNext:I

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
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

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
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_7_nFibBack:I

    .line 56
    .line 57
    add-int/lit8 v0, p2, 0xe

    .line 58
    .line 59
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_8_lKey:I

    .line 64
    .line 65
    add-int/lit8 v0, p2, 0x12

    .line 66
    .line 67
    aget-byte v0, p1, v0

    .line 68
    .line 69
    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_9_envr:B

    .line 70
    .line 71
    add-int/lit8 v0, p2, 0x13

    .line 72
    .line 73
    aget-byte v0, p1, v0

    .line 74
    .line 75
    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    .line 76
    .line 77
    add-int/lit8 v0, p2, 0x14

    .line 78
    .line 79
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_11_Chs:S

    .line 84
    .line 85
    add-int/lit8 v0, p2, 0x16

    .line 86
    .line 87
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_12_chsTables:S

    .line 92
    .line 93
    add-int/lit8 v0, p2, 0x18

    .line 94
    .line 95
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_13_fcMin:I

    .line 100
    .line 101
    add-int/lit8 p2, p2, 0x1c

    .line 102
    .line 103
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_14_fcMac:I

    .line 108
    .line 109
    return-void
.end method

.method public getCQuickSaves()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->cQuickSaves:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-byte p0, p0

    .line 10
    return p0
.end method

.method public getChs()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_11_Chs:S

    .line 2
    .line 3
    return p0
.end method

.method public getChsTables()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_12_chsTables:S

    .line 2
    .line 3
    return p0
.end method

.method public getEnvr()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_9_envr:B

    .line 2
    .line 3
    return p0
.end method

.method public getFSpare0()B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fSpare0:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-byte p0, p0

    .line 10
    return p0
.end method

.method public getFcMac()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_14_fcMac:I

    .line 2
    .line 3
    return p0
.end method

.method public getFcMin()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_13_fcMin:I

    .line 2
    .line 3
    return p0
.end method

.method public getFlags1()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 2
    .line 3
    return p0
.end method

.method public getFlags2()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    .line 2
    .line 3
    return p0
.end method

.method public getLKey()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_8_lKey:I

    .line 2
    .line 3
    return p0
.end method

.method public getLid()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_4_lid:I

    .line 2
    .line 3
    return p0
.end method

.method public getNFib()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_2_nFib:I

    .line 2
    .line 3
    return p0
.end method

.method public getNFibBack()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_7_nFibBack:I

    .line 2
    .line 3
    return p0
.end method

.method public getPnNext()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_5_pnNext:I

    .line 2
    .line 3
    return p0
.end method

.method public getUnused()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_3_unused:I

    .line 2
    .line 3
    return p0
.end method

.method public getWIdent()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_1_wIdent:I

    .line 2
    .line 3
    return p0
.end method

.method public isFComplex()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fComplex:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFDot()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fDot:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFEmptySpecial()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fEmptySpecial:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFEncrypted()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fEncrypted:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFExtChar()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fExtChar:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFFarEast()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fFarEast:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFGlsy()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fGlsy:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFHasPic()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fHasPic:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFLoadOverride()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fLoadOverride:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFLoadOverridePage()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fLoadOverridePage:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFMac()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fMac:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFObfuscated()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fObfuscated:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFReadOnlyRecommended()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fReadOnlyRecommended:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFWhichTblStm()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fWhichTblStm:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFWriteReservation()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fWriteReservation:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isReserved1()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->reserved1:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isReserved2()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->reserved2:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public serialize([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    .line 1
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_1_wIdent:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, p2, 0x2

    .line 2
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_2_nFib:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, p2, 0x4

    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_3_unused:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, p2, 0x6

    .line 4
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_4_lid:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, p2, 0x8

    .line 5
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_5_pnNext:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, p2, 0xa

    .line 6
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0xc

    .line 7
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_7_nFibBack:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v0, p2, 0xe

    .line 8
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_8_lKey:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x12

    .line 9
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_9_envr:B

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x13

    .line 10
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x14

    .line 11
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_11_Chs:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x16

    .line 12
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_12_chsTables:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p2, 0x18

    .line 13
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_13_fcMin:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x1c

    .line 14
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_14_fcMac:I

    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public serialize()[B
    .locals 2

    .line 15
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->serialize([BI)V

    return-object v0
.end method

.method public setCQuickSaves(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->cQuickSaves:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 11
    .line 12
    return-void
.end method

.method public setChs(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_11_Chs:S

    .line 2
    .line 3
    return-void
.end method

.method public setChsTables(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_12_chsTables:S

    .line 2
    .line 3
    return-void
.end method

.method public setEnvr(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_9_envr:B

    .line 2
    .line 3
    return-void
.end method

.method public setFComplex(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fComplex:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 11
    .line 12
    return-void
.end method

.method public setFDot(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fDot:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 11
    .line 12
    return-void
.end method

.method public setFEmptySpecial(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fEmptySpecial:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    .line 11
    .line 12
    return-void
.end method

.method public setFEncrypted(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fEncrypted:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 11
    .line 12
    return-void
.end method

.method public setFExtChar(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fExtChar:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 11
    .line 12
    return-void
.end method

.method public setFFarEast(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fFarEast:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 11
    .line 12
    return-void
.end method

.method public setFGlsy(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fGlsy:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 11
    .line 12
    return-void
.end method

.method public setFHasPic(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fHasPic:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 11
    .line 12
    return-void
.end method

.method public setFLoadOverride(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fLoadOverride:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 11
    .line 12
    return-void
.end method

.method public setFLoadOverridePage(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fLoadOverridePage:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    .line 11
    .line 12
    return-void
.end method

.method public setFMac(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fMac:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    .line 11
    .line 12
    return-void
.end method

.method public setFObfuscated(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fObfuscated:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 11
    .line 12
    return-void
.end method

.method public setFReadOnlyRecommended(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fReadOnlyRecommended:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 11
    .line 12
    return-void
.end method

.method public setFSpare0(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fSpare0:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    .line 11
    .line 12
    return-void
.end method

.method public setFWhichTblStm(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fWhichTblStm:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 11
    .line 12
    return-void
.end method

.method public setFWriteReservation(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fWriteReservation:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 11
    .line 12
    return-void
.end method

.method public setFcMac(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_14_fcMac:I

    .line 2
    .line 3
    return-void
.end method

.method public setFcMin(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_13_fcMin:I

    .line 2
    .line 3
    return-void
.end method

.method public setFlags1(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 2
    .line 3
    return-void
.end method

.method public setFlags2(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    .line 2
    .line 3
    return-void
.end method

.method public setLKey(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_8_lKey:I

    .line 2
    .line 3
    return-void
.end method

.method public setLid(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_4_lid:I

    .line 2
    .line 3
    return-void
.end method

.method public setNFib(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_2_nFib:I

    .line 2
    .line 3
    return-void
.end method

.method public setNFibBack(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_7_nFibBack:I

    .line 2
    .line 3
    return-void
.end method

.method public setPnNext(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_5_pnNext:I

    .line 2
    .line 3
    return-void
.end method

.method public setReserved1(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->reserved1:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    .line 11
    .line 12
    return-void
.end method

.method public setReserved2(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->reserved2:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    .line 11
    .line 12
    return-void
.end method

.method public setUnused(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_3_unused:I

    .line 2
    .line 3
    return-void
.end method

.method public setWIdent(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_1_wIdent:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[FibBase]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .wIdent               = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getWIdent()I

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
    const-string v3, "    .nFib                 = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getNFib()I

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
    const-string v3, "    .unused               = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getUnused()I

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
    const-string v3, "    .lid                  = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getLid()I

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
    const-string v3, "    .pnNext               = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getPnNext()I

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
    const-string v3, "    .flags1               = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getFlags1()S

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
    const-string v3, "         .fDot                     = "

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isFDot()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v3, 0xa

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v4, "         .fGlsy                    = "

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isFGlsy()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v4, "         .fComplex                 = "

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isFComplex()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v4, "         .fHasPic                  = "

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isFHasPic()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v4, "         .cQuickSaves              = "

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getCQuickSaves()B

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v4, "         .fEncrypted               = "

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isFEncrypted()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v4, "         .fWhichTblStm             = "

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isFWhichTblStm()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v4, "         .fReadOnlyRecommended     = "

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isFReadOnlyRecommended()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v4, "         .fWriteReservation        = "

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isFWriteReservation()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v4, "         .fExtChar                 = "

    .line 261
    .line 262
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isFExtChar()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v4, "         .fLoadOverride            = "

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isFLoadOverride()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v4, "         .fFarEast                 = "

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isFFarEast()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v4, "         .fObfuscated              = "

    .line 306
    .line 307
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isFObfuscated()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v4, "    .nFibBack             = "

    .line 321
    .line 322
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getNFibBack()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v4, "    .lKey                 = "

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getLKey()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v4, "    .envr                 = "

    .line 357
    .line 358
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getEnvr()B

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v4, "    .flags2               = "

    .line 375
    .line 376
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getFlags2()B

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v4, "         .fMac                     = "

    .line 393
    .line 394
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isFMac()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v4, "         .fEmptySpecial            = "

    .line 408
    .line 409
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isFEmptySpecial()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v4, "         .fLoadOverridePage        = "

    .line 423
    .line 424
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isFLoadOverridePage()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v4, "         .reserved1                = "

    .line 438
    .line 439
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isReserved1()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v4, "         .reserved2                = "

    .line 453
    .line 454
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isReserved2()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v4, "         .fSpare0                  = "

    .line 468
    .line 469
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getFSpare0()B

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v3, "    .Chs                  = "

    .line 483
    .line 484
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getChs()S

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v3, "    .chsTables            = "

    .line 501
    .line 502
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getChsTables()S

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v3, "    .fcMin                = "

    .line 519
    .line 520
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getFcMin()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v3, "    .fcMac                = "

    .line 537
    .line 538
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getFcMac()I

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string p0, "[/FibBase]\n"

    .line 555
    .line 556
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    return-object p0
.end method

.class public abstract Lorg/apache/poi/hwpf/model/types/TCAbstractType;
.super Ljava/lang/Object;
.source "TCAbstractType.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static fBackward:Lorg/apache/poi/util/BitField;

.field private static fFirstMerged:Lorg/apache/poi/util/BitField;

.field private static fFitText:Lorg/apache/poi/util/BitField;

.field private static fMerged:Lorg/apache/poi/util/BitField;

.field private static fNoWrap:Lorg/apache/poi/util/BitField;

.field private static fRotateFont:Lorg/apache/poi/util/BitField;

.field private static fUnused:Lorg/apache/poi/util/BitField;

.field private static fVertMerge:Lorg/apache/poi/util/BitField;

.field private static fVertRestart:Lorg/apache/poi/util/BitField;

.field private static fVertical:Lorg/apache/poi/util/BitField;

.field private static ftsWidth:Lorg/apache/poi/util/BitField;

.field private static vertAlign:Lorg/apache/poi/util/BitField;


# instance fields
.field protected field_10_ftsCellPaddingBottom:B

.field protected field_11_ftsCellPaddingRight:B

.field protected field_12_wCellSpacingLeft:S

.field protected field_13_wCellSpacingTop:S

.field protected field_14_wCellSpacingBottom:S

.field protected field_15_wCellSpacingRight:S

.field protected field_16_ftsCellSpacingLeft:B

.field protected field_17_ftsCellSpacingTop:B

.field protected field_18_ftsCellSpacingBottom:B

.field protected field_19_ftsCellSpacingRight:B

.field protected field_1_rgf:S

.field protected field_20_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field protected field_21_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field protected field_22_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field protected field_23_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field protected field_2_wWidth:S

.field protected field_3_shd:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

.field protected field_4_wCellPaddingLeft:S

.field protected field_5_wCellPaddingTop:S

.field protected field_6_wCellPaddingBottom:S

.field protected field_7_wCellPaddingRight:S

.field protected field_8_ftsCellPaddingLeft:B

.field protected field_9_ftsCellPaddingTop:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fFirstMerged:Lorg/apache/poi/util/BitField;

    .line 8
    .line 9
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fMerged:Lorg/apache/poi/util/BitField;

    .line 16
    .line 17
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fVertical:Lorg/apache/poi/util/BitField;

    .line 24
    .line 25
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fBackward:Lorg/apache/poi/util/BitField;

    .line 33
    .line 34
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fRotateFont:Lorg/apache/poi/util/BitField;

    .line 42
    .line 43
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fVertMerge:Lorg/apache/poi/util/BitField;

    .line 51
    .line 52
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 53
    .line 54
    const/16 v1, 0x40

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fVertRestart:Lorg/apache/poi/util/BitField;

    .line 60
    .line 61
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 62
    .line 63
    const/16 v1, 0x180

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->vertAlign:Lorg/apache/poi/util/BitField;

    .line 69
    .line 70
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 71
    .line 72
    const/16 v1, 0xe00

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->ftsWidth:Lorg/apache/poi/util/BitField;

    .line 78
    .line 79
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 80
    .line 81
    const/16 v1, 0x1000

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fFitText:Lorg/apache/poi/util/BitField;

    .line 87
    .line 88
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 89
    .line 90
    const/16 v1, 0x2000

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fNoWrap:Lorg/apache/poi/util/BitField;

    .line 96
    .line 97
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 98
    .line 99
    const v1, 0xc000

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fUnused:Lorg/apache/poi/util/BitField;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_3_shd:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 10
    .line 11
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_20_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 17
    .line 18
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_21_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 24
    .line 25
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_22_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 31
    .line 32
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_23_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_22_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_21_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_23_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_20_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFUnused()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fUnused:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

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

.method public getFtsCellPaddingBottom()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_10_ftsCellPaddingBottom:B

    .line 2
    .line 3
    return p0
.end method

.method public getFtsCellPaddingLeft()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_8_ftsCellPaddingLeft:B

    .line 2
    .line 3
    return p0
.end method

.method public getFtsCellPaddingRight()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_11_ftsCellPaddingRight:B

    .line 2
    .line 3
    return p0
.end method

.method public getFtsCellPaddingTop()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_9_ftsCellPaddingTop:B

    .line 2
    .line 3
    return p0
.end method

.method public getFtsCellSpacingBottom()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_18_ftsCellSpacingBottom:B

    .line 2
    .line 3
    return p0
.end method

.method public getFtsCellSpacingLeft()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_16_ftsCellSpacingLeft:B

    .line 2
    .line 3
    return p0
.end method

.method public getFtsCellSpacingRight()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_19_ftsCellSpacingRight:B

    .line 2
    .line 3
    return p0
.end method

.method public getFtsCellSpacingTop()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_17_ftsCellSpacingTop:B

    .line 2
    .line 3
    return p0
.end method

.method public getFtsWidth()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->ftsWidth:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

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

.method public getRgf()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    .line 2
    .line 3
    return p0
.end method

.method public getShd()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_3_shd:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVertAlign()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->vertAlign:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

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

.method public getWCellPaddingBottom()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_6_wCellPaddingBottom:S

    .line 2
    .line 3
    return p0
.end method

.method public getWCellPaddingLeft()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_4_wCellPaddingLeft:S

    .line 2
    .line 3
    return p0
.end method

.method public getWCellPaddingRight()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_7_wCellPaddingRight:S

    .line 2
    .line 3
    return p0
.end method

.method public getWCellPaddingTop()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_5_wCellPaddingTop:S

    .line 2
    .line 3
    return p0
.end method

.method public getWCellSpacingBottom()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_14_wCellSpacingBottom:S

    .line 2
    .line 3
    return p0
.end method

.method public getWCellSpacingLeft()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_12_wCellSpacingLeft:S

    .line 2
    .line 3
    return p0
.end method

.method public getWCellSpacingRight()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_15_wCellSpacingRight:S

    .line 2
    .line 3
    return p0
.end method

.method public getWCellSpacingTop()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_13_wCellSpacingTop:S

    .line 2
    .line 3
    return p0
.end method

.method public getWWidth()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_2_wWidth:S

    .line 2
    .line 3
    return p0
.end method

.method public isFBackward()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fBackward:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

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

.method public isFFirstMerged()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fFirstMerged:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

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

.method public isFFitText()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fFitText:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

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

.method public isFMerged()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fMerged:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

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

.method public isFNoWrap()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fNoWrap:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

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

.method public isFRotateFont()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fRotateFont:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

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

.method public isFVertMerge()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fVertMerge:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

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

.method public isFVertRestart()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fVertRestart:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

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

.method public isFVertical()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fVertical:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

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

.method public setBrcBottom(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_22_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-void
.end method

.method public setBrcLeft(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_21_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-void
.end method

.method public setBrcRight(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_23_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-void
.end method

.method public setBrcTop(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_20_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-void
.end method

.method public setFBackward(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fBackward:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    .line 11
    .line 12
    return-void
.end method

.method public setFFirstMerged(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fFirstMerged:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    .line 11
    .line 12
    return-void
.end method

.method public setFFitText(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fFitText:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    .line 11
    .line 12
    return-void
.end method

.method public setFMerged(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fMerged:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    .line 11
    .line 12
    return-void
.end method

.method public setFNoWrap(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fNoWrap:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    .line 11
    .line 12
    return-void
.end method

.method public setFRotateFont(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fRotateFont:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    .line 11
    .line 12
    return-void
.end method

.method public setFUnused(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fUnused:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    .line 11
    .line 12
    return-void
.end method

.method public setFVertMerge(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fVertMerge:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    .line 11
    .line 12
    return-void
.end method

.method public setFVertRestart(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fVertRestart:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    .line 11
    .line 12
    return-void
.end method

.method public setFVertical(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->fVertical:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    .line 11
    .line 12
    return-void
.end method

.method public setFtsCellPaddingBottom(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_10_ftsCellPaddingBottom:B

    .line 2
    .line 3
    return-void
.end method

.method public setFtsCellPaddingLeft(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_8_ftsCellPaddingLeft:B

    .line 2
    .line 3
    return-void
.end method

.method public setFtsCellPaddingRight(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_11_ftsCellPaddingRight:B

    .line 2
    .line 3
    return-void
.end method

.method public setFtsCellPaddingTop(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_9_ftsCellPaddingTop:B

    .line 2
    .line 3
    return-void
.end method

.method public setFtsCellSpacingBottom(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_18_ftsCellSpacingBottom:B

    .line 2
    .line 3
    return-void
.end method

.method public setFtsCellSpacingLeft(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_16_ftsCellSpacingLeft:B

    .line 2
    .line 3
    return-void
.end method

.method public setFtsCellSpacingRight(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_19_ftsCellSpacingRight:B

    .line 2
    .line 3
    return-void
.end method

.method public setFtsCellSpacingTop(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_17_ftsCellSpacingTop:B

    .line 2
    .line 3
    return-void
.end method

.method public setFtsWidth(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->ftsWidth:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    .line 11
    .line 12
    return-void
.end method

.method public setRgf(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    .line 2
    .line 3
    return-void
.end method

.method public setShd(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_3_shd:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 2
    .line 3
    return-void
.end method

.method public setVertAlign(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->vertAlign:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_1_rgf:S

    .line 11
    .line 12
    return-void
.end method

.method public setWCellPaddingBottom(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_6_wCellPaddingBottom:S

    .line 2
    .line 3
    return-void
.end method

.method public setWCellPaddingLeft(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_4_wCellPaddingLeft:S

    .line 2
    .line 3
    return-void
.end method

.method public setWCellPaddingRight(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_7_wCellPaddingRight:S

    .line 2
    .line 3
    return-void
.end method

.method public setWCellPaddingTop(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_5_wCellPaddingTop:S

    .line 2
    .line 3
    return-void
.end method

.method public setWCellSpacingBottom(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_14_wCellSpacingBottom:S

    .line 2
    .line 3
    return-void
.end method

.method public setWCellSpacingLeft(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_12_wCellSpacingLeft:S

    .line 2
    .line 3
    return-void
.end method

.method public setWCellSpacingRight(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_15_wCellSpacingRight:S

    .line 2
    .line 3
    return-void
.end method

.method public setWCellSpacingTop(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_13_wCellSpacingTop:S

    .line 2
    .line 3
    return-void
.end method

.method public setWWidth(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->field_2_wWidth:S

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
    const-string v1, "[TC]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .rgf                  = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getRgf()S

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
    const-string v3, "         .fFirstMerged             = "

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->isFFirstMerged()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, "         .fMerged                  = "

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->isFMerged()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, "         .fVertical                = "

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->isFVertical()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, "         .fBackward                = "

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->isFBackward()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, "         .fRotateFont              = "

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->isFRotateFont()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, "         .fVertMerge               = "

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->isFVertMerge()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v4, "         .fVertRestart             = "

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->isFVertRestart()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v4, "         .vertAlign                = "

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getVertAlign()B

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v4, "         .ftsWidth                 = "

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getFtsWidth()B

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v4, "         .fFitText                 = "

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->isFFitText()Z

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
    const-string v4, "         .fNoWrap                  = "

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->isFNoWrap()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v4, "         .fUnused                  = "

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getFUnused()B

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v3, "    .wWidth               = "

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getWWidth()S

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v3, "    .shd                  = "

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getShd()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v3, "    .wCellPaddingLeft     = "

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getWCellPaddingLeft()S

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v3, "    .wCellPaddingTop      = "

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getWCellPaddingTop()S

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v3, "    .wCellPaddingBottom   = "

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getWCellPaddingBottom()S

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v3, "    .wCellPaddingRight    = "

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getWCellPaddingRight()S

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v3, "    .ftsCellPaddingLeft   = "

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getFtsCellPaddingLeft()B

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v3, "    .ftsCellPaddingTop    = "

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getFtsCellPaddingTop()B

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v3, "    .ftsCellPaddingBottom = "

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getFtsCellPaddingBottom()B

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v3, "    .ftsCellPaddingRight  = "

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getFtsCellPaddingRight()B

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v3, "    .wCellSpacingLeft     = "

    .line 396
    .line 397
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getWCellSpacingLeft()S

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v3, "    .wCellSpacingTop      = "

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getWCellSpacingTop()S

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v3, "    .wCellSpacingBottom   = "

    .line 432
    .line 433
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getWCellSpacingBottom()S

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v3, "    .wCellSpacingRight    = "

    .line 450
    .line 451
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getWCellSpacingRight()S

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v3, "    .ftsCellSpacingLeft   = "

    .line 468
    .line 469
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getFtsCellSpacingLeft()B

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v3, "    .ftsCellSpacingTop    = "

    .line 486
    .line 487
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getFtsCellSpacingTop()B

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v3, "    .ftsCellSpacingBottom = "

    .line 504
    .line 505
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getFtsCellSpacingBottom()B

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v3, "    .ftsCellSpacingRight  = "

    .line 522
    .line 523
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getFtsCellSpacingRight()B

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v3, "    .brcTop               = "

    .line 540
    .line 541
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v3, "    .brcLeft              = "

    .line 558
    .line 559
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v3, "    .brcBottom            = "

    .line 576
    .line 577
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v3, "    .brcRight             = "

    .line 594
    .line 595
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string p0, "[/TC]\n"

    .line 612
    .line 613
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    return-object p0
.end method

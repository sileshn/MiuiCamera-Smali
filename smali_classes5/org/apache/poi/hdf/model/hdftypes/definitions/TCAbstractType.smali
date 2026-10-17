.class public abstract Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;
.super Ljava/lang/Object;
.source "TCAbstractType.java"

# interfaces
.implements Lorg/apache/poi/hdf/model/hdftypes/HDFType;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static fBackward:Lorg/apache/poi/util/BitField;

.field private static fFirstMerged:Lorg/apache/poi/util/BitField;

.field private static fMerged:Lorg/apache/poi/util/BitField;

.field private static fRotateFont:Lorg/apache/poi/util/BitField;

.field private static fVertMerge:Lorg/apache/poi/util/BitField;

.field private static fVertRestart:Lorg/apache/poi/util/BitField;

.field private static fVertical:Lorg/apache/poi/util/BitField;

.field private static vertAlign:Lorg/apache/poi/util/BitField;


# instance fields
.field private field_1_rgf:S

.field private field_2_unused:S

.field private field_3_brcTop:[S

.field private field_4_brcLeft:[S

.field private field_5_brcBottom:[S

.field private field_6_brcRight:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fFirstMerged:Lorg/apache/poi/util/BitField;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fMerged:Lorg/apache/poi/util/BitField;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fVertical:Lorg/apache/poi/util/BitField;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fBackward:Lorg/apache/poi/util/BitField;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fRotateFont:Lorg/apache/poi/util/BitField;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fVertMerge:Lorg/apache/poi/util/BitField;

    .line 45
    .line 46
    const/16 v0, 0x40

    .line 47
    .line 48
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fVertRestart:Lorg/apache/poi/util/BitField;

    .line 53
    .line 54
    const/16 v0, 0x180

    .line 55
    .line 56
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->vertAlign:Lorg/apache/poi/util/BitField;

    .line 61
    .line 62
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


# virtual methods
.method public getBrcBottom()[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_5_brcBottom:[S

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrcLeft()[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_4_brcLeft:[S

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrcRight()[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_6_brcRight:[S

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrcTop()[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_3_brcTop:[S

    .line 2
    .line 3
    return-object p0
.end method

.method public getRgf()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

    .line 2
    .line 3
    return p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    const/16 p0, 0x18

    .line 2
    .line 3
    return p0
.end method

.method public getUnused()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_2_unused:S

    .line 2
    .line 3
    return p0
.end method

.method public getVertAlign()B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->vertAlign:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

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

.method public isFBackward()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fBackward:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fFirstMerged:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fMerged:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fRotateFont:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fVertMerge:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fVertRestart:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fVertical:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

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

.method public setBrcBottom([S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_5_brcBottom:[S

    .line 2
    .line 3
    return-void
.end method

.method public setBrcLeft([S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_4_brcLeft:[S

    .line 2
    .line 3
    return-void
.end method

.method public setBrcRight([S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_6_brcRight:[S

    .line 2
    .line 3
    return-void
.end method

.method public setBrcTop([S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_3_brcTop:[S

    .line 2
    .line 3
    return-void
.end method

.method public setFBackward(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fBackward:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

    .line 11
    .line 12
    return-void
.end method

.method public setFFirstMerged(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fFirstMerged:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

    .line 11
    .line 12
    return-void
.end method

.method public setFMerged(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fMerged:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

    .line 11
    .line 12
    return-void
.end method

.method public setFRotateFont(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fRotateFont:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

    .line 11
    .line 12
    return-void
.end method

.method public setFVertMerge(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fVertMerge:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

    .line 11
    .line 12
    return-void
.end method

.method public setFVertRestart(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fVertRestart:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

    .line 11
    .line 12
    return-void
.end method

.method public setFVertical(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->fVertical:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

    .line 11
    .line 12
    return-void
.end method

.method public setRgf(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

    .line 2
    .line 3
    return-void
.end method

.method public setUnused(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_2_unused:S

    .line 2
    .line 3
    return-void
.end method

.method public setVertAlign(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->vertAlign:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->field_1_rgf:S

    .line 11
    .line 12
    return-void
.end method

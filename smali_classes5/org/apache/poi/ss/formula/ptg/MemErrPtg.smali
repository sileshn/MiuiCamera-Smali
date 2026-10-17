.class public final Lorg/apache/poi/ss/formula/ptg/MemErrPtg;
.super Lorg/apache/poi/ss/formula/ptg/OperandPtg;
.source "MemErrPtg.java"


# static fields
.field private static final SIZE:I = 0x7

.field public static final sid:S = 0x27s


# instance fields
.field private field_1_reserved:I

.field private field_2_subex_len:S


# direct methods
.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/ptg/OperandPtg;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/apache/poi/ss/formula/ptg/MemErrPtg;->field_1_reserved:I

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-short p1, p0, Lorg/apache/poi/ss/formula/ptg/MemErrPtg;->field_2_subex_len:S

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getDefaultOperandClass()B
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public toFormulaString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ERR#"

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->getPtgClass()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x27

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/apache/poi/ss/formula/ptg/MemErrPtg;->field_1_reserved:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-short p0, p0, Lorg/apache/poi/ss/formula/ptg/MemErrPtg;->field_2_subex_len:S

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

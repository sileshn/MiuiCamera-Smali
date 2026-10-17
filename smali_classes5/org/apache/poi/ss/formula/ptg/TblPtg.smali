.class public final Lorg/apache/poi/ss/formula/ptg/TblPtg;
.super Lorg/apache/poi/ss/formula/ptg/ControlPtg;
.source "TblPtg.java"


# static fields
.field private static final SIZE:I = 0x5

.field public static final sid:S = 0x2s


# instance fields
.field private final field_1_first_row:I

.field private final field_2_first_col:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/ptg/ControlPtg;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/apache/poi/ss/formula/ptg/TblPtg;->field_1_first_row:I

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/TblPtg;->field_2_first_col:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getColumn()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/TblPtg;->field_2_first_col:I

    .line 2
    .line 3
    return p0
.end method

.method public getRow()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/TblPtg;->field_1_first_row:I

    .line 2
    .line 3
    return p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public toFormulaString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "Table and Arrays are not yet supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "[Data Table - Parent cell is an interior cell in a data table]\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "top left row = "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/TblPtg;->getRow()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const-string v1, "\n"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const-string v2, "top left col = "

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/TblPtg;->getColumn()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
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
    add-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/apache/poi/ss/formula/ptg/TblPtg;->field_1_first_row:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/TblPtg;->field_2_first_col:I

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

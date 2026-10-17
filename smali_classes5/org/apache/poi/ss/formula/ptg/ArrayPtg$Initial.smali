.class final Lorg/apache/poi/ss/formula/ptg/ArrayPtg$Initial;
.super Lorg/apache/poi/ss/formula/ptg/Ptg;
.source "ArrayPtg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/ptg/ArrayPtg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Initial"
.end annotation


# instance fields
.field private final _reserved0:I

.field private final _reserved1:I

.field private final _reserved2:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/ptg/Ptg;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/apache/poi/ss/formula/ptg/ArrayPtg$Initial;->_reserved0:I

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/apache/poi/ss/formula/ptg/ArrayPtg$Initial;->_reserved1:I

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUByte()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/ArrayPtg$Initial;->_reserved2:I

    .line 21
    .line 22
    return-void
.end method

.method private static invalid()Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This object is a partially initialised tArray, and cannot be used as a Ptg"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public finishReading(Lorg/apache/poi/util/LittleEndianInput;)Lorg/apache/poi/ss/formula/ptg/ArrayPtg;
    .locals 9

    .line 1
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v6, v0, 0x1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    int-to-short v7, v1

    .line 14
    mul-int v0, v7, v6

    .line 15
    .line 16
    invoke-static {p1, v0}, Lorg/apache/poi/ss/formula/constant/ConstantValueParser;->parse(Lorg/apache/poi/util/LittleEndianInput;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    new-instance p1, Lorg/apache/poi/ss/formula/ptg/ArrayPtg;

    .line 21
    .line 22
    iget v3, p0, Lorg/apache/poi/ss/formula/ptg/ArrayPtg$Initial;->_reserved0:I

    .line 23
    .line 24
    iget v4, p0, Lorg/apache/poi/ss/formula/ptg/ArrayPtg$Initial;->_reserved1:I

    .line 25
    .line 26
    iget v5, p0, Lorg/apache/poi/ss/formula/ptg/ArrayPtg$Initial;->_reserved2:I

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v2 .. v8}, Lorg/apache/poi/ss/formula/ptg/ArrayPtg;-><init>(IIIII[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->getPtgClass()B

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->setClass(B)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public getDefaultOperandClass()B
    .locals 0

    .line 1
    invoke-static {}, Lorg/apache/poi/ss/formula/ptg/ArrayPtg$Initial;->invalid()Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public isBaseToken()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toFormulaString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lorg/apache/poi/ss/formula/ptg/ArrayPtg$Initial;->invalid()Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public write(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/apache/poi/ss/formula/ptg/ArrayPtg$Initial;->invalid()Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

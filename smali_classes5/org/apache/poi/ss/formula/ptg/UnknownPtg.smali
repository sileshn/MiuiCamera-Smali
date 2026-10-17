.class public Lorg/apache/poi/ss/formula/ptg/UnknownPtg;
.super Lorg/apache/poi/ss/formula/ptg/Ptg;
.source "UnknownPtg.java"


# instance fields
.field private final _sid:I

.field private size:S


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/ptg/Ptg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-short v0, p0, Lorg/apache/poi/ss/formula/ptg/UnknownPtg;->size:S

    .line 6
    .line 7
    iput p1, p0, Lorg/apache/poi/ss/formula/ptg/UnknownPtg;->_sid:I

    .line 8
    .line 9
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
    iget-short p0, p0, Lorg/apache/poi/ss/formula/ptg/UnknownPtg;->size:S

    .line 2
    .line 3
    return p0
.end method

.method public isBaseToken()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public toFormulaString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UNKNOWN"

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/ptg/UnknownPtg;->_sid:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

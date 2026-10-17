.class public abstract Lorg/apache/poi/hpbf/model/qcbits/QCBit;
.super Ljava/lang/Object;
.source "QCBit.java"


# instance fields
.field protected bitType:Ljava/lang/String;

.field protected data:[B

.field protected dataOffset:I

.field protected optA:I

.field protected optB:I

.field protected optC:I

.field protected thingType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->thingType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->bitType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->data:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getBitType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->bitType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->dataOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public getLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->data:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public getOptA()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->optA:I

    .line 2
    .line 3
    return p0
.end method

.method public getOptB()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->optB:I

    .line 2
    .line 3
    return p0
.end method

.method public getOptC()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->optC:I

    .line 2
    .line 3
    return p0
.end method

.method public getThingType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->thingType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDataOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->dataOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public setOptA(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->optA:I

    .line 2
    .line 3
    return-void
.end method

.method public setOptB(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->optB:I

    .line 2
    .line 3
    return-void
.end method

.method public setOptC(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->optC:I

    .line 2
    .line 3
    return-void
.end method

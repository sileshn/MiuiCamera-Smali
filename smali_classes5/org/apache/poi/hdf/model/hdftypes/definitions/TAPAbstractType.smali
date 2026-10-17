.class public abstract Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;
.super Ljava/lang/Object;
.source "TAPAbstractType.java"

# interfaces
.implements Lorg/apache/poi/hdf/model/hdftypes/HDFType;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private field_10_rgshd:[B

.field private field_11_brcBottom:[S

.field private field_12_brcTop:[S

.field private field_13_brcLeft:[S

.field private field_14_brcRight:[S

.field private field_15_brcVertical:[S

.field private field_16_brcHorizontal:[S

.field private field_1_jc:I

.field private field_2_dxaGapHalf:I

.field private field_3_dyaRowHeight:I

.field private field_4_fCantSplit:Z

.field private field_5_fTableHeader:Z

.field private field_6_tlp:I

.field private field_7_itcMac:S

.field private field_8_rgdxaCenter:[S

.field private field_9_rgtc:[Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;


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


# virtual methods
.method public getBrcBottom()[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_11_brcBottom:[S

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrcHorizontal()[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_16_brcHorizontal:[S

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrcLeft()[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_13_brcLeft:[S

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrcRight()[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_14_brcRight:[S

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrcTop()[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_12_brcTop:[S

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrcVertical()[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_15_brcVertical:[S

    .line 2
    .line 3
    return-object p0
.end method

.method public getDxaGapHalf()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_2_dxaGapHalf:I

    .line 2
    .line 3
    return p0
.end method

.method public getDyaRowHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_3_dyaRowHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getFCantSplit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_4_fCantSplit:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFTableHeader()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_5_fTableHeader:Z

    .line 2
    .line 3
    return p0
.end method

.method public getItcMac()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_7_itcMac:S

    .line 2
    .line 3
    return p0
.end method

.method public getJc()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_1_jc:I

    .line 2
    .line 3
    return p0
.end method

.method public getRgdxaCenter()[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_8_rgdxaCenter:[S

    .line 2
    .line 3
    return-object p0
.end method

.method public getRgshd()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_10_rgshd:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getRgtc()[Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_9_rgtc:[Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    const/16 p0, 0xae

    .line 2
    .line 3
    return p0
.end method

.method public getTlp()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_6_tlp:I

    .line 2
    .line 3
    return p0
.end method

.method public setBrcBottom([S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_11_brcBottom:[S

    .line 2
    .line 3
    return-void
.end method

.method public setBrcHorizontal([S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_16_brcHorizontal:[S

    .line 2
    .line 3
    return-void
.end method

.method public setBrcLeft([S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_13_brcLeft:[S

    .line 2
    .line 3
    return-void
.end method

.method public setBrcRight([S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_14_brcRight:[S

    .line 2
    .line 3
    return-void
.end method

.method public setBrcTop([S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_12_brcTop:[S

    .line 2
    .line 3
    return-void
.end method

.method public setBrcVertical([S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_15_brcVertical:[S

    .line 2
    .line 3
    return-void
.end method

.method public setDxaGapHalf(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_2_dxaGapHalf:I

    .line 2
    .line 3
    return-void
.end method

.method public setDyaRowHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_3_dyaRowHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setFCantSplit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_4_fCantSplit:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFTableHeader(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_5_fTableHeader:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItcMac(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_7_itcMac:S

    .line 2
    .line 3
    return-void
.end method

.method public setJc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_1_jc:I

    .line 2
    .line 3
    return-void
.end method

.method public setRgdxaCenter([S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_8_rgdxaCenter:[S

    .line 2
    .line 3
    return-void
.end method

.method public setRgshd([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_10_rgshd:[B

    .line 2
    .line 3
    return-void
.end method

.method public setRgtc([Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_9_rgtc:[Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;

    .line 2
    .line 3
    return-void
.end method

.method public setTlp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->field_6_tlp:I

    .line 2
    .line 3
    return-void
.end method

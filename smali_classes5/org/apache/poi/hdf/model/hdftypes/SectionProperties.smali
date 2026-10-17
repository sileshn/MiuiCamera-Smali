.class public final Lorg/apache/poi/hdf/model/hdftypes/SectionProperties;
.super Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;
.source "SectionProperties.java"

# interfaces
.implements Lorg/apache/poi/hdf/model/hdftypes/HDFType;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setBkc(B)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x2d0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDyaPgn(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDxaPgn(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setFEndNote(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setFEvenlySpaced(Z)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2fd0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setXaPage(I)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x3de0

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setYaPage(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDyaHdrTop(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDyaHdrBottom(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDmOrientPage(B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDxaColumns(I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x5a0

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDyaTop(I)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x708

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDxaLeft(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDyaBottom(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDxaRight(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setPgnStart(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

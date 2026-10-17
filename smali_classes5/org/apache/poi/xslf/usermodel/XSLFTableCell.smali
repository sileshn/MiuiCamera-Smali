.class public Lorg/apache/poi/xslf/usermodel/XSLFTableCell;
.super Lorg/apache/poi/xslf/usermodel/XSLFTextShape;
.source "XSLFTableCell.java"


# static fields
.field static defaultBorderWidth:D = 1.0


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;Lorg/apache/poi/xslf/usermodel/XSLFSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/xslf/usermodel/XSLFTextShape;-><init>(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/poi/xslf/usermodel/XSLFSheet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getLineColor(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;)Ljava/awt/Color;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetNoFill()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetSolidFill()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getSolidFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetSrgbClr()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->getSrgbClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;->getVal()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Ljava/awt/Color;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aget-byte v0, p0, v0

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aget-byte v1, p0, v1

    .line 45
    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    aget-byte p0, p0, v2

    .line 50
    .line 51
    and-int/lit16 p0, p0, 0xff

    .line 52
    .line 53
    invoke-direct {p1, v0, v1, p0}, Ljava/awt/Color;-><init>(III)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static prototype()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;
    .locals 3

    .line 1
    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->addNewTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->addNewLnL()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->addNewNoFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNoFillProperties;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->addNewLnR()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->addNewNoFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNoFillProperties;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->addNewLnT()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->addNewNoFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNoFillProperties;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->addNewLnB()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->addNewNoFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNoFillProperties;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private setLineColor(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;Ljava/awt/Color;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->addNewNoFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNoFillProperties;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetSolidFill()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->unsetSolidFill()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetNoFill()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->unsetNoFill()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetPrstDash()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->addNewPrstDash()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetLineDashProperties;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STPresetLineDashVal;->SOLID:Lorg/openxmlformats/schemas/drawingml/x2006/main/STPresetLineDashVal$Enum;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetLineDashProperties;->setVal(Lorg/openxmlformats/schemas/drawingml/x2006/main/STPresetLineDashVal$Enum;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STCompoundLine;->SNG:Lorg/openxmlformats/schemas/drawingml/x2006/main/STCompoundLine$Enum;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->setCmpd(Lorg/openxmlformats/schemas/drawingml/x2006/main/STCompoundLine$Enum;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STPenAlignment;->CTR:Lorg/openxmlformats/schemas/drawingml/x2006/main/STPenAlignment$Enum;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->setAlgn(Lorg/openxmlformats/schemas/drawingml/x2006/main/STPenAlignment$Enum;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineCap;->FLAT:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineCap$Enum;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->setCap(Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineCap$Enum;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->addNewRound()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineJoinRound;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->addNewHeadEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType;->NONE:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->setType(Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth;->MED:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth$Enum;

    .line 68
    .line 69
    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->setW(Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth$Enum;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndLength;->MED:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndLength$Enum;

    .line 73
    .line 74
    invoke-interface {p0, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->setLen(Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndLength$Enum;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->addNewTailEnd()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->setType(Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndType$Enum;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->setW(Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth$Enum;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineEndProperties;->setLen(Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndLength$Enum;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 v0, 0x3

    .line 95
    new-array v0, v0, [B

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/awt/Color;->getRed()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-byte v1, v1

    .line 102
    const/4 v2, 0x0

    .line 103
    aput-byte v1, v0, v2

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/awt/Color;->getGreen()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-byte v1, v1

    .line 110
    const/4 v2, 0x1

    .line 111
    aput-byte v1, v0, v2

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/awt/Color;->getBlue()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    int-to-byte p2, p2

    .line 118
    const/4 v1, 0x2

    .line 119
    aput-byte p2, v0, v1

    .line 120
    .line 121
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;->setVal([B)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->addNewSolidFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1, p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->setSrgbClr(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getBorderBottom()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getLnB()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetW()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getW()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long v0, p0

    .line 27
    invoke-static {v0, v1}, Lorg/apache/poi/util/Units;->toPoints(J)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-wide v0, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->defaultBorderWidth:D

    .line 33
    .line 34
    :goto_1
    return-wide v0
.end method

.method public getBorderBottomColor()Ljava/awt/Color;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getLnB()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getLineColor(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;)Ljava/awt/Color;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getBorderLeft()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getLnL()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetW()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getW()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long v0, p0

    .line 27
    invoke-static {v0, v1}, Lorg/apache/poi/util/Units;->toPoints(J)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-wide v0, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->defaultBorderWidth:D

    .line 33
    .line 34
    :goto_1
    return-wide v0
.end method

.method public getBorderLeftColor()Ljava/awt/Color;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getLnL()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getLineColor(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;)Ljava/awt/Color;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getBorderRight()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getLnR()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetW()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getW()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long v0, p0

    .line 27
    invoke-static {v0, v1}, Lorg/apache/poi/util/Units;->toPoints(J)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-wide v0, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->defaultBorderWidth:D

    .line 33
    .line 34
    :goto_1
    return-wide v0
.end method

.method public getBorderRightColor()Ljava/awt/Color;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getLnR()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getLineColor(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;)Ljava/awt/Color;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getBorderTop()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getLnT()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->isSetW()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->getW()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long v0, p0

    .line 27
    invoke-static {v0, v1}, Lorg/apache/poi/util/Units;->toPoints(J)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-wide v0, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->defaultBorderWidth:D

    .line 33
    .line 34
    :goto_1
    return-wide v0
.end method

.method public getBorderTopColor()Ljava/awt/Color;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getLnT()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getLineColor(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;)Ljava/awt/Color;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getFillColor()Ljava/awt/Color;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->isSetSolidFill()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getSolidFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetSrgbClr()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->getSrgbClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;->getVal()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/awt/Color;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aget-byte v1, p0, v1

    .line 40
    .line 41
    and-int/lit16 v1, v1, 0xff

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aget-byte v2, p0, v2

    .line 45
    .line 46
    and-int/lit16 v2, v2, 0xff

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    aget-byte p0, p0, v3

    .line 50
    .line 51
    and-int/lit16 p0, p0, 0xff

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, p0}, Ljava/awt/Color;-><init>(III)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public getTextBody(Z)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTxBody()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->addNewTxBody()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;->addNewBodyPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;->addNewLstStyle()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextListStyle;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public getVerticalAlignment()Lorg/apache/poi/xslf/usermodel/VerticalAlignment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lorg/apache/poi/xslf/usermodel/VerticalAlignment;->TOP:Lorg/apache/poi/xslf/usermodel/VerticalAlignment;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->isSetAnchor()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getAnchor()Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {}, Lorg/apache/poi/xslf/usermodel/VerticalAlignment;->values()[Lorg/apache/poi/xslf/usermodel/VerticalAlignment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    aget-object v0, v0, p0

    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getXmlObject()Lorg/apache/xmlbeans/XmlObject;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    move-result-object p0

    return-object p0
.end method

.method public getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;
    .locals 0

    .line 2
    invoke-super {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getXmlObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    return-object p0
.end method

.method public setBorderBottom(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->isSetLnB()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getLnB()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->addNewLnB()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-static {p1, p2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->setW(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setBorderBottomColor(Ljava/awt/Color;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->isSetLnB()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getLnB()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->addNewLnB()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->setLineColor(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;Ljava/awt/Color;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setBorderLeft(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->isSetLnL()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getLnL()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->addNewLnL()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-static {p1, p2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->setW(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setBorderLeftColor(Ljava/awt/Color;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->isSetLnL()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getLnL()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->addNewLnL()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->setLineColor(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;Ljava/awt/Color;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setBorderRight(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->isSetLnR()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getLnR()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->addNewLnR()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-static {p1, p2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->setW(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setBorderRightColor(Ljava/awt/Color;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->isSetLnR()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getLnR()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->addNewLnR()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->setLineColor(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;Ljava/awt/Color;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setBorderTop(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->isSetLnT()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getLnT()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->addNewLnT()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-static {p1, p2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;->setW(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setBorderTopColor(Ljava/awt/Color;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->isSetLnT()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getLnT()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->addNewLnT()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->setLineColor(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineProperties;Ljava/awt/Color;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setBottomInset(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->addNewTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->setMarB(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setFillColor(Ljava/awt/Color;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->isSetSolidFill()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->unsetSolidFill()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->isSetSolidFill()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->getSolidFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->addNewSolidFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x3

    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/awt/Color;->getRed()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-byte v2, v2

    .line 48
    const/4 v3, 0x0

    .line 49
    aput-byte v2, v1, v3

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/awt/Color;->getGreen()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-byte v2, v2

    .line 56
    const/4 v3, 0x1

    .line 57
    aput-byte v2, v1, v3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/awt/Color;->getBlue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-byte p1, p1

    .line 64
    const/4 v2, 0x2

    .line 65
    aput-byte p1, v1, v2

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;->setVal([B)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->setSrgbClr(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method public setGridSpan(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->setGridSpan(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHMerge(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->setHMerge(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLeftInset(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->addNewTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->setMarL(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setRightInset(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->addNewTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->setMarR(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setRowSpan(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->setRowSpan(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTopInset(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->addNewTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/poi/util/Units;->toEMU(D)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->setMarT(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setVMerge(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->setVMerge(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalAlignment(Lorg/apache/poi/xslf/usermodel/VerticalAlignment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFTableCell;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCell;->getTcPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->isSetAnchor()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->unsetAnchor()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;->forInt(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCellProperties;->setAnchor(Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

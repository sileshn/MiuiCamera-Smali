.class public Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;
.super Ljava/lang/Object;
.source "XSSFCellAlignment.java"


# instance fields
.field private cellAlignement:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;->cellAlignement:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCTCellAlignment()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;->cellAlignement:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHorizontal()Lorg/apache/poi/ss/usermodel/HorizontalAlignment;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;->cellAlignement:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;->getHorizontal()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STHorizontalAlignment$Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STHorizontalAlignment;->GENERAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STHorizontalAlignment$Enum;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;->values()[Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    aget-object p0, v0, p0

    .line 22
    .line 23
    return-object p0
.end method

.method public getIndent()J
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;->cellAlignement:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;->getIndent()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTextRotation()J
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;->cellAlignement:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;->getTextRotation()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getVertical()Lorg/apache/poi/ss/usermodel/VerticalAlignment;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;->cellAlignement:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;->getVertical()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment$Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment;->BOTTOM:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment$Enum;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lorg/apache/poi/ss/usermodel/VerticalAlignment;->values()[Lorg/apache/poi/ss/usermodel/VerticalAlignment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    aget-object p0, v0, p0

    .line 22
    .line 23
    return-object p0
.end method

.method public getWrapText()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;->cellAlignement:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;->getWrapText()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setHorizontal(Lorg/apache/poi/ss/usermodel/HorizontalAlignment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;->cellAlignement:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-static {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STHorizontalAlignment$Enum;->forInt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STHorizontalAlignment$Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;->setHorizontal(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STHorizontalAlignment$Enum;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIndent(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;->cellAlignement:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;->setIndent(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextRotation(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;->cellAlignement:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;->setTextRotation(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVertical(Lorg/apache/poi/ss/usermodel/VerticalAlignment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;->cellAlignement:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-static {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment$Enum;->forInt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment$Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;->setVertical(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment$Enum;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setWrapText(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;->cellAlignement:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;->setWrapText(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

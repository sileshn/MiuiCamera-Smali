.class public Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;
.super Ljava/lang/Object;
.source "XSSFPrintSetup.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/PrintSetup;


# instance fields
.field private ctWorksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

.field private pageMargins:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;

.field private pageSetup:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->ctWorksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->isSetPageSetup()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->ctWorksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getPageSetup()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageSetup:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->ctWorksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    .line 22
    .line 23
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->addNewPageSetup()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageSetup:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->ctWorksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    .line 30
    .line 31
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->isSetPageMargins()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->ctWorksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    .line 38
    .line 39
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getPageMargins()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageMargins:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->ctWorksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    .line 47
    .line 48
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->addNewPageMargins()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageMargins:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;

    .line 53
    .line 54
    :goto_1
    return-void
.end method


# virtual methods
.method public getCellComment()Lorg/apache/poi/ss/usermodel/PrintCellComments;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageSetup:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;->getCellComments()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellComments$Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/apache/poi/ss/usermodel/PrintCellComments;->NONE:Lorg/apache/poi/ss/usermodel/PrintCellComments;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/PrintCellComments;->valueOf(I)Lorg/apache/poi/ss/usermodel/PrintCellComments;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public getCopies()S
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageSetup:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;->getCopies()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p0, v0

    .line 8
    int-to-short p0, p0

    .line 9
    return p0
.end method

.method public getDraft()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageSetup:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;->getDraft()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFitHeight()S
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageSetup:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;->getFitToHeight()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p0, v0

    .line 8
    int-to-short p0, p0

    .line 9
    return p0
.end method

.method public getFitWidth()S
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageSetup:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;->getFitToWidth()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p0, v0

    .line 8
    int-to-short p0, p0

    .line 9
    return p0
.end method

.method public getFooterMargin()D
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageMargins:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;->getFooter()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getHResolution()S
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageSetup:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;->getHorizontalDpi()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p0, v0

    .line 8
    int-to-short p0, p0

    .line 9
    return p0
.end method

.method public getHeaderMargin()D
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageMargins:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;->getHeader()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLandscape()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->getOrientation()Lorg/apache/poi/ss/usermodel/PrintOrientation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/apache/poi/ss/usermodel/PrintOrientation;->LANDSCAPE:Lorg/apache/poi/ss/usermodel/PrintOrientation;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public getLeftToRight()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->getPageOrder()Lorg/apache/poi/ss/usermodel/PageOrder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/apache/poi/ss/usermodel/PageOrder;->OVER_THEN_DOWN:Lorg/apache/poi/ss/usermodel/PageOrder;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public getNoColor()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageSetup:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;->getBlackAndWhite()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getNoOrientation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->getOrientation()Lorg/apache/poi/ss/usermodel/PrintOrientation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/apache/poi/ss/usermodel/PrintOrientation;->DEFAULT:Lorg/apache/poi/ss/usermodel/PrintOrientation;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public getNotes()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->getCellComment()Lorg/apache/poi/ss/usermodel/PrintCellComments;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/apache/poi/ss/usermodel/PrintCellComments;->AS_DISPLAYED:Lorg/apache/poi/ss/usermodel/PrintCellComments;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public getOrientation()Lorg/apache/poi/ss/usermodel/PrintOrientation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageSetup:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;->getOrientation()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STOrientation$Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/apache/poi/ss/usermodel/PrintOrientation;->DEFAULT:Lorg/apache/poi/ss/usermodel/PrintOrientation;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/PrintOrientation;->valueOf(I)Lorg/apache/poi/ss/usermodel/PrintOrientation;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public getPageOrder()Lorg/apache/poi/ss/usermodel/PageOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageSetup:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;->getPageOrder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPageOrder$Enum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageSetup:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;->getPageOrder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPageOrder$Enum;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/PageOrder;->valueOf(I)Lorg/apache/poi/ss/usermodel/PageOrder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method

.method public getPageStart()S
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageSetup:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;->getFirstPageNumber()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p0, v0

    .line 8
    int-to-short p0, p0

    .line 9
    return p0
.end method

.method public getPaperSize()S
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageSetup:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;->getPaperSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p0, v0

    .line 8
    int-to-short p0, p0

    .line 9
    return p0
.end method

.method public getPaperSizeEnum()Lorg/apache/poi/ss/usermodel/PaperSize;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/poi/ss/usermodel/PaperSize;->values()[Lorg/apache/poi/ss/usermodel/PaperSize;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->getPaperSize()S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    return-object p0
.end method

.method public getScale()S
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageSetup:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;->getScale()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p0, v0

    .line 8
    int-to-short p0, p0

    .line 9
    return p0
.end method

.method public getUsePage()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageSetup:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;->getUseFirstPageNumber()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getVResolution()S
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageSetup:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;->getVerticalDpi()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p0, v0

    .line 8
    int-to-short p0, p0

    .line 9
    return p0
.end method

.method public getValidSettings()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageSetup:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;->getUsePrinterDefaults()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setCopies(S)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageSetup:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;->setCopies(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDraft(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageSetup:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;->setDraft(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFitHeight(S)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageSetup:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;->setFitToHeight(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setFitWidth(S)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageSetup:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;->setFitToWidth(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setFooterMargin(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageMargins:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;->setFooter(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHResolution(S)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageSetup:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;->setHorizontalDpi(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHeaderMargin(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageMargins:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;->setHeader(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLandscape(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/apache/poi/ss/usermodel/PrintOrientation;->LANDSCAPE:Lorg/apache/poi/ss/usermodel/PrintOrientation;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->setOrientation(Lorg/apache/poi/ss/usermodel/PrintOrientation;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLeftToRight(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/apache/poi/ss/usermodel/PageOrder;->OVER_THEN_DOWN:Lorg/apache/poi/ss/usermodel/PageOrder;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->setPageOrder(Lorg/apache/poi/ss/usermodel/PageOrder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setNoColor(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageSetup:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;->setBlackAndWhite(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNoOrientation(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/apache/poi/ss/usermodel/PrintOrientation;->DEFAULT:Lorg/apache/poi/ss/usermodel/PrintOrientation;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->setOrientation(Lorg/apache/poi/ss/usermodel/PrintOrientation;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setNotes(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageSetup:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;

    .line 4
    .line 5
    sget-object p1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellComments;->AS_DISPLAYED:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellComments$Enum;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;->setCellComments(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellComments$Enum;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOrientation(Lorg/apache/poi/ss/usermodel/PrintOrientation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/ss/usermodel/PrintOrientation;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STOrientation$Enum;->forInt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STOrientation$Enum;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageSetup:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;->setOrientation(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STOrientation$Enum;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPageOrder(Lorg/apache/poi/ss/usermodel/PageOrder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/ss/usermodel/PageOrder;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPageOrder$Enum;->forInt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPageOrder$Enum;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageSetup:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;->setPageOrder(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPageOrder$Enum;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPageStart(S)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageSetup:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;->setFirstPageNumber(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPaperSize(Lorg/apache/poi/ss/usermodel/PaperSize;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->setPaperSize(S)V

    return-void
.end method

.method public setPaperSize(S)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageSetup:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;->setPaperSize(J)V

    return-void
.end method

.method public setScale(S)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageSetup:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;

    .line 10
    .line 11
    int-to-long v0, p1

    .line 12
    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;->setScale(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Lorg/apache/poi/POIXMLException;

    .line 17
    .line 18
    const-string p1, "Scale value not accepted: you must choose a value between 10 and 400."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public setUsePage(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageSetup:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;->setUseFirstPageNumber(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVResolution(S)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageSetup:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;->setVerticalDpi(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setValidSettings(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFPrintSetup;->pageSetup:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageSetup;->setUsePrinterDefaults(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

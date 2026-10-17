.class public Lorg/apache/poi/xssf/usermodel/XSSFDialogsheet;
.super Lorg/apache/poi/xssf/usermodel/XSSFSheet;
.source "XSSFDialogsheet.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/Sheet;


# instance fields
.field protected dialogsheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFSheet;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;-><init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFDialogsheet;->dialogsheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;

    .line 17
    .line 18
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->worksheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic createRow(I)Lorg/apache/poi/ss/usermodel/Row;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFDialogsheet;->createRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object p0

    return-object p0
.end method

.method public createRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDialog()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getSheetTypeColumnBreaks()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSheetTypeHeaderFooter()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDialogsheet;->dialogsheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;->getHeaderFooter()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDialogsheet;->dialogsheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;

    .line 10
    .line 11
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;->setHeaderFooter(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDialogsheet;->dialogsheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;->getHeaderFooter()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHeaderFooter;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getSheetTypePageMargins()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDialogsheet;->dialogsheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;->getPageMargins()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDialogsheet;->dialogsheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;

    .line 10
    .line 11
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;->setPageMargins(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDialogsheet;->dialogsheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;->getPageMargins()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageMargins;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getSheetTypePrintOptions()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPrintOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDialogsheet;->dialogsheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;->getPrintOptions()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPrintOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDialogsheet;->dialogsheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;

    .line 10
    .line 11
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPrintOptions$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPrintOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;->setPrintOptions(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPrintOptions;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDialogsheet;->dialogsheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;->getPrintOptions()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPrintOptions;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getSheetTypeProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDialogsheet;->dialogsheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDialogsheet;->dialogsheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;

    .line 10
    .line 11
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;->setSheetProtection(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDialogsheet;->dialogsheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;->getSheetProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetProtection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getSheetTypeRowBreaks()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSheetTypeSheetFormatPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetFormatPr;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDialogsheet;->dialogsheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;->getSheetFormatPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetFormatPr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDialogsheet;->dialogsheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;

    .line 10
    .line 11
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetFormatPr$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetFormatPr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;->setSheetFormatPr(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetFormatPr;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDialogsheet;->dialogsheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;->getSheetFormatPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetFormatPr;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getSheetTypeSheetPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDialogsheet;->dialogsheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;->getSheetPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDialogsheet;->dialogsheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;

    .line 10
    .line 11
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;->setSheetPr(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDialogsheet;->dialogsheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;->getSheetPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetPr;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getSheetTypeSheetViews()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDialogsheet;->dialogsheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;->getSheetViews()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDialogsheet;->dialogsheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;

    .line 10
    .line 11
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;->setSheetViews(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDialogsheet;->dialogsheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;

    .line 19
    .line 20
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;->getSheetViews()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews;->addNewSheetView()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDialogsheet;->dialogsheet:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDialogsheet;->getSheetViews()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

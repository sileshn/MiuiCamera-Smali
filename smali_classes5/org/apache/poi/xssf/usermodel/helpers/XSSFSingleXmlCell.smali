.class public Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;
.super Ljava/lang/Object;
.source "XSSFSingleXmlCell.java"


# instance fields
.field private parent:Lorg/apache/poi/xssf/model/SingleXmlCells;

.field private singleXmlCell:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCell;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCell;Lorg/apache/poi/xssf/model/SingleXmlCells;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;->singleXmlCell:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCell;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;->parent:Lorg/apache/poi/xssf/model/SingleXmlCells;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMapId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;->singleXmlCell:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCell;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCell;->getXmlCellPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlCellPr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlCellPr;->getXmlPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlPr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlPr;->getMapId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public getReferencedCell()Lorg/apache/poi/xssf/usermodel/XSSFCell;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;->singleXmlCell:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCell;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCell;->getR()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;->parent:Lorg/apache/poi/xssf/model/SingleXmlCells;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/apache/poi/xssf/model/SingleXmlCells;->getXSSFSheet()Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;->parent:Lorg/apache/poi/xssf/model/SingleXmlCells;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/apache/poi/xssf/model/SingleXmlCells;->getXSSFSheet()Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v1, p0}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getCell(I)Lorg/apache/poi/xssf/usermodel/XSSFCell;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v1, p0}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->createCell(I)Lorg/apache/poi/xssf/usermodel/XSSFCell;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_1
    return-object p0
.end method

.method public getXmlDataType()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;->singleXmlCell:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCell;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCell;->getXmlCellPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlCellPr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlCellPr;->getXmlPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlPr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlPr;->getXmlDataType()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getXpath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;->singleXmlCell:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCell;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCell;->getXmlCellPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlCellPr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlCellPr;->getXmlPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlPr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlPr;->getXpath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

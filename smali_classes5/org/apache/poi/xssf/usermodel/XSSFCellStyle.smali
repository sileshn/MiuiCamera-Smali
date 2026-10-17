.class public Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;
.super Ljava/lang/Object;
.source "XSSFCellStyle.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/CellStyle;


# instance fields
.field private _cellAlignment:Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;

.field private _cellStyleXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

.field private _cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

.field private _cellXfId:I

.field private _font:Lorg/apache/poi/xssf/usermodel/XSSFFont;

.field private _stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

.field private _theme:Lorg/apache/poi/xssf/model/ThemesTable;


# direct methods
.method public constructor <init>(IILorg/apache/poi/xssf/model/StylesTable;Lorg/apache/poi/xssf/model/ThemesTable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXfId:I

    .line 3
    iput-object p3, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    .line 4
    invoke-virtual {p3, p1}, Lorg/apache/poi/xssf/model/StylesTable;->getCellXfAt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3, p2}, Lorg/apache/poi/xssf/model/StylesTable;->getCellStyleXfAt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellStyleXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 6
    iput-object p4, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_theme:Lorg/apache/poi/xssf/model/ThemesTable;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xssf/model/StylesTable;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    .line 9
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellStyleXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    return-void
.end method

.method private getCTBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getApplyBorder()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getBorderId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/StylesTable;->getBorderAt(I)Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->getCTBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlObject;->copy()Lorg/apache/xmlbeans/XmlObject;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    return-object p0
.end method

.method private getCTCellAlignment()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getAlignment()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 10
    .line 11
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setAlignment(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getAlignment()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private getCTFill()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getApplyFill()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getFillId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/StylesTable;->getFillAt(I)Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;->getCTFill()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlObject;->copy()Lorg/apache/xmlbeans/XmlObject;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    return-object p0
.end method

.method private getFontId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->isSetFontId()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getFontId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :goto_0
    long-to-int p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellStyleXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 18
    .line 19
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getFontId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlObject;->copy()Lorg/apache/xmlbeans/XmlObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/apache/poi/xssf/model/StylesTable;->_getStyleXfsSize()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lorg/apache/poi/xssf/model/StylesTable;->putCellXf(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v2, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    .line 28
    .line 29
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_theme:Lorg/apache/poi/xssf/model/ThemesTable;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1, v3, p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;-><init>(IILorg/apache/poi/xssf/model/StylesTable;Lorg/apache/poi/xssf/model/ThemesTable;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public cloneStyleFrom(Lorg/apache/poi/ss/usermodel/CellStyle;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCoreXf()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellStyleXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getStyleXf()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 33
    .line 34
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->isSetAlignment()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 41
    .line 42
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->unsetAlignment()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 46
    .line 47
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->isSetExtLst()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 54
    .line 55
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->unsetExtLst()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCoreXf()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf$Factory;->parse(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 71
    .line 72
    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    .line 73
    .line 74
    iget v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXfId:I

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Lorg/apache/poi/xssf/model/StylesTable;->replaceCellXfAt(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;)V
    :try_end_0
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getDataFormatString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lorg/apache/poi/xssf/usermodel/XSSFDataFormat;

    .line 84
    .line 85
    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lorg/apache/poi/xssf/usermodel/XSSFDataFormat;-><init>(Lorg/apache/poi/xssf/model/StylesTable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lorg/apache/poi/xssf/usermodel/XSSFDataFormat;->getFormat(Ljava/lang/String;)S

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->setDataFormat(S)V

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getFont()Lorg/apache/poi/xssf/usermodel/XSSFFont;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFFont;->getCTFont()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont$Factory;->parse(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFFont;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFFont;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFFont;->registerTo(Lorg/apache/poi/xssf/model/StylesTable;)J

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->setFont(Lorg/apache/poi/ss/usermodel/Font;)V
    :try_end_1
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    :goto_0
    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_font:Lorg/apache/poi/xssf/usermodel/XSSFFont;

    .line 128
    .line 129
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellAlignment:Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;

    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception p0

    .line 133
    new-instance p1, Lorg/apache/poi/POIXMLException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :catch_1
    move-exception p0

    .line 140
    new-instance p1, Lorg/apache/poi/POIXMLException;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p1, "Can only clone from one XSSFCellStyle to another, not between HSSFCellStyle and XSSFCellStyle"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCoreXf()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public getAlignment()S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getAlignmentEnum()Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-short p0, p0

    .line 10
    return p0
.end method

.method public getAlignmentEnum()Lorg/apache/poi/ss/usermodel/HorizontalAlignment;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getAlignment()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;->isSetHorizontal()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;->values()[Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;->getHorizontal()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STHorizontalAlignment$Enum;

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
    add-int/lit8 p0, p0, -0x1

    .line 28
    .line 29
    aget-object p0, v0, p0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;->GENERAL:Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

    .line 33
    .line 34
    return-object p0
.end method

.method public getBorderBottom()S
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getApplyBorder()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getBorderId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-int v0, v2

    .line 18
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/StylesTable;->getBorderAt(I)Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->getCTBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetBottom()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getBottom()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->getStyle()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_0
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, -0x1

    .line 52
    .line 53
    int-to-short v1, p0

    .line 54
    :goto_1
    return v1
.end method

.method public getBorderBottomEnum()Lorg/apache/poi/ss/usermodel/BorderStyle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getBorderBottom()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lorg/apache/poi/ss/usermodel/BorderStyle;->values()[Lorg/apache/poi/ss/usermodel/BorderStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0
.end method

.method public getBorderColor(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;)Lorg/apache/poi/xssf/usermodel/XSSFColor;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle$1;->$SwitchMap$org$apache$poi$xssf$usermodel$extensions$XSSFCellBorder$BorderSide:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getLeftBorderXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Unknown border: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getTopBorderXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getRightBorderXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getBottomBorderXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public getBorderLeft()S
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getApplyBorder()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getBorderId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-int v0, v2

    .line 18
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/StylesTable;->getBorderAt(I)Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->getCTBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetLeft()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getLeft()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->getStyle()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_0
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, -0x1

    .line 52
    .line 53
    int-to-short v1, p0

    .line 54
    :goto_1
    return v1
.end method

.method public getBorderLeftEnum()Lorg/apache/poi/ss/usermodel/BorderStyle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getBorderLeft()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lorg/apache/poi/ss/usermodel/BorderStyle;->values()[Lorg/apache/poi/ss/usermodel/BorderStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0
.end method

.method public getBorderRight()S
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getApplyBorder()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getBorderId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-int v0, v2

    .line 18
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/StylesTable;->getBorderAt(I)Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->getCTBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetRight()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getRight()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->getStyle()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_0
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, -0x1

    .line 52
    .line 53
    int-to-short v1, p0

    .line 54
    :goto_1
    return v1
.end method

.method public getBorderRightEnum()Lorg/apache/poi/ss/usermodel/BorderStyle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getBorderRight()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lorg/apache/poi/ss/usermodel/BorderStyle;->values()[Lorg/apache/poi/ss/usermodel/BorderStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0
.end method

.method public getBorderTop()S
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getApplyBorder()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getBorderId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-int v0, v2

    .line 18
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/StylesTable;->getBorderAt(I)Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->getCTBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetTop()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getTop()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->getStyle()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_0
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, -0x1

    .line 52
    .line 53
    int-to-short v1, p0

    .line 54
    :goto_1
    return v1
.end method

.method public getBorderTopEnum()Lorg/apache/poi/ss/usermodel/BorderStyle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getBorderTop()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lorg/apache/poi/ss/usermodel/BorderStyle;->values()[Lorg/apache/poi/ss/usermodel/BorderStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0
.end method

.method public getBottomBorderColor()S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getBottomBorderXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/apache/poi/ss/usermodel/IndexedColors;->BLACK:Lorg/apache/poi/ss/usermodel/IndexedColors;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/ss/usermodel/IndexedColors;->getIndex()S

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getIndexed()S

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    return p0
.end method

.method public getBottomBorderXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getApplyBorder()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getBorderId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/StylesTable;->getBorderAt(I)Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;->BOTTOM:Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->getBorderColor(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;)Lorg/apache/poi/xssf/usermodel/XSSFColor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public getCellAlignment()Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellAlignment:Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCTCellAlignment()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellAlignment:Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellAlignment:Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;

    .line 17
    .line 18
    return-object p0
.end method

.method public getCoreXf()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataFormat()S
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getNumFmtId()J

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

.method public getDataFormatString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getDataFormat()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lorg/apache/poi/xssf/usermodel/XSSFDataFormat;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lorg/apache/poi/xssf/usermodel/XSSFDataFormat;-><init>(Lorg/apache/poi/xssf/model/StylesTable;)V

    .line 10
    .line 11
    .line 12
    int-to-short p0, v0

    .line 13
    invoke-virtual {v1, p0}, Lorg/apache/poi/xssf/usermodel/XSSFDataFormat;->getFormat(S)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getFillBackgroundColor()S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getFillBackgroundXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/apache/poi/ss/usermodel/IndexedColors;->AUTOMATIC:Lorg/apache/poi/ss/usermodel/IndexedColors;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/ss/usermodel/IndexedColors;->getIndex()S

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getIndexed()S

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    return p0
.end method

.method public bridge synthetic getFillBackgroundColorColor()Lorg/apache/poi/ss/usermodel/Color;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getFillBackgroundColorColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;

    move-result-object p0

    return-object p0
.end method

.method public getFillBackgroundColorColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getFillBackgroundXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;

    move-result-object p0

    return-object p0
.end method

.method public getFillBackgroundXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getApplyFill()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getFillId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lorg/apache/poi/xssf/model/StylesTable;->getFillAt(I)Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;->getFillBackgroundColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_theme:Lorg/apache/poi/xssf/model/ThemesTable;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/ThemesTable;->inheritFromThemeAsRequired(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
.end method

.method public getFillForegroundColor()S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getFillForegroundXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/apache/poi/ss/usermodel/IndexedColors;->AUTOMATIC:Lorg/apache/poi/ss/usermodel/IndexedColors;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/ss/usermodel/IndexedColors;->getIndex()S

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getIndexed()S

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    return p0
.end method

.method public bridge synthetic getFillForegroundColorColor()Lorg/apache/poi/ss/usermodel/Color;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getFillForegroundColorColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;

    move-result-object p0

    return-object p0
.end method

.method public getFillForegroundColorColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getFillForegroundXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;

    move-result-object p0

    return-object p0
.end method

.method public getFillForegroundXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getApplyFill()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getFillId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lorg/apache/poi/xssf/model/StylesTable;->getFillAt(I)Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;->getFillForegroundColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_theme:Lorg/apache/poi/xssf/model/ThemesTable;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/ThemesTable;->inheritFromThemeAsRequired(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
.end method

.method public getFillPattern()S
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getApplyFill()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getFillId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-int v0, v2

    .line 18
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/StylesTable;->getFillAt(I)Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;->getPatternType()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    int-to-short p0, p0

    .line 38
    return p0
.end method

.method public getFillPatternEnum()Lorg/apache/poi/ss/usermodel/FillPatternType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getFillPattern()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lorg/apache/poi/ss/usermodel/FillPatternType;->values()[Lorg/apache/poi/ss/usermodel/FillPatternType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0
.end method

.method public getFont()Lorg/apache/poi/xssf/usermodel/XSSFFont;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_font:Lorg/apache/poi/xssf/usermodel/XSSFFont;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getFontId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/apache/poi/xssf/model/StylesTable;->getFontAt(I)Lorg/apache/poi/xssf/usermodel/XSSFFont;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_font:Lorg/apache/poi/xssf/usermodel/XSSFFont;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_font:Lorg/apache/poi/xssf/usermodel/XSSFFont;

    .line 18
    .line 19
    return-object p0
.end method

.method public getFontIndex()S
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getFontId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-short p0, p0

    .line 6
    return p0
.end method

.method public getHidden()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->isSetProtection()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellProtection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellProtection;->isSetHidden()Z

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
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 23
    .line 24
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellProtection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellProtection;->getHidden()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public getIndention()S
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getAlignment()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;->getIndent()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    long-to-int p0, v0

    .line 17
    int-to-short p0, p0

    .line 18
    return p0
.end method

.method public getIndex()S
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXfId:I

    .line 2
    .line 3
    int-to-short p0, p0

    .line 4
    return p0
.end method

.method public getLeftBorderColor()S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getLeftBorderXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/apache/poi/ss/usermodel/IndexedColors;->BLACK:Lorg/apache/poi/ss/usermodel/IndexedColors;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/ss/usermodel/IndexedColors;->getIndex()S

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getIndexed()S

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    return p0
.end method

.method public getLeftBorderXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getApplyBorder()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getBorderId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/StylesTable;->getBorderAt(I)Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;->LEFT:Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->getBorderColor(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;)Lorg/apache/poi/xssf/usermodel/XSSFColor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public getLocked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->isSetProtection()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellProtection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellProtection;->isSetLocked()Z

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
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 23
    .line 24
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellProtection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellProtection;->getLocked()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public getRightBorderColor()S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getRightBorderXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/apache/poi/ss/usermodel/IndexedColors;->BLACK:Lorg/apache/poi/ss/usermodel/IndexedColors;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/ss/usermodel/IndexedColors;->getIndex()S

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getIndexed()S

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    return p0
.end method

.method public getRightBorderXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getApplyBorder()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getBorderId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/StylesTable;->getBorderAt(I)Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;->RIGHT:Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->getBorderColor(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;)Lorg/apache/poi/xssf/usermodel/XSSFColor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public getRotation()S
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getAlignment()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;->getTextRotation()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    long-to-int p0, v0

    .line 17
    int-to-short p0, p0

    .line 18
    return p0
.end method

.method public getStyleXf()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellStyleXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTopBorderColor()S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getTopBorderXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/apache/poi/ss/usermodel/IndexedColors;->BLACK:Lorg/apache/poi/ss/usermodel/IndexedColors;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/ss/usermodel/IndexedColors;->getIndex()S

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getIndexed()S

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    return p0
.end method

.method public getTopBorderXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getApplyBorder()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getBorderId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/StylesTable;->getBorderAt(I)Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;->TOP:Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->getBorderColor(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;)Lorg/apache/poi/xssf/usermodel/XSSFColor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public getVerticalAlignment()S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getVerticalAlignmentEnum()Lorg/apache/poi/ss/usermodel/VerticalAlignment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-short p0, p0

    .line 10
    return p0
.end method

.method public getVerticalAlignmentEnum()Lorg/apache/poi/ss/usermodel/VerticalAlignment;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getAlignment()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;->isSetVertical()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lorg/apache/poi/ss/usermodel/VerticalAlignment;->values()[Lorg/apache/poi/ss/usermodel/VerticalAlignment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;->getVertical()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment$Enum;

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
    add-int/lit8 p0, p0, -0x1

    .line 28
    .line 29
    aget-object p0, v0, p0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lorg/apache/poi/ss/usermodel/VerticalAlignment;->BOTTOM:Lorg/apache/poi/ss/usermodel/VerticalAlignment;

    .line 33
    .line 34
    return-object p0
.end method

.method public getWrapText()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getAlignment()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;->getWrapText()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public setAlignment(Lorg/apache/poi/ss/usermodel/HorizontalAlignment;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->setAlignment(S)V

    return-void
.end method

.method public setAlignment(S)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCellAlignment()Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;

    move-result-object p0

    invoke-static {}, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;->values()[Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;->setHorizontal(Lorg/apache/poi/ss/usermodel/HorizontalAlignment;)V

    return-void
.end method

.method public setBorderBottom(Lorg/apache/poi/ss/usermodel/BorderStyle;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->setBorderBottom(S)V

    return-void
.end method

.method public setBorderBottom(S)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCTBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetBottom()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getBottom()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->addNewBottom()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->unsetBottom()V

    goto :goto_1

    :cond_1
    add-int/2addr p1, v2

    .line 4
    invoke-static {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forInt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->setStyle(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;)V

    .line 5
    :goto_1
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    new-instance v1, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_theme:Lorg/apache/poi/xssf/model/ThemesTable;

    invoke-direct {v1, v0, v3}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;Lorg/apache/poi/xssf/model/ThemesTable;)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/xssf/model/StylesTable;->putBorder(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;)I

    move-result p1

    .line 6
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    int-to-long v3, p1

    invoke-interface {v0, v3, v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setBorderId(J)V

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {p0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setApplyBorder(Z)V

    return-void
.end method

.method public setBorderColor(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;Lorg/apache/poi/xssf/usermodel/XSSFColor;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle$1;->$SwitchMap$org$apache$poi$xssf$usermodel$extensions$XSSFCellBorder$BorderSide:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->setLeftBorderColor(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p2}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->setTopBorderColor(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0, p2}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->setRightBorderColor(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p0, p2}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->setBottomBorderColor(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public setBorderLeft(Lorg/apache/poi/ss/usermodel/BorderStyle;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->setBorderLeft(S)V

    return-void
.end method

.method public setBorderLeft(S)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCTBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetLeft()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getLeft()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->addNewLeft()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->unsetLeft()V

    goto :goto_1

    :cond_1
    add-int/2addr p1, v2

    .line 4
    invoke-static {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forInt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->setStyle(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;)V

    .line 5
    :goto_1
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    new-instance v1, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_theme:Lorg/apache/poi/xssf/model/ThemesTable;

    invoke-direct {v1, v0, v3}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;Lorg/apache/poi/xssf/model/ThemesTable;)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/xssf/model/StylesTable;->putBorder(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;)I

    move-result p1

    .line 6
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    int-to-long v3, p1

    invoke-interface {v0, v3, v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setBorderId(J)V

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {p0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setApplyBorder(Z)V

    return-void
.end method

.method public setBorderRight(Lorg/apache/poi/ss/usermodel/BorderStyle;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->setBorderRight(S)V

    return-void
.end method

.method public setBorderRight(S)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCTBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetRight()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getRight()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->addNewRight()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->unsetRight()V

    goto :goto_1

    :cond_1
    add-int/2addr p1, v2

    .line 4
    invoke-static {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forInt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->setStyle(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;)V

    .line 5
    :goto_1
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    new-instance v1, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_theme:Lorg/apache/poi/xssf/model/ThemesTable;

    invoke-direct {v1, v0, v3}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;Lorg/apache/poi/xssf/model/ThemesTable;)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/xssf/model/StylesTable;->putBorder(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;)I

    move-result p1

    .line 6
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    int-to-long v3, p1

    invoke-interface {v0, v3, v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setBorderId(J)V

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {p0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setApplyBorder(Z)V

    return-void
.end method

.method public setBorderTop(Lorg/apache/poi/ss/usermodel/BorderStyle;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->setBorderTop(S)V

    return-void
.end method

.method public setBorderTop(S)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCTBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetTop()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getTop()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->addNewTop()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->unsetTop()V

    goto :goto_1

    :cond_1
    add-int/2addr p1, v2

    .line 4
    invoke-static {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forInt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->setStyle(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;)V

    .line 5
    :goto_1
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    new-instance v1, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_theme:Lorg/apache/poi/xssf/model/ThemesTable;

    invoke-direct {v1, v0, v3}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;Lorg/apache/poi/xssf/model/ThemesTable;)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/xssf/model/StylesTable;->putBorder(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;)I

    move-result p1

    .line 6
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    int-to-long v3, p1

    invoke-interface {v0, v3, v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setBorderId(J)V

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {p0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setApplyBorder(Z)V

    return-void
.end method

.method public setBottomBorderColor(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCTBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    move-result-object v0

    if-nez p1, :cond_0

    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetBottom()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetBottom()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getBottom()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->addNewBottom()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getCTColor()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->setColor(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->unsetColor()V

    .line 9
    :goto_1
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    new-instance v1, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_theme:Lorg/apache/poi/xssf/model/ThemesTable;

    invoke-direct {v1, v0, v2}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;Lorg/apache/poi/xssf/model/ThemesTable;)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/xssf/model/StylesTable;->putBorder(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;)I

    move-result p1

    .line 10
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setBorderId(J)V

    .line 11
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setApplyBorder(Z)V

    return-void
.end method

.method public setBottomBorderColor(S)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFColor;

    invoke-direct {v0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->setIndexed(I)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->setBottomBorderColor(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V

    return-void
.end method

.method public setDataFormat(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setApplyNumberFormat(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setNumFmtId(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFillBackgroundColor(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCTFill()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;->getPatternFill()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPatternFill;

    move-result-object v1

    if-nez p1, :cond_0

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPatternFill;->unsetBgColor()V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;->addNewPatternFill()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPatternFill;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getCTColor()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPatternFill;->setBgColor(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;)V

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    new-instance v1, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;

    invoke-direct {v1, v0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/xssf/model/StylesTable;->putFill(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;)I

    move-result p1

    .line 7
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setFillId(J)V

    .line 8
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setApplyFill(Z)V

    return-void
.end method

.method public setFillBackgroundColor(S)V
    .locals 1

    .line 9
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFColor;

    invoke-direct {v0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->setIndexed(I)V

    .line 11
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->setFillBackgroundColor(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V

    return-void
.end method

.method public setFillForegroundColor(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCTFill()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;->getPatternFill()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPatternFill;

    move-result-object v1

    if-nez p1, :cond_0

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPatternFill;->unsetFgColor()V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;->addNewPatternFill()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPatternFill;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getCTColor()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPatternFill;->setFgColor(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;)V

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    new-instance v1, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;

    invoke-direct {v1, v0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/xssf/model/StylesTable;->putFill(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;)I

    move-result p1

    .line 7
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setFillId(J)V

    .line 8
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setApplyFill(Z)V

    return-void
.end method

.method public setFillForegroundColor(S)V
    .locals 1

    .line 9
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFColor;

    invoke-direct {v0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->setIndexed(I)V

    .line 11
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->setFillForegroundColor(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V

    return-void
.end method

.method public setFillPattern(Lorg/apache/poi/ss/usermodel/FillPatternType;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->setFillPattern(S)V

    return-void
.end method

.method public setFillPattern(S)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCTFill()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;->isSetPatternFill()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;->getPatternFill()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPatternFill;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;->addNewPatternFill()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPatternFill;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 3
    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPatternFill;->isSetPatternType()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPatternFill;->unsetPatternType()V

    goto :goto_1

    :cond_1
    add-int/2addr p1, v2

    .line 4
    invoke-static {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;->forInt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPatternFill;->setPatternType(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;)V

    .line 5
    :goto_1
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    new-instance v1, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;

    invoke-direct {v1, v0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/xssf/model/StylesTable;->putFill(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;)I

    move-result p1

    .line 6
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    int-to-long v3, p1

    invoke-interface {v0, v3, v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setFillId(J)V

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {p0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setApplyFill(Z)V

    return-void
.end method

.method public setFont(Lorg/apache/poi/ss/usermodel/Font;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Font;->getIndex()S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v0, p1

    .line 8
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setFontId(J)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setApplyFont(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setApplyFont(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public setHidden(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->isSetProtection()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->addNewProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellProtection;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 15
    .line 16
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellProtection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellProtection;->setHidden(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setIndention(S)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCellAlignment()Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;->setIndent(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLeftBorderColor(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCTBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    move-result-object v0

    if-nez p1, :cond_0

    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetLeft()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetLeft()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getLeft()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->addNewLeft()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getCTColor()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->setColor(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->unsetColor()V

    .line 9
    :goto_1
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    new-instance v1, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_theme:Lorg/apache/poi/xssf/model/ThemesTable;

    invoke-direct {v1, v0, v2}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;Lorg/apache/poi/xssf/model/ThemesTable;)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/xssf/model/StylesTable;->putBorder(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;)I

    move-result p1

    .line 10
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setBorderId(J)V

    .line 11
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setApplyBorder(Z)V

    return-void
.end method

.method public setLeftBorderColor(S)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFColor;

    invoke-direct {v0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->setIndexed(I)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->setLeftBorderColor(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V

    return-void
.end method

.method public setLocked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->isSetProtection()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->addNewProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellProtection;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 15
    .line 16
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellProtection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellProtection;->setLocked(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setRightBorderColor(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCTBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    move-result-object v0

    if-nez p1, :cond_0

    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetRight()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetRight()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getRight()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->addNewRight()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getCTColor()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->setColor(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->unsetColor()V

    .line 9
    :goto_1
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    new-instance v1, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_theme:Lorg/apache/poi/xssf/model/ThemesTable;

    invoke-direct {v1, v0, v2}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;Lorg/apache/poi/xssf/model/ThemesTable;)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/xssf/model/StylesTable;->putBorder(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;)I

    move-result p1

    .line 10
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setBorderId(J)V

    .line 11
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setApplyBorder(Z)V

    return-void
.end method

.method public setRightBorderColor(S)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFColor;

    invoke-direct {v0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->setIndexed(I)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->setRightBorderColor(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V

    return-void
.end method

.method public setRotation(S)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCellAlignment()Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;->setTextRotation(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTopBorderColor(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCTBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    move-result-object v0

    if-nez p1, :cond_0

    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetTop()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetTop()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getTop()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->addNewTop()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getCTColor()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->setColor(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->unsetColor()V

    .line 9
    :goto_1
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    new-instance v1, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_theme:Lorg/apache/poi/xssf/model/ThemesTable;

    invoke-direct {v1, v0, v2}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;Lorg/apache/poi/xssf/model/ThemesTable;)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/xssf/model/StylesTable;->putBorder(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;)I

    move-result p1

    .line 10
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setBorderId(J)V

    .line 11
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setApplyBorder(Z)V

    return-void
.end method

.method public setTopBorderColor(S)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFColor;

    invoke-direct {v0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->setIndexed(I)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->setTopBorderColor(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V

    return-void
.end method

.method public setVerticalAlignment(Lorg/apache/poi/ss/usermodel/VerticalAlignment;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCellAlignment()Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;->setVertical(Lorg/apache/poi/ss/usermodel/VerticalAlignment;)V

    return-void
.end method

.method public setVerticalAlignment(S)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCellAlignment()Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;

    move-result-object p0

    invoke-static {}, Lorg/apache/poi/ss/usermodel/VerticalAlignment;->values()[Lorg/apache/poi/ss/usermodel/VerticalAlignment;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;->setVertical(Lorg/apache/poi/ss/usermodel/VerticalAlignment;)V

    return-void
.end method

.method public setWrapText(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCellAlignment()Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;->setWrapText(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public verifyBelongsToStylesSource(Lorg/apache/poi/xssf/model/StylesTable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "This Style does not belong to the supplied Workbook Stlyes Source. Are you trying to assign a style from one workbook to the cell of a differnt workbook?"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

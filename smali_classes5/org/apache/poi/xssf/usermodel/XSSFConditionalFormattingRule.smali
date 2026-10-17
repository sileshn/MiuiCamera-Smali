.class public Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;
.super Ljava/lang/Object;
.source "XSSFConditionalFormattingRule.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/ConditionalFormattingRule;


# instance fields
.field private final _cfRule:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

.field private _sh:Lorg/apache/poi/xssf/usermodel/XSSFSheet;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFSheet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->_cfRule:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    .line 3
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->_sh:Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFSheet;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->_cfRule:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    .line 6
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->_sh:Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    return-void
.end method


# virtual methods
.method public bridge synthetic createBorderFormatting()Lorg/apache/poi/ss/usermodel/BorderFormatting;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->createBorderFormatting()Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;

    move-result-object p0

    return-object p0
.end method

.method public createBorderFormatting()Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->getDxf(Z)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;->isSetBorder()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;->addNewBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;->getBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    move-result-object p0

    .line 6
    :goto_0
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;)V

    return-object v0
.end method

.method public bridge synthetic createFontFormatting()Lorg/apache/poi/ss/usermodel/FontFormatting;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->createFontFormatting()Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;

    move-result-object p0

    return-object p0
.end method

.method public createFontFormatting()Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->getDxf(Z)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;->isSetFont()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;->addNewFont()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;->getFont()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    move-result-object p0

    .line 6
    :goto_0
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;)V

    return-object v0
.end method

.method public bridge synthetic createPatternFormatting()Lorg/apache/poi/ss/usermodel/PatternFormatting;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->createPatternFormatting()Lorg/apache/poi/xssf/usermodel/XSSFPatternFormatting;

    move-result-object p0

    return-object p0
.end method

.method public createPatternFormatting()Lorg/apache/poi/xssf/usermodel/XSSFPatternFormatting;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->getDxf(Z)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;->isSetFill()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;->addNewFill()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;->getFill()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;

    move-result-object p0

    .line 6
    :goto_0
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFPatternFormatting;

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/usermodel/XSSFPatternFormatting;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;)V

    return-object v0
.end method

.method public bridge synthetic getBorderFormatting()Lorg/apache/poi/ss/usermodel/BorderFormatting;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->getBorderFormatting()Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;

    move-result-object p0

    return-object p0
.end method

.method public getBorderFormatting()Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->getDxf(Z)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;->isSetBorder()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;->getBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCTCfRule()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->_cfRule:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComparisonOperation()B
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->_cfRule:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;->getOperator()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_0
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :pswitch_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :pswitch_2
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :pswitch_3
    const/4 p0, 0x7

    .line 26
    return p0

    .line 27
    :pswitch_4
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :pswitch_5
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :pswitch_6
    const/16 p0, 0x8

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_7
    const/4 p0, 0x6

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getConditionType()B
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->_cfRule:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;->getType()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    return v0
.end method

.method public getDxf(Z)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->_sh:Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getWorkbook()Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getStylesSource()Lorg/apache/poi/xssf/model/StylesTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/apache/poi/xssf/model/StylesTable;->_getDXfsSize()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->_cfRule:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    .line 18
    .line 19
    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;->isSetDxfId()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->_cfRule:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    .line 26
    .line 27
    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;->getDxfId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    .line 32
    invoke-virtual {v0, v1}, Lorg/apache/poi/xssf/model/StylesTable;->getDxfAt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lorg/apache/poi/xssf/model/StylesTable;->putDxf(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->_cfRule:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    int-to-long v2, p1

    .line 55
    invoke-interface {p0, v2, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;->setDxfId(J)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v1
.end method

.method public bridge synthetic getFontFormatting()Lorg/apache/poi/ss/usermodel/FontFormatting;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->getFontFormatting()Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;

    move-result-object p0

    return-object p0
.end method

.method public getFontFormatting()Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->getDxf(Z)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;->isSetFont()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;->getFont()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFormula1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->_cfRule:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;->sizeOfFormulaArray()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->_cfRule:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;->getFormulaArray(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public getFormula2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->_cfRule:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;->sizeOfFormulaArray()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->_cfRule:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;->getFormulaArray(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public bridge synthetic getPatternFormatting()Lorg/apache/poi/ss/usermodel/PatternFormatting;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->getPatternFormatting()Lorg/apache/poi/xssf/usermodel/XSSFPatternFormatting;

    move-result-object p0

    return-object p0
.end method

.method public getPatternFormatting()Lorg/apache/poi/xssf/usermodel/XSSFPatternFormatting;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->getDxf(Z)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;->isSetFill()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFPatternFormatting;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;->getFill()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/usermodel/XSSFPatternFormatting;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

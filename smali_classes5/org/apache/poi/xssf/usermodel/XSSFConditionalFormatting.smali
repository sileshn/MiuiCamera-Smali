.class public Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormatting;
.super Ljava/lang/Object;
.source "XSSFConditionalFormatting.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/ConditionalFormatting;


# instance fields
.field private final _cf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;

.field private final _sh:Lorg/apache/poi/xssf/usermodel/XSSFSheet;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFSheet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormatting;->_cf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;

    .line 3
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormatting;->_sh:Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFSheet;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormatting;->_cf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;

    .line 6
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormatting;->_sh:Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    return-void
.end method


# virtual methods
.method public addRule(Lorg/apache/poi/ss/usermodel/ConditionalFormattingRule;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormatting;->_cf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;->addNewCfRule()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->getCTCfRule()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getCTConditionalFormatting()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormatting;->_cf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFormattingRanges()[Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormatting;->_cf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;->getSqref()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, " "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_0

    .line 39
    .line 40
    aget-object v3, v1, v2

    .line 41
    .line 42
    invoke-static {v3}, Lorg/apache/poi/ss/util/CellRangeAddress;->valueOf(Ljava/lang/String;)Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    new-array p0, p0, [Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, [Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 63
    .line 64
    return-object p0
.end method

.method public getNumberOfRules()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormatting;->_cf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;->sizeOfCfRuleArray()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic getRule(I)Lorg/apache/poi/ss/usermodel/ConditionalFormattingRule;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormatting;->getRule(I)Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;

    move-result-object p0

    return-object p0
.end method

.method public getRule(I)Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;
    .locals 2

    .line 2
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormatting;->_sh:Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormatting;->_cf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;->getCfRuleArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFSheet;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;)V

    return-object v0
.end method

.method public setRule(ILorg/apache/poi/ss/usermodel/ConditionalFormattingRule;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormatting;->_cf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;->getCfRuleArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->getCTCfRule()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.class public final Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormatting;
.super Ljava/lang/Object;
.source "HSSFConditionalFormatting.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/ConditionalFormatting;


# instance fields
.field private final _workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

.field private final cfAggregate:Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormatting;->_workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormatting;->cfAggregate:Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "cfAggregate must not be null"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "workbook must not be null"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method


# virtual methods
.method public addRule(Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormatting;->cfAggregate:Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;->getCfRuleRecord()Lorg/apache/poi/hssf/record/CFRuleRecord;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;->addRule(Lorg/apache/poi/hssf/record/CFRuleRecord;)V

    return-void
.end method

.method public addRule(Lorg/apache/poi/ss/usermodel/ConditionalFormattingRule;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormatting;->addRule(Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;)V

    return-void
.end method

.method public getCFRecordsAggregate()Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormatting;->cfAggregate:Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFormattingRanges()[Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormatting;->cfAggregate:Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;->getHeader()Lorg/apache/poi/hssf/record/CFHeaderRecord;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFHeaderRecord;->getCellRanges()[Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getFormattingRegions()[Lorg/apache/poi/ss/util/Region;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormatting;->getFormattingRanges()[Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/poi/ss/util/Region;->convertCellRangesToRegions([Lorg/apache/poi/ss/util/CellRangeAddress;)[Lorg/apache/poi/ss/util/Region;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNumberOfRules()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormatting;->cfAggregate:Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;->getNumberOfRules()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRule(I)Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormatting;->cfAggregate:Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;->getRule(I)Lorg/apache/poi/hssf/record/CFRuleRecord;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormatting;->_workbook:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/record/CFRuleRecord;)V

    return-object v0
.end method

.method public bridge synthetic getRule(I)Lorg/apache/poi/ss/usermodel/ConditionalFormattingRule;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormatting;->getRule(I)Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;

    move-result-object p0

    return-object p0
.end method

.method public setRule(ILorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormatting;->cfAggregate:Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;

    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;->getCfRuleRecord()Lorg/apache/poi/hssf/record/CFRuleRecord;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;->setRule(ILorg/apache/poi/hssf/record/CFRuleRecord;)V

    return-void
.end method

.method public setRule(ILorg/apache/poi/ss/usermodel/ConditionalFormattingRule;)V
    .locals 0

    .line 2
    check-cast p2, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormatting;->setRule(ILorg/apache/poi/hssf/usermodel/HSSFConditionalFormattingRule;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFConditionalFormatting;->cfAggregate:Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

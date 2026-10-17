.class public Lorg/apache/poi/hssf/usermodel/HSSFPatternFormatting;
.super Ljava/lang/Object;
.source "HSSFPatternFormatting.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/PatternFormatting;


# instance fields
.field private final cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

.field private final patternFormatting:Lorg/apache/poi/hssf/record/cf/PatternFormatting;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/CFRuleRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatternFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->getPatternFormatting()Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatternFormatting;->patternFormatting:Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getFillBackgroundColor()S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatternFormatting;->patternFormatting:Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->getFillBackgroundColor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-short p0, p0

    .line 8
    return p0
.end method

.method public getFillForegroundColor()S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatternFormatting;->patternFormatting:Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->getFillForegroundColor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-short p0, p0

    .line 8
    return p0
.end method

.method public getFillPattern()S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatternFormatting;->patternFormatting:Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->getFillPattern()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-short p0, p0

    .line 8
    return p0
.end method

.method public getPatternFormattingBlock()Lorg/apache/poi/hssf/record/cf/PatternFormatting;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatternFormatting;->patternFormatting:Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFillBackgroundColor(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatternFormatting;->patternFormatting:Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->setFillBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatternFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setPatternBackgroundColorModified(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setFillForegroundColor(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatternFormatting;->patternFormatting:Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->setFillForegroundColor(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatternFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setPatternColorModified(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setFillPattern(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatternFormatting;->patternFormatting:Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->setFillPattern(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPatternFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setPatternStyleModified(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

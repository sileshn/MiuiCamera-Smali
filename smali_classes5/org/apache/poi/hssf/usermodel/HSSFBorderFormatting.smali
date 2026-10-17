.class public final Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;
.super Ljava/lang/Object;
.source "HSSFBorderFormatting.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/BorderFormatting;


# instance fields
.field private final borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

.field private final cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/CFRuleRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->getBorderFormatting()Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getBorderBottom()S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->getBorderBottom()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-short p0, p0

    .line 8
    return p0
.end method

.method public getBorderDiagonal()S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->getBorderDiagonal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-short p0, p0

    .line 8
    return p0
.end method

.method public getBorderFormattingBlock()Lorg/apache/poi/hssf/record/cf/BorderFormatting;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBorderLeft()S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->getBorderLeft()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-short p0, p0

    .line 8
    return p0
.end method

.method public getBorderRight()S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->getBorderRight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-short p0, p0

    .line 8
    return p0
.end method

.method public getBorderTop()S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->getBorderTop()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-short p0, p0

    .line 8
    return p0
.end method

.method public getBottomBorderColor()S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->getBottomBorderColor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-short p0, p0

    .line 8
    return p0
.end method

.method public getDiagonalBorderColor()S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->getDiagonalBorderColor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-short p0, p0

    .line 8
    return p0
.end method

.method public getLeftBorderColor()S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->getLeftBorderColor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-short p0, p0

    .line 8
    return p0
.end method

.method public getRightBorderColor()S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->getRightBorderColor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-short p0, p0

    .line 8
    return p0
.end method

.method public getTopBorderColor()S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->getTopBorderColor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-short p0, p0

    .line 8
    return p0
.end method

.method public isBackwardDiagonalOn()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->isBackwardDiagonalOn()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isForwardDiagonalOn()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->isForwardDiagonalOn()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setBackwardDiagonalOn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->setBackwardDiagonalOn(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setTopLeftBottomRightBorderModified(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setBorderBottom(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->setBorderBottom(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setBottomBorderModified(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setBorderDiagonal(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->setBorderDiagonal(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setBottomLeftTopRightBorderModified(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setTopLeftBottomRightBorderModified(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setBorderLeft(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->setBorderLeft(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setLeftBorderModified(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setBorderRight(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->setBorderRight(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setRightBorderModified(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setBorderTop(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->setBorderTop(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setTopBorderModified(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setBottomBorderColor(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->setBottomBorderColor(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setBottomBorderModified(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setDiagonalBorderColor(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->setDiagonalBorderColor(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setBottomLeftTopRightBorderModified(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setTopLeftBottomRightBorderModified(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setForwardDiagonalOn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->setForwardDiagonalOn(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setBottomLeftTopRightBorderModified(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setLeftBorderColor(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->setLeftBorderColor(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setLeftBorderModified(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setRightBorderColor(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->setRightBorderColor(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setRightBorderModified(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTopBorderColor(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->setTopBorderColor(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFBorderFormatting;->cfRuleRecord:Lorg/apache/poi/hssf/record/CFRuleRecord;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setTopBorderModified(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.class public Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;
.super Ljava/lang/Object;
.source "XWPFTableRow.java"


# instance fields
.field private ctRow:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

.field private table:Lorg/apache/poi/xwpf/usermodel/XWPFTable;

.field private tableCells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;Lorg/apache/poi/xwpf/usermodel/XWPFTable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->table:Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->ctRow:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->getTableCells()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPr;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->ctRow:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;->isSetTrPr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->ctRow:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;->getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;->addNewTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method


# virtual methods
.method public addNewTableCell()Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->ctRow:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;->addNewTc()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->table:Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getBody()Lorg/apache/poi/xwpf/usermodel/IBody;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v0, p0, v2}, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;Lorg/apache/poi/xwpf/usermodel/IBody;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->tableCells:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public createCell()Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->ctRow:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;->addNewTc()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->table:Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getBody()Lorg/apache/poi/xwpf/usermodel/IBody;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, p0, v2}, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;Lorg/apache/poi/xwpf/usermodel/IBody;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->tableCells:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public getCell(I)Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->ctRow:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;->sizeOfTcArray()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->getTableCells()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public getCtRow()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->ctRow:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPrBase;->sizeOfTrHeightArray()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPrBase;->getTrHeightArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHeight;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHeight;->getVal()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    return v1
.end method

.method public getTable()Lorg/apache/poi/xwpf/usermodel/XWPFTable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->table:Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTableCell(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;)Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->tableCells:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->tableCells:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->getCTTc()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->tableCells:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public getTableCells()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->tableCells:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->ctRow:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

    .line 11
    .line 12
    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;->getTcList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    .line 31
    .line 32
    new-instance v3, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;

    .line 33
    .line 34
    iget-object v4, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->table:Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    .line 35
    .line 36
    invoke-virtual {v4}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getBody()Lorg/apache/poi/xwpf/usermodel/IBody;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v2, p0, v4}, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;Lorg/apache/poi/xwpf/usermodel/IBody;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->tableCells:Ljava/util/List;

    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->tableCells:Ljava/util/List;

    .line 50
    .line 51
    return-object p0
.end method

.method public isCantSplitRow()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPrBase;->sizeOfCantSplitArray()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPrBase;->getCantSplitList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;

    .line 21
    .line 22
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;->getVal()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;->ON:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_0
    return v1
.end method

.method public isRepeatHeader()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPrBase;->sizeOfTblHeaderArray()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPrBase;->getTblHeaderList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;

    .line 21
    .line 22
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;->getVal()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;->ON:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_0
    return v1
.end method

.method public removeCell(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->ctRow:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;->sizeOfTcArray()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->tableCells:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setCantSplitRow(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPrBase;->addNewCantSplit()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;->ON:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;->OFF:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    .line 15
    .line 16
    :goto_0
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;->setVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setHeight(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPrBase;->sizeOfTrHeightArray()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPrBase;->addNewTrHeight()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHeight;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPrBase;->getTrHeightArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHeight;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHeight;->setVal(Ljava/math/BigInteger;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setRepeatHeader(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPrBase;->addNewTblHeader()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;->ON:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;->OFF:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    .line 15
    .line 16
    :goto_0
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;->setVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

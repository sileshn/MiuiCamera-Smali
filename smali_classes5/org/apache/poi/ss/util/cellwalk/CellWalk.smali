.class public Lorg/apache/poi/ss/util/cellwalk/CellWalk;
.super Ljava/lang/Object;
.source "CellWalk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;
    }
.end annotation


# instance fields
.field private range:Lorg/apache/poi/ss/util/CellRangeAddress;

.field private sheet:Lorg/apache/poi/ss/usermodel/Sheet;

.field private traverseEmptyCells:Z


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/usermodel/Sheet;Lorg/apache/poi/ss/util/CellRangeAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/ss/util/cellwalk/CellWalk;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/poi/ss/util/cellwalk/CellWalk;->range:Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lorg/apache/poi/ss/util/cellwalk/CellWalk;->traverseEmptyCells:Z

    .line 10
    .line 11
    return-void
.end method

.method private isEmpty(Lorg/apache/poi/ss/usermodel/Cell;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getCellType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x3

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method


# virtual methods
.method public isTraverseEmptyCells()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/ss/util/cellwalk/CellWalk;->traverseEmptyCells:Z

    .line 2
    .line 3
    return p0
.end method

.method public setTraverseEmptyCells(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/ss/util/cellwalk/CellWalk;->traverseEmptyCells:Z

    .line 2
    .line 3
    return-void
.end method

.method public traverse(Lorg/apache/poi/ss/util/cellwalk/CellHandler;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/util/cellwalk/CellWalk;->range:Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/poi/ss/util/cellwalk/CellWalk;->range:Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/apache/poi/ss/util/cellwalk/CellWalk;->range:Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lorg/apache/poi/ss/util/cellwalk/CellWalk;->range:Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int v4, v3, v2

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    new-instance v5, Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct {v5, p0, v6}, Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;-><init>(Lorg/apache/poi/ss/util/cellwalk/CellWalk;Lorg/apache/poi/ss/util/cellwalk/CellWalk$1;)V

    .line 33
    .line 34
    .line 35
    iput v0, v5, Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;->rowNumber:I

    .line 36
    .line 37
    :goto_0
    iget v6, v5, Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;->rowNumber:I

    .line 38
    .line 39
    if-gt v6, v1, :cond_4

    .line 40
    .line 41
    iget-object v7, p0, Lorg/apache/poi/ss/util/cellwalk/CellWalk;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    .line 42
    .line 43
    invoke-interface {v7, v6}, Lorg/apache/poi/ss/usermodel/Sheet;->getRow(I)Lorg/apache/poi/ss/usermodel/Row;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_0
    iput v2, v5, Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;->colNumber:I

    .line 51
    .line 52
    :goto_1
    iget v7, v5, Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;->colNumber:I

    .line 53
    .line 54
    if-gt v7, v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v6, v7}, Lorg/apache/poi/ss/usermodel/Row;->getCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-direct {p0, v7}, Lorg/apache/poi/ss/util/cellwalk/CellWalk;->isEmpty(Lorg/apache/poi/ss/usermodel/Cell;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    iget-boolean v8, p0, Lorg/apache/poi/ss/util/cellwalk/CellWalk;->traverseEmptyCells:Z

    .line 70
    .line 71
    if-nez v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget v8, v5, Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;->rowNumber:I

    .line 75
    .line 76
    sub-int/2addr v8, v0

    .line 77
    mul-int/2addr v8, v4

    .line 78
    iget v9, v5, Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;->colNumber:I

    .line 79
    .line 80
    sub-int/2addr v9, v2

    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    add-int/2addr v8, v9

    .line 84
    int-to-long v8, v8

    .line 85
    iput-wide v8, v5, Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;->ordinalNumber:J

    .line 86
    .line 87
    invoke-interface {p1, v7, v5}, Lorg/apache/poi/ss/util/cellwalk/CellHandler;->onCell(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/util/cellwalk/CellWalkContext;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget v7, v5, Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;->colNumber:I

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    iput v7, v5, Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;->colNumber:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_3
    iget v6, v5, Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;->rowNumber:I

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    iput v6, v5, Lorg/apache/poi/ss/util/cellwalk/CellWalk$SimpleCellWalkContext;->rowNumber:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-void
.end method

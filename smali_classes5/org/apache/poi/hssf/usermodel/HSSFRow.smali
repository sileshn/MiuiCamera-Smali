.class public final Lorg/apache/poi/hssf/usermodel/HSSFRow;
.super Ljava/lang/Object;
.source "HSSFRow.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/Row;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;
    }
.end annotation


# static fields
.field public static final INITIAL_CAPACITY:I = 0x5


# instance fields
.field private book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

.field private cells:[Lorg/apache/poi/hssf/usermodel/HSSFCell;

.field private row:Lorg/apache/poi/hssf/record/RowRecord;

.field private rowNum:I

.field private sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFSheet;I)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/RowRecord;

    invoke-direct {v0, p3}, Lorg/apache/poi/hssf/record/RowRecord;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/hssf/usermodel/HSSFRow;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/record/RowRecord;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/record/RowRecord;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    .line 4
    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    .line 5
    iput-object p3, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    .line 6
    invoke-virtual {p3}, Lorg/apache/poi/hssf/record/RowRecord;->getRowNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->setRowNum(I)V

    .line 7
    invoke-virtual {p3}, Lorg/apache/poi/hssf/record/RowRecord;->getLastCol()I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    new-array p1, p1, [Lorg/apache/poi/hssf/usermodel/HSSFCell;

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->cells:[Lorg/apache/poi/hssf/usermodel/HSSFCell;

    .line 8
    invoke-virtual {p3}, Lorg/apache/poi/hssf/record/RowRecord;->setEmpty()V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/poi/hssf/usermodel/HSSFRow;)[Lorg/apache/poi/hssf/usermodel/HSSFCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->cells:[Lorg/apache/poi/hssf/usermodel/HSSFCell;

    .line 2
    .line 3
    return-object p0
.end method

.method private addCell(Lorg/apache/poi/hssf/usermodel/HSSFCell;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getColumnIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->cells:[Lorg/apache/poi/hssf/usermodel/HSSFCell;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lt v0, v2, :cond_1

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    mul-int/lit8 v2, v2, 0x3

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x5

    .line 22
    .line 23
    :cond_0
    new-array v2, v2, [Lorg/apache/poi/hssf/usermodel/HSSFCell;

    .line 24
    .line 25
    iput-object v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->cells:[Lorg/apache/poi/hssf/usermodel/HSSFCell;

    .line 26
    .line 27
    array-length v3, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->cells:[Lorg/apache/poi/hssf/usermodel/HSSFCell;

    .line 33
    .line 34
    aput-object p1, v1, v0

    .line 35
    .line 36
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RowRecord;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RowRecord;->getFirstCol()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ge v0, p1, :cond_3

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    .line 53
    .line 54
    int-to-short v1, v0

    .line 55
    invoke-virtual {p1, v1}, Lorg/apache/poi/hssf/record/RowRecord;->setFirstCol(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RowRecord;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RowRecord;->getLastCol()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lt v0, p1, :cond_5

    .line 73
    .line 74
    :cond_4
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    int-to-short p1, v0

    .line 79
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/RowRecord;->setLastCol(I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method

.method private calculateNewFirstCell(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->retrieveCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->cells:[Lorg/apache/poi/hssf/usermodel/HSSFCell;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->retrieveCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return p1
.end method

.method private calculateNewLastCellPlusOne(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->retrieveCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->retrieveCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    return p1
.end method

.method private removeCell(Lorg/apache/poi/hssf/usermodel/HSSFCell;Z)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getColumnIndex()I

    move-result v0

    if-ltz v0, :cond_5

    .line 4
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->cells:[Lorg/apache/poi/hssf/usermodel/HSSFCell;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_4

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->isPartOfArrayFormulaGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->notifyArrayFormulaChanging()V

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->cells:[Lorg/apache/poi/hssf/usermodel/HSSFCell;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellValueRecord()Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lorg/apache/poi/hssf/model/InternalSheet;->removeValueRecord(ILorg/apache/poi/hssf/record/CellValueRecordInterface;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getColumnIndex()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/RowRecord;->getLastCol()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 11
    iget-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    invoke-virtual {p2}, Lorg/apache/poi/hssf/record/RowRecord;->getLastCol()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->calculateNewLastCellPlusOne(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/apache/poi/hssf/record/RowRecord;->setLastCol(I)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getColumnIndex()I

    move-result p1

    iget-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    invoke-virtual {p2}, Lorg/apache/poi/hssf/record/RowRecord;->getFirstCol()I

    move-result p2

    if-ne p1, p2, :cond_3

    .line 13
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RowRecord;->getFirstCol()I

    move-result p2

    invoke-direct {p0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->calculateNewFirstCell(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/record/RowRecord;->setFirstCol(I)V

    :cond_3
    return-void

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Specified cell is not from this row"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Negative cell indexes not allowed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private retrieveCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->cells:[Lorg/apache/poi/hssf/usermodel/HSSFCell;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public cellIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/ss/usermodel/Cell;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFRow$CellIterator;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFRow;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFRow;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-le p0, p1, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v2
.end method

.method public createCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;
    .locals 1

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->createCell(II)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object p0

    return-object p0
.end method

.method public createCell(II)Lorg/apache/poi/hssf/usermodel/HSSFCell;
    .locals 7

    int-to-short v0, p1

    const/16 v1, 0x7fff

    if-le p1, v1, :cond_0

    const v0, 0xffff

    sub-int/2addr v0, p1

    int-to-short v0, v0

    :cond_0
    move v5, v0

    .line 6
    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFCell;

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    iget-object v3, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    move-result v4

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/hssf/usermodel/HSSFCell;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFSheet;ISI)V

    .line 7
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->addCell(Lorg/apache/poi/hssf/usermodel/HSSFCell;)V

    .line 8
    iget-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object p2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    move-result p0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellValueRecord()Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->addValueRecord(ILorg/apache/poi/hssf/record/CellValueRecordInterface;)V

    return-object p1
.end method

.method public createCell(S)Lorg/apache/poi/hssf/usermodel/HSSFCell;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->createCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object p0

    return-object p0
.end method

.method public createCell(SI)Lorg/apache/poi/hssf/usermodel/HSSFCell;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->createCell(II)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createCell(I)Lorg/apache/poi/ss/usermodel/Cell;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->createCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createCell(II)Lorg/apache/poi/ss/usermodel/Cell;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->createCell(II)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object p0

    return-object p0
.end method

.method public createCellFromRecord(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)Lorg/apache/poi/hssf/usermodel/HSSFCell;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFCell;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/record/CellValueRecordInterface;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->addCell(Lorg/apache/poi/hssf/usermodel/HSSFCell;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/RowRecord;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/record/RowRecord;->setFirstCol(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/RowRecord;->setLastCol(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/RowRecord;->getFirstCol()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge p1, v1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/RowRecord;->setFirstCol(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/RowRecord;->getLastCol()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-le p1, v1, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/RowRecord;->setLastCol(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/apache/poi/hssf/usermodel/HSSFRow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFRow;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowNum()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method

.method public getCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getMissingCellPolicy()Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getCell(ILorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object p0

    return-object p0
.end method

.method public getCell(ILorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;)Lorg/apache/poi/hssf/usermodel/HSSFCell;
    .locals 3

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->retrieveCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object v0

    .line 6
    sget-object v1, Lorg/apache/poi/ss/usermodel/Row;->RETURN_NULL_AND_BLANK:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    if-ne p2, v1, :cond_0

    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lorg/apache/poi/ss/usermodel/Row;->RETURN_BLANK_AS_NULL:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    const/4 v2, 0x3

    if-ne p2, v1, :cond_3

    if-nez v0, :cond_1

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellType()I

    move-result p0

    if-ne p0, v2, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v0

    .line 9
    :cond_3
    sget-object v1, Lorg/apache/poi/ss/usermodel/Row;->CREATE_NULL_AS_BLANK:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    if-ne p2, v1, :cond_5

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0, p1, v2}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->createCell(II)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0

    .line 11
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal policy "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;->id:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCell(S)Lorg/apache/poi/hssf/usermodel/HSSFCell;
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getCell(I)Lorg/apache/poi/ss/usermodel/Cell;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getCell(ILorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;)Lorg/apache/poi/ss/usermodel/Cell;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getCell(ILorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object p0

    return-object p0
.end method

.method public getFirstCellNum()S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/RowRecord;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RowRecord;->getFirstCol()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-short p0, p0

    .line 18
    return p0
.end method

.method public getHeight()S
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/RowRecord;->getHeight()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x8000

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getDefaultRowHeight()S

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit16 p0, v0, 0x7fff

    .line 25
    .line 26
    int-to-short p0, p0

    .line 27
    :goto_0
    return p0
.end method

.method public getHeightInPoints()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getHeight()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x41a00000    # 20.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    return p0
.end method

.method public getLastCellNum()S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/RowRecord;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RowRecord;->getLastCol()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-short p0, p0

    .line 18
    return p0
.end method

.method public getOutlineLevel()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RowRecord;->getOutlineLevel()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPhysicalNumberOfCells()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->cells:[Lorg/apache/poi/hssf/usermodel/HSSFCell;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v1
.end method

.method public getRowNum()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->rowNum:I

    .line 2
    .line 3
    return p0
.end method

.method public getRowRecord()Lorg/apache/poi/hssf/record/RowRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRowStyle()Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->isFormatted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/RowRecord;->getXFIndex()S

    move-result v0

    .line 4
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getExFormatAt(I)Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    move-result-object v1

    .line 5
    new-instance v2, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-direct {v2, v0, v1, p0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;-><init>(SLorg/apache/poi/hssf/record/ExtendedFormatRecord;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V

    return-object v2
.end method

.method public bridge synthetic getRowStyle()Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getRowStyle()Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    move-result-object p0

    return-object p0
.end method

.method public getSheet()Lorg/apache/poi/hssf/usermodel/HSSFSheet;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    return-object p0
.end method

.method public bridge synthetic getSheet()Lorg/apache/poi/ss/usermodel/Sheet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getSheet()Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object p0

    return-object p0
.end method

.method public getZeroHeight()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RowRecord;->getZeroHeight()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isFormatted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RowRecord;->getFormatted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->cellIterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public moveCell(Lorg/apache/poi/hssf/usermodel/HSSFCell;S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->cells:[Lorg/apache/poi/hssf/usermodel/HSSFCell;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le v1, p2, :cond_1

    .line 5
    .line 6
    aget-object v1, v0, p2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Asked to move cell to column "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, " but there\'s already a cell there"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getColumnIndex()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->removeCell(Lorg/apache/poi/hssf/usermodel/HSSFCell;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->updateCellNum(S)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->addCell(Lorg/apache/poi/hssf/usermodel/HSSFCell;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "Asked to move a cell, but it didn\'t belong to our row"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public removeAllCells()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->cells:[Lorg/apache/poi/hssf/usermodel/HSSFCell;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v1, v2}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->removeCell(Lorg/apache/poi/hssf/usermodel/HSSFCell;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [Lorg/apache/poi/hssf/usermodel/HSSFCell;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->cells:[Lorg/apache/poi/hssf/usermodel/HSSFCell;

    .line 22
    .line 23
    return-void
.end method

.method public removeCell(Lorg/apache/poi/ss/usermodel/Cell;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFCell;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->removeCell(Lorg/apache/poi/hssf/usermodel/HSSFCell;Z)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cell must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setHeight(S)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    .line 5
    .line 6
    const/16 v0, -0x7f01

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/RowRecord;->setHeight(S)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/RowRecord;->setBadFontHeight(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/RowRecord;->setBadFontHeight(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/RowRecord;->setHeight(S)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public setHeightInPoints(F)V
    .locals 2

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    .line 8
    .line 9
    const/16 p1, -0x7f01

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/RowRecord;->setHeight(S)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/RowRecord;->setBadFontHeight(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    .line 22
    .line 23
    const/high16 v0, 0x41a00000    # 20.0f

    .line 24
    .line 25
    mul-float/2addr p1, v0

    .line 26
    float-to-int p1, p1

    .line 27
    int-to-short p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/RowRecord;->setHeight(S)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public setRowNum(I)V
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    if-gt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->rowNum:I

    .line 12
    .line 13
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/RowRecord;->setRowNumber(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Invalid row number ("

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
    const-string p1, ") outside allowable range (0.."

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ")"

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public setRowStyle(Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/RowRecord;->setFormatted(Z)V

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getIndex()S

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/RowRecord;->setXFIndex(S)V

    return-void
.end method

.method public setRowStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V
    .locals 0

    .line 3
    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->setRowStyle(Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;)V

    return-void
.end method

.method public setZeroHeight(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;->row:Lorg/apache/poi/hssf/record/RowRecord;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/RowRecord;->setZeroHeight(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public Lorg/apache/poi/ss/util/SheetBuilder;
.super Ljava/lang/Object;
.source "SheetBuilder.java"


# instance fields
.field private final cells:[[Ljava/lang/Object;

.field private sheetName:Ljava/lang/String;

.field private shouldCreateEmptyCells:Z

.field private final workbook:Lorg/apache/poi/ss/usermodel/Workbook;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/usermodel/Workbook;[[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/poi/ss/util/SheetBuilder;->shouldCreateEmptyCells:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/apache/poi/ss/util/SheetBuilder;->sheetName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/apache/poi/ss/util/SheetBuilder;->workbook:Lorg/apache/poi/ss/usermodel/Workbook;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/apache/poi/ss/util/SheetBuilder;->cells:[[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method private getFormula(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private isFormulaDefinition(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of p0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ge p0, v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 p1, 0x3d

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    return v0
.end method

.method private setCellValue(Lorg/apache/poi/ss/usermodel/Cell;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p2, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-interface {p1, v0, v1}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(D)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p2, Ljava/util/Date;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p2, Ljava/util/Date;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/util/Date;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v0, p2, Ljava/util/Calendar;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p2, Ljava/util/Calendar;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/util/Calendar;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-direct {p0, p2}, Lorg/apache/poi/ss/util/SheetBuilder;->isFormulaDefinition(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lorg/apache/poi/ss/util/SheetBuilder;->getFormula(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1, p0}, Lorg/apache/poi/ss/usermodel/Cell;->setCellFormula(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p1, p0}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public build()Lorg/apache/poi/ss/usermodel/Sheet;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/util/SheetBuilder;->sheetName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/ss/util/SheetBuilder;->workbook:Lorg/apache/poi/ss/usermodel/Workbook;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/Workbook;->createSheet()Lorg/apache/poi/ss/usermodel/Sheet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/ss/util/SheetBuilder;->workbook:Lorg/apache/poi/ss/usermodel/Workbook;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lorg/apache/poi/ss/usermodel/Workbook;->createSheet(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Sheet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_1
    iget-object v3, p0, Lorg/apache/poi/ss/util/SheetBuilder;->cells:[[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    if-ge v2, v4, :cond_4

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move v5, v1

    .line 32
    :goto_2
    array-length v6, v3

    .line 33
    if-ge v5, v6, :cond_3

    .line 34
    .line 35
    aget-object v6, v3, v5

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    iget-boolean v7, p0, Lorg/apache/poi/ss/util/SheetBuilder;->shouldCreateEmptyCells:Z

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-interface {v4, v5}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct {p0, v7, v6}, Lorg/apache/poi/ss/util/SheetBuilder;->setCellValue(Lorg/apache/poi/ss/usermodel/Cell;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    return-object v0
.end method

.method public getCreateEmptyCells()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/ss/util/SheetBuilder;->shouldCreateEmptyCells:Z

    .line 2
    .line 3
    return p0
.end method

.method public setCreateEmptyCells(Z)Lorg/apache/poi/ss/util/SheetBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/ss/util/SheetBuilder;->shouldCreateEmptyCells:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSheetName(Ljava/lang/String;)Lorg/apache/poi/ss/util/SheetBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ss/util/SheetBuilder;->sheetName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.class public Lorg/apache/poi/hssf/usermodel/DVConstraint;
.super Ljava/lang/Object;
.source "DVConstraint.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/DataValidationConstraint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/usermodel/DVConstraint$FormulaPair;
    }
.end annotation


# static fields
.field private static final VT:Lorg/apache/poi/ss/usermodel/DataValidationConstraint$ValidationType;


# instance fields
.field private _explicitListValues:[Ljava/lang/String;

.field private _formula1:Ljava/lang/String;

.field private _formula2:Ljava/lang/String;

.field private _operator:I

.field private final _validationType:I

.field private _value1:Ljava/lang/Double;

.field private _value2:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_validationType:I

    .line 3
    iput p2, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_operator:I

    .line 4
    iput-object p3, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_formula1:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_formula2:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_value1:Ljava/lang/Double;

    .line 7
    iput-object p6, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_value2:Ljava/lang/Double;

    .line 8
    iput-object p7, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_explicitListValues:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v7, p2

    .line 9
    invoke-direct/range {v0 .. v7}, Lorg/apache/poi/hssf/usermodel/DVConstraint;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;[Ljava/lang/String;)V

    return-void
.end method

.method private static convertDate(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Double;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/DateUtil;->parseYYYYMMDDDate(Ljava/lang/String;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    new-instance p1, Ljava/lang/Double;

    .line 17
    .line 18
    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/DateUtil;->getExcelDate(Ljava/util/Date;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "Failed to parse date \'"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\' using specified format \'"

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "\'"

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method private static convertDoubleFormula(Ljava/lang/String;Ljava/lang/Double;Lorg/apache/poi/hssf/usermodel/HSSFSheet;)[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/Ptg;->EMPTY_PTG_ARRAY:[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    new-array p0, p0, [Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 11
    .line 12
    new-instance p2, Lorg/apache/poi/ss/formula/ptg/NumberPtg;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-direct {p2, v1, v2}, Lorg/apache/poi/ss/formula/ptg/NumberPtg;-><init>(D)V

    .line 19
    .line 20
    .line 21
    aput-object p2, p0, v0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getWorkbook()Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetIndex(Lorg/apache/poi/ss/usermodel/Sheet;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p0, p1, v0, p2}, Lorg/apache/poi/hssf/model/HSSFFormulaParser;->parse(Ljava/lang/String;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;II)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "Both formula and value cannot be present"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method private static convertNumber(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "The supplied text \'"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "\' could not be parsed as a number"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private static convertTime(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/DateUtil;->convertTime(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static createCustomFormulaConstraint(Ljava/lang/String;)Lorg/apache/poi/hssf/usermodel/DVConstraint;
    .locals 9

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v8, Lorg/apache/poi/hssf/usermodel/DVConstraint;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, v8

    .line 12
    move-object v3, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Lorg/apache/poi/hssf/usermodel/DVConstraint;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v8

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "formula must be supplied"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static createDateConstraint(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/hssf/usermodel/DVConstraint;
    .locals 10

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p0, p2}, Lorg/apache/poi/ss/usermodel/DataValidationConstraint$OperatorType;->validateSecondArg(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    invoke-direct {v1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->getFormulaFromTextExpression(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-static {p1, v1}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->convertDate(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v7, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v7, v0

    .line 29
    :goto_1
    invoke-static {p2}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->getFormulaFromTextExpression(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    invoke-static {p2, v1}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->convertDate(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    move-object v8, v0

    .line 40
    new-instance p1, Lorg/apache/poi/hssf/usermodel/DVConstraint;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v2, p1

    .line 45
    move v4, p0

    .line 46
    invoke-direct/range {v2 .. v9}, Lorg/apache/poi/hssf/usermodel/DVConstraint;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "expr1 must be supplied"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static createExplicitListConstraint([Ljava/lang/String;)Lorg/apache/poi/hssf/usermodel/DVConstraint;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/usermodel/DVConstraint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/apache/poi/hssf/usermodel/DVConstraint;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static createFormulaListConstraint(Ljava/lang/String;)Lorg/apache/poi/hssf/usermodel/DVConstraint;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/usermodel/DVConstraint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/apache/poi/hssf/usermodel/DVConstraint;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private createListFormula(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_explicitListValues:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getWorkbook()Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_formula1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetIndex(Lorg/apache/poi/ss/usermodel/Sheet;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-static {p0, v0, v1, p1}, Lorg/apache/poi/hssf/model/HSSFFormulaParser;->parse(Ljava/lang/String;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;II)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    mul-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move v1, v0

    .line 31
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_explicitListValues:[Ljava/lang/String;

    .line 32
    .line 33
    array-length v2, v2

    .line 34
    if-ge v1, v2, :cond_2

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_explicitListValues:[Ljava/lang/String;

    .line 42
    .line 43
    aget-object v2, v2, v1

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x1

    .line 52
    new-array p0, p0, [Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 53
    .line 54
    new-instance v1, Lorg/apache/poi/ss/formula/ptg/StringPtg;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Lorg/apache/poi/ss/formula/ptg/StringPtg;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    aput-object v1, p0, v0

    .line 64
    .line 65
    return-object p0
.end method

.method public static createNumericConstraint(IILjava/lang/String;Ljava/lang/String;)Lorg/apache/poi/hssf/usermodel/DVConstraint;
    .locals 8

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p3, "Validation Type ("

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ") not supported with this method"

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-static {p1, p3}, Lorg/apache/poi/ss/usermodel/DataValidationConstraint$OperatorType;->validateSecondArg(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "expr1 must be supplied"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_3
    if-nez p2, :cond_6

    .line 56
    .line 57
    if-nez p3, :cond_6

    .line 58
    .line 59
    :goto_1
    invoke-static {p2}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->getFormulaFromTextExpression(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v0, 0x0

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    invoke-static {p2}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->convertNumber(Ljava/lang/String;)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    move-object v5, p2

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v5, v0

    .line 73
    :goto_2
    invoke-static {p3}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->getFormulaFromTextExpression(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    invoke-static {p3}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->convertNumber(Ljava/lang/String;)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    move-object v6, p2

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object v6, v0

    .line 86
    :goto_3
    new-instance p2, Lorg/apache/poi/hssf/usermodel/DVConstraint;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v0, p2

    .line 90
    move v1, p0

    .line 91
    move v2, p1

    .line 92
    invoke-direct/range {v0 .. v7}, Lorg/apache/poi/hssf/usermodel/DVConstraint;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p1, "expr1 and expr2 must be null for validation type \'any\'"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static createTimeConstraint(ILjava/lang/String;Ljava/lang/String;)Lorg/apache/poi/hssf/usermodel/DVConstraint;
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/apache/poi/ss/usermodel/DataValidationConstraint$OperatorType;->validateSecondArg(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->getFormulaFromTextExpression(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->convertTime(Ljava/lang/String;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v5, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v5, v0

    .line 20
    :goto_0
    invoke-static {p2}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->getFormulaFromTextExpression(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->convertTime(Ljava/lang/String;)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v6, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v6, v0

    .line 33
    :goto_1
    new-instance p1, Lorg/apache/poi/hssf/usermodel/DVConstraint;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v0, p1

    .line 38
    move v2, p0

    .line 39
    invoke-direct/range {v0 .. v7}, Lorg/apache/poi/hssf/usermodel/DVConstraint;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "expr1 must be supplied"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method private static getFormulaFromTextExpression(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v3, 0x3d

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Empty string is not a valid formula/value expression"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method


# virtual methods
.method public createFormulas(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)Lorg/apache/poi/hssf/usermodel/DVConstraint$FormulaPair;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->isListValidationType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->createListFormula(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lorg/apache/poi/ss/formula/ptg/Ptg;->EMPTY_PTG_ARRAY:[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_formula1:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_value1:Ljava/lang/Double;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->convertDoubleFormula(Ljava/lang/String;Ljava/lang/Double;Lorg/apache/poi/hssf/usermodel/HSSFSheet;)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_formula2:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_value2:Ljava/lang/Double;

    .line 25
    .line 26
    invoke-static {v1, p0, p1}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->convertDoubleFormula(Ljava/lang/String;Ljava/lang/Double;Lorg/apache/poi/hssf/usermodel/HSSFSheet;)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object p0, v0

    .line 31
    :goto_0
    new-instance v0, Lorg/apache/poi/hssf/usermodel/DVConstraint$FormulaPair;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hssf/usermodel/DVConstraint$FormulaPair;-><init>([Lorg/apache/poi/ss/formula/ptg/Ptg;[Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public getExplicitListValues()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_explicitListValues:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFormula1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_formula1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFormula2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_formula2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperator()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_operator:I

    .line 2
    .line 3
    return p0
.end method

.method public getValidationType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_validationType:I

    .line 2
    .line 3
    return p0
.end method

.method public getValue1()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_value1:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue2()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_value2:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public isExplicitList()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_validationType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_explicitListValues:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public isListValidationType()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_validationType:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public setExplicitListValues([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_validationType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_formula1:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_explicitListValues:[Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p1, "Cannot setExplicitListValues on non-list constraint"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public setFormula1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_value1:Ljava/lang/Double;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_explicitListValues:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_formula1:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setFormula2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_value2:Ljava/lang/Double;

    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_formula2:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setOperator(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_operator:I

    .line 2
    .line 3
    return-void
.end method

.method public setValue1(D)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_formula1:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/Double;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_value1:Ljava/lang/Double;

    .line 10
    .line 11
    return-void
.end method

.method public setValue2(D)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_formula2:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/Double;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_value2:Ljava/lang/Double;

    .line 10
    .line 11
    return-void
.end method

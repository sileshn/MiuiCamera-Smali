.class public Lorg/apache/poi/xssf/streaming/SXSSFCell;
.super Ljava/lang/Object;
.source "SXSSFCell.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/Cell;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/xssf/streaming/SXSSFCell$ErrorValue;,
        Lorg/apache/poi/xssf/streaming/SXSSFCell$BooleanValue;,
        Lorg/apache/poi/xssf/streaming/SXSSFCell$BlankValue;,
        Lorg/apache/poi/xssf/streaming/SXSSFCell$ErrorFormulaValue;,
        Lorg/apache/poi/xssf/streaming/SXSSFCell$BooleanFormulaValue;,
        Lorg/apache/poi/xssf/streaming/SXSSFCell$StringFormulaValue;,
        Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericFormulaValue;,
        Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;,
        Lorg/apache/poi/xssf/streaming/SXSSFCell$RichTextValue;,
        Lorg/apache/poi/xssf/streaming/SXSSFCell$PlainStringValue;,
        Lorg/apache/poi/xssf/streaming/SXSSFCell$StringValue;,
        Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericValue;,
        Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;,
        Lorg/apache/poi/xssf/streaming/SXSSFCell$HyperlinkProperty;,
        Lorg/apache/poi/xssf/streaming/SXSSFCell$CommentProperty;,
        Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;
    }
.end annotation


# instance fields
.field _firstProperty:Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;

.field _row:Lorg/apache/poi/xssf/streaming/SXSSFRow;

.field _style:Lorg/apache/poi/ss/usermodel/CellStyle;

.field _value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/streaming/SXSSFRow;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_row:Lorg/apache/poi/xssf/streaming/SXSSFRow;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->setType(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private convertCellValueToBoolean()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getCellType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getCachedFormulaResultType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-eq v0, v2, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x5

    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Unexpected cell type ("

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getBooleanCellValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    return v1

    .line 62
    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getStringCellValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_5
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getNumericCellValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    cmpl-double p0, v3, v5

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_6
    return v1
.end method

.method private convertCellValueToString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getCellType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Unexpected cell type ("

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ")"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getBooleanCellValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    const-string p0, "TRUE"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string p0, "FALSE"

    .line 63
    .line 64
    :goto_0
    return-object p0

    .line 65
    :cond_3
    return-object v2

    .line 66
    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getStringCellValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getErrorCellValue()B

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/FormulaError;->forInt(B)Lorg/apache/poi/ss/usermodel/FormulaError;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lorg/apache/poi/ss/usermodel/FormulaError;->getString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private static getCellTypeName(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "#unknown cell type ("

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")#"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p0, "error"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "boolean"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    const-string p0, "blank"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    const-string p0, "formula"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    const-string p0, "text"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    const-string p0, "numeric"

    .line 57
    .line 58
    return-object p0
.end method

.method private static typeMismatch(IIZ)Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Cannot get a "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getCellTypeName(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " value from a "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getCellTypeName(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " "

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-string p0, "formula "

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, ""

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "cell"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method


# virtual methods
.method public computeTypeFromFormula(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public ensureFormulaType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;->getType()I

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
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 11
    .line 12
    check-cast v0, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;->getFormulaType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->setFormulaType(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public ensurePlainStringType()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 11
    .line 12
    check-cast v0, Lorg/apache/poi/xssf/streaming/SXSSFCell$StringValue;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$StringValue;->isRichText()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lorg/apache/poi/xssf/streaming/SXSSFCell$PlainStringValue;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$PlainStringValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public ensureRichTextStringType()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 11
    .line 12
    check-cast v0, Lorg/apache/poi/xssf/streaming/SXSSFCell$StringValue;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$StringValue;->isRichText()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lorg/apache/poi/xssf/streaming/SXSSFCell$RichTextValue;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$RichTextValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public ensureType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->setType(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ensureTypeOrFormulaType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 13
    .line 14
    check-cast p1, Lorg/apache/poi/xssf/streaming/SXSSFCell$StringValue;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$StringValue;->isRichText()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->setType(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 27
    .line 28
    invoke-interface {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 36
    .line 37
    check-cast v0, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;->getFormulaType()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, p1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->setFormulaType(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->setType(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getArrayFormulaRange()Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getBooleanCellValue()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getCellType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 16
    .line 17
    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$BooleanValue;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$BooleanValue;->getValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {v3, v0, v2}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->typeMismatch(IIZ)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 31
    .line 32
    check-cast v0, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;->getFormulaType()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v3, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 41
    .line 42
    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$BooleanFormulaValue;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$BooleanFormulaValue;->getPreEvaluatedValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_3
    invoke-static {v3, v1, v2}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->typeMismatch(IIZ)Ljava/lang/RuntimeException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method

.method public getCachedFormulaResultType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;->getType()I

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
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 11
    .line 12
    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;->getFormulaType()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Only formula cells have cached results"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public getCellComment()Lorg/apache/poi/ss/usermodel/Comment;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getPropertyValue(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lorg/apache/poi/ss/usermodel/Comment;

    .line 7
    .line 8
    return-object p0
.end method

.method public getCellFormula()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;->getType()I

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
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 11
    .line 12
    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;->getType()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, p0, v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->typeMismatch(IIZ)Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_style:Lorg/apache/poi/ss/usermodel/CellStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getRow()Lorg/apache/poi/ss/usermodel/Row;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Row;->getSheet()Lorg/apache/poi/ss/usermodel/Sheet;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Sheet;->getWorkbook()Lorg/apache/poi/ss/usermodel/Workbook;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/streaming/SXSSFWorkbook;->getCellStyleAt(S)Lorg/apache/poi/ss/usermodel/CellStyle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object v0
.end method

.method public getCellType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getColumnIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_row:Lorg/apache/poi/xssf/streaming/SXSSFRow;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->getCellIndex(Lorg/apache/poi/ss/usermodel/Cell;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDateCellValue()Ljava/util/Date;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getCellType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getNumericCellValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {v0, v1, p0}, Lorg/apache/poi/ss/usermodel/DateUtil;->getJavaDate(DZ)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getErrorCellValue()B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getCellType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x5

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 16
    .line 17
    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$ErrorValue;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$ErrorValue;->getValue()B

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {v3, v0, v2}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->typeMismatch(IIZ)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 31
    .line 32
    check-cast v0, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;->getFormulaType()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v3, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 41
    .line 42
    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$ErrorFormulaValue;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$ErrorFormulaValue;->getPreEvaluatedValue()B

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_3
    invoke-static {v3, v1, v2}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->typeMismatch(IIZ)Ljava/lang/RuntimeException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method

.method public getHyperlink()Lorg/apache/poi/ss/usermodel/Hyperlink;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getPropertyValue(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lorg/apache/poi/ss/usermodel/Hyperlink;

    .line 7
    .line 8
    return-object p0
.end method

.method public getNumericCellValue()D
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getCellType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-static {v2, v0, v2}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->typeMismatch(IIZ)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 23
    .line 24
    check-cast v0, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;->getFormulaType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 33
    .line 34
    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericFormulaValue;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericFormulaValue;->getPreEvaluatedValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_2
    invoke-static {v2, v1, v2}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->typeMismatch(IIZ)Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_3
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 47
    .line 48
    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericValue;

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericValue;->getValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method

.method public getPropertyValue(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getPropertyValue(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getPropertyValue(ILjava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_firstProperty:Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;

    :goto_0
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;->getType()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;->_next:Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public getRichStringCellValue()Lorg/apache/poi/ss/usermodel/RichTextString;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getCellType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getCellType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 13
    .line 14
    check-cast v0, Lorg/apache/poi/xssf/streaming/SXSSFCell$StringValue;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$StringValue;->isRichText()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 23
    .line 24
    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$RichTextValue;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$RichTextValue;->getValue()Lorg/apache/poi/ss/usermodel/RichTextString;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getStringCellValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getSheet()Lorg/apache/poi/ss/usermodel/Sheet;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Sheet;->getWorkbook()Lorg/apache/poi/ss/usermodel/Workbook;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Workbook;->getCreationHelper()Lorg/apache/poi/ss/usermodel/CreationHelper;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/CreationHelper;->createRichTextString(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/RichTextString;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    invoke-static {v2, v0, p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->typeMismatch(IIZ)Ljava/lang/RuntimeException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public getRow()Lorg/apache/poi/ss/usermodel/Row;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_row:Lorg/apache/poi/xssf/streaming/SXSSFRow;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRowIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_row:Lorg/apache/poi/xssf/streaming/SXSSFRow;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->getRowNum()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSheet()Lorg/apache/poi/ss/usermodel/Sheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_row:Lorg/apache/poi/xssf/streaming/SXSSFRow;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->getSheet()Lorg/apache/poi/ss/usermodel/Sheet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStringCellValue()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getCellType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {v1, v0, v2}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->typeMismatch(IIZ)Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 24
    .line 25
    check-cast v0, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;->getFormulaType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 34
    .line 35
    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$StringFormulaValue;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$StringFormulaValue;->getPreEvaluatedValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static {v1, v3, v2}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->typeMismatch(IIZ)Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_3
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 48
    .line 49
    check-cast v0, Lorg/apache/poi/xssf/streaming/SXSSFCell$StringValue;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$StringValue;->isRichText()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 58
    .line 59
    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$RichTextValue;

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$RichTextValue;->getValue()Lorg/apache/poi/ss/usermodel/RichTextString;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/RichTextString;->getString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 71
    .line 72
    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$PlainStringValue;

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$PlainStringValue;->getValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public isPartOfArrayFormulaGroup()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public removeCellComment()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->removeProperty(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public removeProperty(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_firstProperty:Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eq v2, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;->_next:Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    move-object v1, v0

    .line 16
    move-object v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, v0, Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;->_next:Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;

    .line 23
    .line 24
    iput-object p0, v1, Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;->_next:Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p1, v0, Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;->_next:Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;

    .line 28
    .line 29
    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_firstProperty:Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;

    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public setAsActiveCell()V
    .locals 0

    .line 1
    return-void
.end method

.method public setCellComment(Lorg/apache/poi/ss/usermodel/Comment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->setProperty(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setCellErrorValue(B)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->ensureType(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 15
    .line 16
    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$ErrorFormulaValue;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$ErrorFormulaValue;->setPreEvaluatedValue(B)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 23
    .line 24
    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$ErrorValue;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$ErrorValue;->setValue(B)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public setCellFormula(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/FormulaParseException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->setType(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->computeTypeFromFormula(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->ensureFormulaType(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 16
    .line 17
    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;->setValue(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_style:Lorg/apache/poi/ss/usermodel/CellStyle;

    .line 2
    .line 3
    return-void
.end method

.method public setCellType(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->ensureType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCellValue(D)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lorg/apache/poi/ss/usermodel/FormulaError;->DIV0:Lorg/apache/poi/ss/usermodel/FormulaError;

    invoke-virtual {p1}, Lorg/apache/poi/ss/usermodel/FormulaError;->getCode()B

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->setCellErrorValue(B)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lorg/apache/poi/ss/usermodel/FormulaError;->NUM:Lorg/apache/poi/ss/usermodel/FormulaError;

    invoke-virtual {p1}, Lorg/apache/poi/ss/usermodel/FormulaError;->getCode()B

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->setCellErrorValue(B)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->ensureTypeOrFormulaType(I)V

    .line 6
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    invoke-interface {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericFormulaValue;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericFormulaValue;->setPreEvaluatedValue(D)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericValue;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericValue;->setValue(D)V

    :goto_0
    return-void
.end method

.method public setCellValue(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->ensureTypeOrFormulaType(I)V

    .line 14
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    invoke-interface {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 15
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$StringFormulaValue;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$StringFormulaValue;->setPreEvaluatedValue(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$PlainStringValue;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$PlainStringValue;->setValue(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setCellValue(Ljava/util/Calendar;)V
    .locals 2

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lorg/apache/poi/ss/usermodel/DateUtil;->getExcelDate(Ljava/util/Calendar;Z)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->setCellValue(D)V

    return-void
.end method

.method public setCellValue(Ljava/util/Date;)V
    .locals 2

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lorg/apache/poi/ss/usermodel/DateUtil;->getExcelDate(Ljava/util/Date;Z)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->setCellValue(D)V

    return-void
.end method

.method public setCellValue(Lorg/apache/poi/ss/usermodel/RichTextString;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->ensureRichTextStringType()V

    .line 12
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$RichTextValue;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$RichTextValue;->setValue(Lorg/apache/poi/ss/usermodel/RichTextString;)V

    return-void
.end method

.method public setCellValue(Z)V
    .locals 2

    const/4 v0, 0x4

    .line 17
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->ensureTypeOrFormulaType(I)V

    .line 18
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    invoke-interface {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 19
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$BooleanFormulaValue;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$BooleanFormulaValue;->setPreEvaluatedValue(Z)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$BooleanValue;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$BooleanValue;->setValue(Z)V

    :goto_0
    return-void
.end method

.method public setFormulaType(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lorg/apache/poi/xssf/streaming/SXSSFCell$ErrorFormulaValue;

    .line 13
    .line 14
    invoke-direct {p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$ErrorFormulaValue;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Illegal type "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p1, Lorg/apache/poi/xssf/streaming/SXSSFCell$BooleanFormulaValue;

    .line 44
    .line 45
    invoke-direct {p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$BooleanFormulaValue;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p1, Lorg/apache/poi/xssf/streaming/SXSSFCell$StringFormulaValue;

    .line 52
    .line 53
    invoke-direct {p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$StringFormulaValue;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p1, Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericFormulaValue;

    .line 60
    .line 61
    invoke-direct {p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericFormulaValue;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public setHyperlink(Lorg/apache/poi/ss/usermodel/Hyperlink;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->setProperty(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;

    .line 6
    .line 7
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getRowIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getColumnIndex()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->getCTHyperlink()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;->setRef(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getSheet()Lorg/apache/poi/ss/usermodel/Sheet;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lorg/apache/poi/xssf/streaming/SXSSFSheet;

    .line 36
    .line 37
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFSheet;->_sh:Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->addHyperlink(Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setProperty(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_firstProperty:Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eq v2, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;->_next:Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    move-object v1, v0

    .line 16
    move-object v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 v2, 0x1

    .line 25
    if-eq p1, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq p1, v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance v0, Lorg/apache/poi/xssf/streaming/SXSSFCell$HyperlinkProperty;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Lorg/apache/poi/xssf/streaming/SXSSFCell$HyperlinkProperty;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    new-instance v0, Lorg/apache/poi/xssf/streaming/SXSSFCell$CommentProperty;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lorg/apache/poi/xssf/streaming/SXSSFCell$CommentProperty;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iput-object v0, v1, Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;->_next:Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iput-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_firstProperty:Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;

    .line 48
    .line 49
    :goto_2
    return-void
.end method

.method public setType(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lorg/apache/poi/xssf/streaming/SXSSFCell$ErrorValue;

    .line 19
    .line 20
    invoke-direct {p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$ErrorValue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Illegal type "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p1, Lorg/apache/poi/xssf/streaming/SXSSFCell$BooleanValue;

    .line 50
    .line 51
    invoke-direct {p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$BooleanValue;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->convertCellValueToBoolean()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$BooleanValue;->setValue(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p1, Lorg/apache/poi/xssf/streaming/SXSSFCell$BlankValue;

    .line 69
    .line 70
    invoke-direct {p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$BlankValue;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    new-instance p1, Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericFormulaValue;

    .line 77
    .line 78
    invoke-direct {p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericFormulaValue;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    new-instance p1, Lorg/apache/poi/xssf/streaming/SXSSFCell$PlainStringValue;

    .line 85
    .line 86
    invoke-direct {p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$PlainStringValue;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-direct {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->convertCellValueToString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$PlainStringValue;->setValue(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    new-instance p1, Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericValue;

    .line 104
    .line 105
    invoke-direct {p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericValue;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell;->_value:Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;

    .line 109
    .line 110
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getCellType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Unknown Cell Type: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getCellType()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getErrorCellValue()B

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/ErrorEval;->getText(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getBooleanCellValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    const-string p0, "TRUE"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string p0, "FALSE"

    .line 65
    .line 66
    :goto_0
    return-object p0

    .line 67
    :cond_3
    return-object v1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getCellFormula()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_5
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getRichStringCellValue()Lorg/apache/poi/ss/usermodel/RichTextString;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_6
    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/DateUtil;->isCellDateFormatted(Lorg/apache/poi/ss/usermodel/Cell;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 89
    .line 90
    const-string v1, "dd-MMM-yyyy"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getDateCellValue()Ljava/util/Date;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell;->getNumericCellValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

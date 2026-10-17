.class public final Lorg/apache/poi/ss/formula/FormulaParser;
.super Ljava/lang/Object;
.source "FormulaParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;,
        Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;,
        Lorg/apache/poi/ss/formula/FormulaParser$Identifier;
    }
.end annotation


# static fields
.field private static final CELL_REF_PATTERN:Ljava/util/regex/Pattern;

.field private static final CR:C = '\r'

.field private static final LF:C = '\n'

.field private static final TAB:C = '\t'


# instance fields
.field private _book:Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;

.field private final _formulaLength:I

.field private final _formulaString:Ljava/lang/String;

.field private _pointer:I

.field private _rootNode:Lorg/apache/poi/ss/formula/ParseNode;

.field private _sheetIndex:I

.field private _ssVersion:Lorg/apache/poi/ss/SpreadsheetVersion;

.field private look:C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\$?[A-Za-z]+)?(\\$?[0-9]+)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/ss/formula/FormulaParser;->CELL_REF_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_formulaString:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    .line 8
    .line 9
    iput-object p2, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_book:Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2}, Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;->getSpreadsheetVersion()Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    iput-object p2, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_ssVersion:Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_formulaLength:I

    .line 27
    .line 28
    iput p3, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_sheetIndex:I

    .line 29
    .line 30
    return-void
.end method

.method private Arguments()[Lorg/apache/poi/ss/formula/ParseNode;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    .line 8
    .line 9
    .line 10
    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 11
    .line 12
    const/16 v2, 0x29

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    sget-object p0, Lorg/apache/poi/ss/formula/ParseNode;->EMPTY_ARRAY:[Lorg/apache/poi/ss/formula/ParseNode;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :goto_0
    move v3, v1

    .line 21
    :goto_1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    .line 22
    .line 23
    .line 24
    iget-char v4, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 25
    .line 26
    invoke-static {v4}, Lorg/apache/poi/ss/formula/FormulaParser;->isArgumentDelimiter(C)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Lorg/apache/poi/ss/formula/ParseNode;

    .line 35
    .line 36
    sget-object v4, Lorg/apache/poi/ss/formula/ptg/MissingArgPtg;->instance:Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-char v3, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 45
    .line 46
    if-ne v3, v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-array p0, p0, [Lorg/apache/poi/ss/formula/ParseNode;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    const/16 v3, 0x2c

    .line 59
    .line 60
    invoke-direct {p0, v3}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->comparisonExpression()Lorg/apache/poi/ss/formula/ParseNode;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    .line 72
    .line 73
    .line 74
    iget-char v3, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 75
    .line 76
    invoke-static {v3}, Lorg/apache/poi/ss/formula/FormulaParser;->isArgumentDelimiter(C)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v0, "\',\' or \')\'"

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->expected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0
.end method

.method private GetChar()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_formulaLength:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_formulaString:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 20
    .line 21
    :goto_0
    iget v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v0, "too far"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method private GetNum()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 7
    .line 8
    invoke-static {v1}, Lorg/apache/poi/ss/formula/FormulaParser;->IsDigit(C)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_1
    return-object p0
.end method

.method private static IsAlpha(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x24

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x5f

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method private static IsDigit(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static IsWhite(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private Match(C)V
    .locals 2

    .line 1
    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "\'"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/FormulaParser;->expected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method private SkipWhite()V
    .locals 1

    .line 1
    :goto_0
    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/ss/formula/FormulaParser;->IsWhite(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private Term()Lorg/apache/poi/ss/formula/ParseNode;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->powerFactor()Lorg/apache/poi/ss/formula/ParseNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    .line 6
    .line 7
    .line 8
    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 9
    .line 10
    const/16 v2, 0x2a

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x2f

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-direct {p0, v2}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/DividePtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-direct {p0, v2}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/MultiplyPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 29
    .line 30
    :goto_1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->powerFactor()Lorg/apache/poi/ss/formula/ParseNode;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lorg/apache/poi/ss/formula/ParseNode;

    .line 35
    .line 36
    invoke-direct {v3, v1, v0, v2}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;Lorg/apache/poi/ss/formula/ParseNode;Lorg/apache/poi/ss/formula/ParseNode;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v3

    .line 40
    goto :goto_0
.end method

.method private additiveExpression()Lorg/apache/poi/ss/formula/ParseNode;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->Term()Lorg/apache/poi/ss/formula/ParseNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    .line 6
    .line 7
    .line 8
    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 9
    .line 10
    const/16 v2, 0x2b

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x2d

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-direct {p0, v2}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/SubtractPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-direct {p0, v2}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/AddPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 29
    .line 30
    :goto_1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->Term()Lorg/apache/poi/ss/formula/ParseNode;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lorg/apache/poi/ss/formula/ParseNode;

    .line 35
    .line 36
    invoke-direct {v3, v1, v0, v2}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;Lorg/apache/poi/ss/formula/ParseNode;Lorg/apache/poi/ss/formula/ParseNode;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v3

    .line 40
    goto :goto_0
.end method

.method private static augmentWithMemPtg(Lorg/apache/poi/ss/formula/ParseNode;)Lorg/apache/poi/ss/formula/ParseNode;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->needsMemFunc(Lorg/apache/poi/ss/formula/ParseNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/apache/poi/ss/formula/ptg/MemFuncPtg;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ParseNode;->getEncodedSize()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/ptg/MemFuncPtg;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lorg/apache/poi/ss/formula/ptg/MemAreaPtg;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ParseNode;->getEncodedSize()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/ptg/MemAreaPtg;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v1, Lorg/apache/poi/ss/formula/ParseNode;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;Lorg/apache/poi/ss/formula/ParseNode;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method private checkRowLengths([[Ljava/lang/Object;I)V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    array-length v0, p1

    .line 3
    if-ge p0, v0, :cond_1

    .line 4
    .line 5
    aget-object v0, p1, p0

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    add-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lorg/apache/poi/ss/formula/FormulaParseException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Array row "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " has length "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " but row 0 has length "

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Lorg/apache/poi/ss/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    return-void
.end method

.method private static checkValidRangeOperand(Ljava/lang/String;ILorg/apache/poi/ss/formula/ParseNode;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/apache/poi/ss/formula/FormulaParser;->isValidRangeOperand(Lorg/apache/poi/ss/formula/ParseNode;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p2, Lorg/apache/poi/ss/formula/FormulaParseException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "The "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " of the range operator \':\' at position "

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, " is not a proper reference."

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
    invoke-direct {p2, p0}, Lorg/apache/poi/ss/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method private comparisonExpression()Lorg/apache/poi/ss/formula/ParseNode;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->concatExpression()Lorg/apache/poi/ss/formula/ParseNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    .line 6
    .line 7
    .line 8
    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->getComparisonToken()Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->concatExpression()Lorg/apache/poi/ss/formula/ParseNode;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lorg/apache/poi/ss/formula/ParseNode;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0, v2}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;Lorg/apache/poi/ss/formula/ParseNode;Lorg/apache/poi/ss/formula/ParseNode;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v3

    .line 28
    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private concatExpression()Lorg/apache/poi/ss/formula/ParseNode;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->additiveExpression()Lorg/apache/poi/ss/formula/ParseNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    .line 6
    .line 7
    .line 8
    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 9
    .line 10
    const/16 v2, 0x26

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-direct {p0, v2}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->additiveExpression()Lorg/apache/poi/ss/formula/ParseNode;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lorg/apache/poi/ss/formula/ParseNode;

    .line 23
    .line 24
    sget-object v3, Lorg/apache/poi/ss/formula/ptg/ConcatPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0, v1}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;Lorg/apache/poi/ss/formula/ParseNode;Lorg/apache/poi/ss/formula/ParseNode;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    goto :goto_0
.end method

.method private static convertArrayNumber(Lorg/apache/poi/ss/formula/ptg/Ptg;Z)Ljava/lang/Double;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/apache/poi/ss/formula/ptg/IntPtg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/apache/poi/ss/formula/ptg/IntPtg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/IntPtg;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-double v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Lorg/apache/poi/ss/formula/ptg/NumberPtg;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, Lorg/apache/poi/ss/formula/ptg/NumberPtg;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/NumberPtg;->getValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    neg-double v0, v0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/Double;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "Unexpected ptg ("

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ")"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method private static createAreaRef(Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;)Lorg/apache/poi/ss/util/AreaReference;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->isCompatibleForArea(Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->isRow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->getRep()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->getRep()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lorg/apache/poi/ss/util/AreaReference;->getWholeRow(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/util/AreaReference;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->isColumn()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->getRep()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->getRep()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lorg/apache/poi/ss/util/AreaReference;->getWholeColumn(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/util/AreaReference;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance v0, Lorg/apache/poi/ss/util/AreaReference;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->getCellReference()Lorg/apache/poi/ss/util/CellReference;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->getCellReference()Lorg/apache/poi/ss/util/CellReference;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p0, p1}, Lorg/apache/poi/ss/util/AreaReference;-><init>(Lorg/apache/poi/ss/util/CellReference;Lorg/apache/poi/ss/util/CellReference;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    new-instance v0, Lorg/apache/poi/ss/formula/FormulaParseException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "has incompatible parts: \'"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->getRep()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, "\' and \'"

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->getRep()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, "\'."

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method private createAreaRefParseNode(Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;)Lorg/apache/poi/ss/formula/ParseNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/FormulaParseException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, -0x80000000

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;->getSheetIdentifier()Lorg/apache/poi/ss/formula/FormulaParser$Identifier;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/FormulaParser$Identifier;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;->getBookName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_book:Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;->getExternalSheetIndex(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_book:Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;->getBookName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0, v1, v0}, Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;->getExternalSheetIndex(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    if-nez p3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->getCellReference()Lorg/apache/poi/ss/util/CellReference;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    new-instance p0, Lorg/apache/poi/ss/formula/ptg/RefPtg;

    .line 46
    .line 47
    invoke-direct {p0, p2}, Lorg/apache/poi/ss/formula/ptg/RefPtg;-><init>(Lorg/apache/poi/ss/util/CellReference;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    new-instance p1, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;

    .line 52
    .line 53
    invoke-direct {p1, p2, p0}, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;-><init>(Lorg/apache/poi/ss/util/CellReference;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2, p3}, Lorg/apache/poi/ss/formula/FormulaParser;->createAreaRef(Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;)Lorg/apache/poi/ss/util/AreaReference;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    new-instance p0, Lorg/apache/poi/ss/formula/ptg/AreaPtg;

    .line 64
    .line 65
    invoke-direct {p0, p2}, Lorg/apache/poi/ss/formula/ptg/AreaPtg;-><init>(Lorg/apache/poi/ss/util/AreaReference;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    new-instance p1, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;

    .line 70
    .line 71
    invoke-direct {p1, p2, p0}, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;-><init>(Lorg/apache/poi/ss/util/AreaReference;I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    move-object p0, p1

    .line 75
    :goto_2
    new-instance p1, Lorg/apache/poi/ss/formula/ParseNode;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method private expected(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 4

    .line 1
    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_formulaString:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v0, v2, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "The specified formula \'"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_formulaString:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "\' starts with an equals sign which is not allowed."

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "Parse error near char "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    .line 64
    .line 65
    sub-int/2addr v1, v2

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " \'"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "\'"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, " in specified formula \'"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_formulaString:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, "\'. Expected "

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_0
    new-instance p1, Lorg/apache/poi/ss/formula/FormulaParseException;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lorg/apache/poi/ss/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method private function(Ljava/lang/String;)Lorg/apache/poi/ss/formula/ParseNode;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->isBuiltInFunctionName(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_book:Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_sheetIndex:I

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;->getName(Ljava/lang/String;I)Lorg/apache/poi/ss/formula/EvaluationName;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_book:Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;->getNameXPtg(Ljava/lang/String;)Lorg/apache/poi/ss/formula/ptg/NameXPtg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lorg/apache/poi/ss/formula/FormulaParseException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Name \'"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "\' is completely unknown in the current workbook"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-interface {v0}, Lorg/apache/poi/ss/formula/EvaluationName;->isFunctionName()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Lorg/apache/poi/ss/formula/EvaluationName;->createPtg()Lorg/apache/poi/ss/formula/ptg/NamePtg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p0, Lorg/apache/poi/ss/formula/FormulaParseException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "Attempt to use name \'"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "\' as a function, but defined name in workbook does not refer to a function"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "Need book to evaluate name \'"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, "\'"

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_4
    const/4 v0, 0x0

    .line 124
    :goto_0
    const/16 v1, 0x28

    .line 125
    .line 126
    invoke-direct {p0, v1}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->Arguments()[Lorg/apache/poi/ss/formula/ParseNode;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v2, 0x29

    .line 134
    .line 135
    invoke-direct {p0, v2}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/poi/ss/formula/FormulaParser;->getFunction(Ljava/lang/String;Lorg/apache/poi/ss/formula/ptg/Ptg;[Lorg/apache/poi/ss/formula/ParseNode;)Lorg/apache/poi/ss/formula/ParseNode;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method private getComparisonToken()Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 4

    .line 1
    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/EqualPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/16 v2, 0x3e

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/GreaterEqualPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/GreaterThanPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    if-eq v0, v2, :cond_4

    .line 43
    .line 44
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/LessThanPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    invoke-direct {p0, v2}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/NotEqualPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    invoke-direct {p0, v1}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/LessEqualPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 57
    .line 58
    return-object p0
.end method

.method private getFunction(Ljava/lang/String;Lorg/apache/poi/ss/formula/ptg/Ptg;[Lorg/apache/poi/ss/formula/ParseNode;)Lorg/apache/poi/ss/formula/ParseNode;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->getFunctionByName(Ljava/lang/String;)Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, p3

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    add-int/lit8 p0, v1, 0x1

    .line 16
    .line 17
    new-array v0, p0, [Lorg/apache/poi/ss/formula/ParseNode;

    .line 18
    .line 19
    new-instance v3, Lorg/apache/poi/ss/formula/ParseNode;

    .line 20
    .line 21
    invoke-direct {v3, p2}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    aput-object v3, v0, p2

    .line 26
    .line 27
    invoke-static {p3, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lorg/apache/poi/ss/formula/ParseNode;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lorg/apache/poi/ss/formula/ptg/FuncVarPtg;->create(Ljava/lang/String;I)Lorg/apache/poi/ss/formula/ptg/FuncVarPtg;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p2, p0, v0}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;[Lorg/apache/poi/ss/formula/ParseNode;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "NamePtg must be supplied for external functions"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    if-nez p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->hasFixedArgsLength()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    xor-int/2addr p2, v2

    .line 55
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getIndex()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x4

    .line 60
    if-ne v3, v4, :cond_2

    .line 61
    .line 62
    array-length v4, p3

    .line 63
    if-ne v4, v2, :cond_2

    .line 64
    .line 65
    new-instance p0, Lorg/apache/poi/ss/formula/ParseNode;

    .line 66
    .line 67
    invoke-static {}, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->getSumSingle()Lorg/apache/poi/ss/formula/ptg/AttrPtg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1, p3}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;[Lorg/apache/poi/ss/formula/ParseNode;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    array-length v2, p3

    .line 76
    invoke-direct {p0, v2, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->validateNumArgs(ILorg/apache/poi/ss/formula/function/FunctionMetadata;)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-static {p1, v1}, Lorg/apache/poi/ss/formula/ptg/FuncVarPtg;->create(Ljava/lang/String;I)Lorg/apache/poi/ss/formula/ptg/FuncVarPtg;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {v3}, Lorg/apache/poi/ss/formula/ptg/FuncPtg;->create(I)Lorg/apache/poi/ss/formula/ptg/FuncPtg;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_0
    new-instance p1, Lorg/apache/poi/ss/formula/ParseNode;

    .line 91
    .line 92
    invoke-direct {p1, p0, p3}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;[Lorg/apache/poi/ss/formula/ParseNode;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p1, "NamePtg no applicable to internal functions"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method private static getNumberPtgFromString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x45

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-static {p1}, Lorg/apache/poi/ss/formula/ptg/IntPtg;->isInRange(I)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance p0, Lorg/apache/poi/ss/formula/ptg/IntPtg;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ptg/IntPtg;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance p1, Lorg/apache/poi/ss/formula/ptg/NumberPtg;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lorg/apache/poi/ss/formula/ptg/NumberPtg;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catch_0
    new-instance p1, Lorg/apache/poi/ss/formula/ptg/NumberPtg;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lorg/apache/poi/ss/formula/ptg/NumberPtg;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    :cond_3
    const/16 p0, 0x2e

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    :cond_4
    new-instance p0, Lorg/apache/poi/ss/formula/ptg/NumberPtg;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ptg/NumberPtg;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method private getRPNPtg(I)[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/OperandClassTransformer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/apache/poi/ss/formula/OperandClassTransformer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_rootNode:Lorg/apache/poi/ss/formula/ParseNode;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/formula/OperandClassTransformer;->transformFormula(Lorg/apache/poi/ss/formula/ParseNode;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_rootNode:Lorg/apache/poi/ss/formula/ParseNode;

    .line 12
    .line 13
    invoke-static {p0}, Lorg/apache/poi/ss/formula/ParseNode;->toTokenArray(Lorg/apache/poi/ss/formula/ParseNode;)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static isArgumentDelimiter(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x29

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method private static isUnquotedSheetNameChar(C)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v0, 0x2e

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x5f

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    return v1
.end method

.method private isValidCellReference(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_ssVersion:Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/poi/ss/util/CellReference;->classifyCellReference(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Lorg/apache/poi/ss/util/CellReference$NameType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/apache/poi/ss/util/CellReference$NameType;->CELL:Lorg/apache/poi/ss/util/CellReference$NameType;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->getFunctionByName(Ljava/lang/String;)Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v3

    .line 31
    :goto_1
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/FormulaParser;->resetPointer(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    .line 44
    .line 45
    .line 46
    iget-char p1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 47
    .line 48
    const/16 v1, 0x28

    .line 49
    .line 50
    if-eq p1, v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v2, v3

    .line 54
    :goto_2
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->resetPointer(I)V

    .line 55
    .line 56
    .line 57
    move v0, v2

    .line 58
    :cond_3
    return v0
.end method

.method private static isValidDefinedNameChar(C)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v0, 0x2e

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x3f

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x5c

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x5f

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method private static isValidRangeOperand(Lorg/apache/poi/ss/formula/ParseNode;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ParseNode;->getToken()Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/OperandPtg;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast v0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->getDefaultOperandClass()B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v3

    .line 26
    :goto_0
    return v2

    .line 27
    :cond_2
    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    return v3

    .line 32
    :cond_3
    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/OperationPtg;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    return v2

    .line 37
    :cond_4
    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/ParenthesisPtg;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ParseNode;->getChildren()[Lorg/apache/poi/ss/formula/ParseNode;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aget-object p0, p0, v3

    .line 46
    .line 47
    invoke-static {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->isValidRangeOperand(Lorg/apache/poi/ss/formula/ParseNode;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_5
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->REF_INVALID:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    .line 53
    .line 54
    if-ne v0, p0, :cond_6

    .line 55
    .line 56
    return v2

    .line 57
    :cond_6
    return v3
.end method

.method private static needsMemFunc(Lorg/apache/poi/ss/formula/ParseNode;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ParseNode;->getToken()Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    instance-of v1, v0, Lorg/apache/poi/ss/formula/ExternSheetReferenceToken;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/NamePtg;

    .line 17
    .line 18
    if-nez v1, :cond_9

    .line 19
    .line 20
    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/NameXPtg;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/OperationPtg;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v1, :cond_6

    .line 29
    .line 30
    instance-of v4, v0, Lorg/apache/poi/ss/formula/ptg/ParenthesisPtg;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of p0, v0, Lorg/apache/poi/ss/formula/ptg/OperandPtg;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return v3

    .line 40
    :cond_4
    if-eqz v1, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    return v3

    .line 44
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ParseNode;->getChildren()[Lorg/apache/poi/ss/formula/ParseNode;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    array-length v0, p0

    .line 49
    move v1, v3

    .line 50
    :goto_1
    if-ge v1, v0, :cond_8

    .line 51
    .line 52
    aget-object v4, p0, v1

    .line 53
    .line 54
    invoke-static {v4}, Lorg/apache/poi/ss/formula/FormulaParser;->needsMemFunc(Lorg/apache/poi/ss/formula/ParseNode;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_8
    return v3

    .line 65
    :cond_9
    :goto_2
    return v2
.end method

.method private parse()V
    .locals 3

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    .line 5
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    .line 6
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->unionExpression()Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_rootNode:Lorg/apache/poi/ss/formula/ParseNode;

    .line 7
    iget v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    iget v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_formulaLength:I

    if-le v0, v1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unused input ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_formulaString:Ljava/lang/String;

    iget v2, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] after attempting to parse the formula ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_formulaString:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Lorg/apache/poi/ss/formula/FormulaParseException;

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parse(Ljava/lang/String;Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;II)[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/FormulaParser;

    invoke-direct {v0, p0, p1, p3}, Lorg/apache/poi/ss/formula/FormulaParser;-><init>(Ljava/lang/String;Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;I)V

    .line 2
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/FormulaParser;->parse()V

    .line 3
    invoke-direct {v0, p2}, Lorg/apache/poi/ss/formula/FormulaParser;->getRPNPtg(I)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    return-object p0
.end method

.method private parseArray()Lorg/apache/poi/ss/formula/ParseNode;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseArrayRow()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 14
    .line 15
    const/16 v2, 0x7d

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-array v1, v1, [[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object v0, v1, v0

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    invoke-direct {p0, v1, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->checkRowLengths([[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lorg/apache/poi/ss/formula/ParseNode;

    .line 36
    .line 37
    new-instance v0, Lorg/apache/poi/ss/formula/ptg/ArrayPtg;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/ptg/ArrayPtg;-><init>([[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    const/16 v2, 0x3b

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, v2}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "\'}\' or \';\'"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->expected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method private parseArrayItem()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    .line 2
    .line 3
    .line 4
    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x2d

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x46

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x54

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x66

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x74

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseNumber()Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->convertArrayNumber(Lorg/apache/poi/ss/formula/ptg/Ptg;Z)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseBooleanLiteral()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-direct {p0, v1}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseNumber()Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->convertArrayNumber(Lorg/apache/poi/ss/formula/ptg/Ptg;Z)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseErrorLiteral()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Lorg/apache/poi/ss/formula/constant/ErrorConstant;->valueOf(I)Lorg/apache/poi/ss/formula/constant/ErrorConstant;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseStringLiteral()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private parseArrayRow()[Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseArrayItem()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    .line 14
    .line 15
    .line 16
    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 17
    .line 18
    const/16 v2, 0x2c

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/16 v2, 0x3b

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x7d

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v0, "\'}\' or \',\'"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->expected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    new-array p0, p0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-direct {p0, v2}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

.method private parseBooleanLiteral()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseUnquotedIdentifier()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TRUE"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v1, "FALSE"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v0, "\'TRUE\' or \'FALSE\'"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->expected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method private parseErrorLiteral()I
    .locals 6

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseUnquotedIdentifier()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x44

    .line 22
    .line 23
    const/16 v4, 0x2f

    .line 24
    .line 25
    const/16 v5, 0x21

    .line 26
    .line 27
    if-eq v2, v3, :cond_b

    .line 28
    .line 29
    const/16 v3, 0x4e

    .line 30
    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    const/16 v1, 0x52

    .line 34
    .line 35
    if-eq v2, v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x56

    .line 38
    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    const-string v1, "VALUE"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v5}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 50
    .line 51
    .line 52
    const/16 p0, 0xf

    .line 53
    .line 54
    return p0

    .line 55
    :cond_0
    const-string v0, "#VALUE!"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->expected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_1
    const-string v0, "#VALUE!, #REF!, #DIV/0!, #NAME?, #NUM!, #NULL! or #N/A"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->expected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_2
    const-string v1, "REF"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-direct {p0, v5}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x17

    .line 81
    .line 82
    return p0

    .line 83
    :cond_3
    const-string v0, "#REF!"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->expected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_4
    const-string v2, "NAME"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    const/16 v0, 0x3f

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 101
    .line 102
    .line 103
    const/16 p0, 0x1d

    .line 104
    .line 105
    return p0

    .line 106
    :cond_5
    const-string v2, "NUM"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-direct {p0, v5}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 115
    .line 116
    .line 117
    const/16 p0, 0x24

    .line 118
    .line 119
    return p0

    .line 120
    :cond_6
    const-string v2, "NULL"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-direct {p0, v5}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :cond_7
    const-string v1, "N"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-direct {p0, v4}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 141
    .line 142
    .line 143
    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 144
    .line 145
    const/16 v1, 0x41

    .line 146
    .line 147
    if-eq v0, v1, :cond_9

    .line 148
    .line 149
    const/16 v1, 0x61

    .line 150
    .line 151
    if-ne v0, v1, :cond_8

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    const-string v0, "#N/A"

    .line 155
    .line 156
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->expected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    throw p0

    .line 161
    :cond_9
    :goto_0
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 162
    .line 163
    .line 164
    const/16 p0, 0x2a

    .line 165
    .line 166
    return p0

    .line 167
    :cond_a
    const-string v0, "#NAME?, #NUM!, #NULL! or #N/A"

    .line 168
    .line 169
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->expected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    throw p0

    .line 174
    :cond_b
    const-string v1, "DIV"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    invoke-direct {p0, v4}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x30

    .line 186
    .line 187
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v5}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 191
    .line 192
    .line 193
    const/4 p0, 0x7

    .line 194
    return p0

    .line 195
    :cond_c
    const-string v0, "#DIV/0!"

    .line 196
    .line 197
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->expected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    throw p0

    .line 202
    :cond_d
    const-string v0, "remainder of error constant literal"

    .line 203
    .line 204
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->expected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    throw p0
.end method

.method private parseNonRange(I)Lorg/apache/poi/ss/formula/ParseNode;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/FormulaParser;->resetPointer(I)V

    .line 2
    .line 3
    .line 4
    iget-char p1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lorg/apache/poi/ss/formula/ParseNode;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseNumber()Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-char p1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 23
    .line 24
    const/16 v0, 0x22

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    new-instance p1, Lorg/apache/poi/ss/formula/ParseNode;

    .line 29
    .line 30
    new-instance v0, Lorg/apache/poi/ss/formula/ptg/StringPtg;

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseStringLiteral()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/ptg/StringPtg;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 57
    .line 58
    const/16 v1, 0x5f

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string p1, "number, string, or defined name"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/FormulaParser;->expected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :cond_3
    :goto_0
    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 71
    .line 72
    invoke-static {v0}, Lorg/apache/poi/ss/formula/FormulaParser;->isValidDefinedNameChar(C)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 95
    .line 96
    const/16 v1, 0x28

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/FormulaParser;->function(Ljava/lang/String;)Lorg/apache/poi/ss/formula/ParseNode;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_5
    const-string v0, "TRUE"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_a

    .line 112
    .line 113
    const-string v1, "FALSE"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_book:Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget p0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_sheetIndex:I

    .line 127
    .line 128
    invoke-interface {v0, p1, p0}, Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;->getName(Ljava/lang/String;I)Lorg/apache/poi/ss/formula/EvaluationName;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    invoke-interface {p0}, Lorg/apache/poi/ss/formula/EvaluationName;->isRange()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    new-instance p1, Lorg/apache/poi/ss/formula/ParseNode;

    .line 141
    .line 142
    invoke-interface {p0}, Lorg/apache/poi/ss/formula/EvaluationName;->createPtg()Lorg/apache/poi/ss/formula/ptg/NamePtg;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p1, p0}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_7
    new-instance p0, Lorg/apache/poi/ss/formula/FormulaParseException;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "Specified name \'"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, "\' is not a range as expected."

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_8
    new-instance p0, Lorg/apache/poi/ss/formula/FormulaParseException;

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v1, "Specified named range \'"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p1, "\' does not exist in the current workbook."

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v1, "Need book to evaluate name \'"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string p1, "\'"

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_a
    :goto_1
    new-instance p0, Lorg/apache/poi/ss/formula/ParseNode;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-static {p1}, Lorg/apache/poi/ss/formula/ptg/BoolPtg;->valueOf(Z)Lorg/apache/poi/ss/formula/ptg/BoolPtg;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 245
    .line 246
    .line 247
    return-object p0
.end method

.method private parseNumber()Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetNum()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 6
    .line 7
    const/16 v2, 0x2e

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetNum()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :goto_0
    iget-char v2, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 22
    .line 23
    const/16 v4, 0x45

    .line 24
    .line 25
    const-string v5, "Integer"

    .line 26
    .line 27
    if-ne v2, v4, :cond_4

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    .line 30
    .line 31
    .line 32
    iget-char v2, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 33
    .line 34
    const/16 v3, 0x2b

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, 0x2d

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    .line 47
    .line 48
    .line 49
    const-string v2, "-"

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    const-string v2, ""

    .line 53
    .line 54
    :goto_2
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetNum()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-direct {p0, v5}, Lorg/apache/poi/ss/formula/FormulaParser;->expected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_4
    :goto_3
    if-nez v0, :cond_6

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    invoke-direct {p0, v5}, Lorg/apache/poi/ss/formula/FormulaParser;->expected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_6
    :goto_4
    invoke-static {v0, v1, v3}, Lorg/apache/poi/ss/formula/FormulaParser;->getNumberPtgFromString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method private parseRangeExpression()Lorg/apache/poi/ss/formula/ParseNode;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseRangeable()Lorg/apache/poi/ss/formula/ParseNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-char v3, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 8
    .line 9
    const/16 v4, 0x3a

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseRangeable()Lorg/apache/poi/ss/formula/ParseNode;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "LHS"

    .line 23
    .line 24
    invoke-static {v4, v2, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->checkValidRangeOperand(Ljava/lang/String;ILorg/apache/poi/ss/formula/ParseNode;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "RHS"

    .line 28
    .line 29
    invoke-static {v4, v2, v3}, Lorg/apache/poi/ss/formula/FormulaParser;->checkValidRangeOperand(Ljava/lang/String;ILorg/apache/poi/ss/formula/ParseNode;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Lorg/apache/poi/ss/formula/ParseNode;

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v3, v2, v0

    .line 39
    .line 40
    new-instance v3, Lorg/apache/poi/ss/formula/ParseNode;

    .line 41
    .line 42
    sget-object v4, Lorg/apache/poi/ss/formula/ptg/RangePtg;->instance:Lorg/apache/poi/ss/formula/ptg/OperationPtg;

    .line 43
    .line 44
    invoke-direct {v3, v4, v2}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;[Lorg/apache/poi/ss/formula/ParseNode;)V

    .line 45
    .line 46
    .line 47
    move v2, v0

    .line 48
    move-object v0, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lorg/apache/poi/ss/formula/FormulaParser;->augmentWithMemPtg(Lorg/apache/poi/ss/formula/ParseNode;)Lorg/apache/poi/ss/formula/ParseNode;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    return-object v0
.end method

.method private parseRangeable()Lorg/apache/poi/ss/formula/ParseNode;
    .locals 12

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseSheetName()Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->resetPointer(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    .line 20
    .line 21
    :goto_0
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseSimpleRangePart()Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "."

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 32
    .line 33
    const/16 v1, 0x23

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    new-instance v0, Lorg/apache/poi/ss/formula/ParseNode;

    .line 38
    .line 39
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseErrorLiteral()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->valueOf(I)Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Lorg/apache/poi/ss/formula/FormulaParseException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Cell reference expected after sheet name at index "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget p0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseNonRange(I)Lorg/apache/poi/ss/formula/ParseNode;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    iget-char v4, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 85
    .line 86
    invoke-static {v4}, Lorg/apache/poi/ss/formula/FormulaParser;->IsWhite(C)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-char v5, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 96
    .line 97
    const/16 v6, 0x3a

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    if-ne v5, v6, :cond_9

    .line 101
    .line 102
    iget v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    .line 103
    .line 104
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseSimpleRangePart()Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->isCompatibleForArea(Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move-object v7, v3

    .line 124
    :goto_1
    if-nez v7, :cond_8

    .line 125
    .line 126
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->resetPointer(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->isCell()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    const-string p0, ""

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v0, "\'"

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;->getSheetIdentifier()Lorg/apache/poi/ss/formula/FormulaParser$Identifier;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/FormulaParser$Identifier;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x21

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_2
    new-instance v0, Lorg/apache/poi/ss/formula/FormulaParseException;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->getRep()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p0, "\' is not a proper reference."

    .line 188
    .line 189
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_7
    invoke-direct {p0, v1, v2, v7}, Lorg/apache/poi/ss/formula/FormulaParser;->createAreaRefParseNode(Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;)Lorg/apache/poi/ss/formula/ParseNode;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_8
    invoke-direct {p0, v1, v2, v7}, Lorg/apache/poi/ss/formula/FormulaParser;->createAreaRefParseNode(Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;)Lorg/apache/poi/ss/formula/ParseNode;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_9
    const/16 v6, 0x2e

    .line 211
    .line 212
    if-ne v5, v6, :cond_14

    .line 213
    .line 214
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    .line 215
    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    move v7, v5

    .line 219
    :goto_3
    iget-char v8, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 220
    .line 221
    if-ne v8, v6, :cond_a

    .line 222
    .line 223
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    invoke-static {v8}, Lorg/apache/poi/ss/formula/FormulaParser;->IsWhite(C)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseSimpleRangePart()Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iget-object v9, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_formulaString:Ljava/lang/String;

    .line 241
    .line 242
    add-int/lit8 v10, v0, -0x1

    .line 243
    .line 244
    iget v11, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    .line 245
    .line 246
    sub-int/2addr v11, v5

    .line 247
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    if-nez v8, :cond_c

    .line 252
    .line 253
    if-nez v1, :cond_b

    .line 254
    .line 255
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseNonRange(I)Lorg/apache/poi/ss/formula/ParseNode;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :cond_b
    new-instance v0, Lorg/apache/poi/ss/formula/FormulaParseException;

    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v2, "Complete area reference expected after sheet name at index "

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget p0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    .line 273
    .line 274
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_c
    const-string v3, "Dotted range (full row or column) expression \'"

    .line 289
    .line 290
    if-nez v4, :cond_12

    .line 291
    .line 292
    if-eqz v6, :cond_d

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_d
    if-ne v7, v5, :cond_e

    .line 296
    .line 297
    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->isRow()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_e

    .line 302
    .line 303
    invoke-virtual {v8}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->isRow()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_e

    .line 308
    .line 309
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseNonRange(I)Lorg/apache/poi/ss/formula/ParseNode;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :cond_e
    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->isRowOrColumn()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_f

    .line 319
    .line 320
    invoke-virtual {v8}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->isRowOrColumn()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_10

    .line 325
    .line 326
    :cond_f
    const/4 v0, 0x2

    .line 327
    if-ne v7, v0, :cond_11

    .line 328
    .line 329
    :cond_10
    invoke-direct {p0, v1, v2, v8}, Lorg/apache/poi/ss/formula/FormulaParser;->createAreaRefParseNode(Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;)Lorg/apache/poi/ss/formula/ParseNode;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :cond_11
    new-instance p0, Lorg/apache/poi/ss/formula/FormulaParseException;

    .line 335
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v1, "\' must have exactly 2 dots."

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p0

    .line 360
    :cond_12
    :goto_4
    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->isRowOrColumn()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_13

    .line 365
    .line 366
    invoke-virtual {v8}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->isRowOrColumn()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_13

    .line 371
    .line 372
    invoke-direct {p0, v1, v2, v8}, Lorg/apache/poi/ss/formula/FormulaParser;->createAreaRefParseNode(Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;)Lorg/apache/poi/ss/formula/ParseNode;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :cond_13
    new-instance p0, Lorg/apache/poi/ss/formula/FormulaParseException;

    .line 378
    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v1, "\' must not contain whitespace."

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p0

    .line 403
    :cond_14
    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->isCell()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_15

    .line 408
    .line 409
    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->getRep()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-direct {p0, v4}, Lorg/apache/poi/ss/formula/FormulaParser;->isValidCellReference(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_15

    .line 418
    .line 419
    invoke-direct {p0, v1, v2, v7}, Lorg/apache/poi/ss/formula/FormulaParser;->createAreaRefParseNode(Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;)Lorg/apache/poi/ss/formula/ParseNode;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    :cond_15
    if-nez v1, :cond_16

    .line 425
    .line 426
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseNonRange(I)Lorg/apache/poi/ss/formula/ParseNode;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :cond_16
    new-instance v0, Lorg/apache/poi/ss/formula/FormulaParseException;

    .line 432
    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    const-string v2, "Second part of cell reference expected after sheet name at index "

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    iget p0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    .line 444
    .line 445
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0
.end method

.method private parseSheetName()Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;
    .locals 9

    .line 1
    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 2
    .line 3
    const/16 v1, 0x5b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 17
    .line 18
    const/16 v3, 0x5d

    .line 19
    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :goto_1
    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 39
    .line 40
    const/16 v3, 0x21

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0x27

    .line 44
    .line 45
    if-ne v1, v5, :cond_6

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuffer;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v5}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 53
    .line 54
    .line 55
    iget-char v6, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    if-ne v6, v5, :cond_2

    .line 59
    .line 60
    :goto_2
    move v6, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move v6, v4

    .line 63
    :cond_3
    :goto_3
    if-nez v6, :cond_4

    .line 64
    .line 65
    iget-char v8, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 66
    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    .line 71
    .line 72
    .line 73
    iget-char v8, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 74
    .line 75
    if-ne v8, v5, :cond_3

    .line 76
    .line 77
    invoke-direct {p0, v5}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 78
    .line 79
    .line 80
    iget-char v6, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 81
    .line 82
    if-eq v6, v5, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v4, Lorg/apache/poi/ss/formula/FormulaParser$Identifier;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v4, v1, v7}, Lorg/apache/poi/ss/formula/FormulaParser$Identifier;-><init>(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    .line 95
    .line 96
    .line 97
    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 98
    .line 99
    if-ne v1, v3, :cond_5

    .line 100
    .line 101
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;

    .line 105
    .line 106
    invoke-direct {p0, v0, v4}, Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;-><init>(Ljava/lang/String;Lorg/apache/poi/ss/formula/FormulaParser$Identifier;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    return-object v2

    .line 111
    :cond_6
    const/16 v5, 0x5f

    .line 112
    .line 113
    if-eq v1, v5, :cond_8

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    return-object v2

    .line 123
    :cond_8
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_5
    iget-char v5, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 129
    .line 130
    invoke-static {v5}, Lorg/apache/poi/ss/formula/FormulaParser;->isUnquotedSheetNameChar(C)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_9

    .line 135
    .line 136
    iget-char v5, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    .line 146
    .line 147
    .line 148
    iget-char v5, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 149
    .line 150
    if-ne v5, v3, :cond_a

    .line 151
    .line 152
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    .line 153
    .line 154
    .line 155
    new-instance p0, Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;

    .line 156
    .line 157
    new-instance v2, Lorg/apache/poi/ss/formula/FormulaParser$Identifier;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v2, v1, v4}, Lorg/apache/poi/ss/formula/FormulaParser$Identifier;-><init>(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v0, v2}, Lorg/apache/poi/ss/formula/FormulaParser$SheetIdentifier;-><init>(Ljava/lang/String;Lorg/apache/poi/ss/formula/FormulaParser$Identifier;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_a
    return-object v2
.end method

.method private parseSimpleFactor()Lorg/apache/poi/ss/formula/ParseNode;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    .line 2
    .line 3
    .line 4
    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-eq v0, v1, :cond_8

    .line 9
    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    if-eq v0, v1, :cond_7

    .line 13
    .line 14
    const/16 v1, 0x28

    .line 15
    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    const/16 v1, 0x2b

    .line 19
    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    .line 22
    const/16 v1, 0x2d

    .line 23
    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const/16 v1, 0x7b

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    invoke-static {v0}, Lorg/apache/poi/ss/formula/FormulaParser;->IsAlpha(C)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 45
    .line 46
    const/16 v1, 0x27

    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x5b

    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v1, 0x2e

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    new-instance v0, Lorg/apache/poi/ss/formula/ParseNode;

    .line 60
    .line 61
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseNumber()Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    const-string v0, "cell ref or constant literal"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->expected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    throw p0

    .line 76
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseRangeExpression()Lorg/apache/poi/ss/formula/ParseNode;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    invoke-direct {p0, v1}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseArray()Lorg/apache/poi/ss/formula/ParseNode;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v1, 0x7d

    .line 89
    .line 90
    invoke-direct {p0, v1}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    invoke-direct {p0, v1}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseUnary(Z)Lorg/apache/poi/ss/formula/ParseNode;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_5
    invoke-direct {p0, v1}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseUnary(Z)Lorg/apache/poi/ss/formula/ParseNode;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6
    invoke-direct {p0, v1}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->comparisonExpression()Lorg/apache/poi/ss/formula/ParseNode;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v1, 0x29

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lorg/apache/poi/ss/formula/ParseNode;

    .line 125
    .line 126
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/ParenthesisPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ControlPtg;

    .line 127
    .line 128
    invoke-direct {p0, v1, v0}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;Lorg/apache/poi/ss/formula/ParseNode;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_7
    new-instance v0, Lorg/apache/poi/ss/formula/ParseNode;

    .line 133
    .line 134
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseErrorLiteral()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->valueOf(I)Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_8
    new-instance v0, Lorg/apache/poi/ss/formula/ParseNode;

    .line 147
    .line 148
    new-instance v1, Lorg/apache/poi/ss/formula/ptg/StringPtg;

    .line 149
    .line 150
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseStringLiteral()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v1, p0}, Lorg/apache/poi/ss/formula/ptg/StringPtg;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method private parseSimpleRangePart()Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;
    .locals 8

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_formulaLength:I

    .line 8
    .line 9
    if-ge v0, v4, :cond_3

    .line 10
    .line 11
    iget-object v4, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_formulaString:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v5, 0x24

    .line 34
    .line 35
    if-eq v4, v5, :cond_2

    .line 36
    .line 37
    const/16 v5, 0x5f

    .line 38
    .line 39
    if-ne v4, v5, :cond_3

    .line 40
    .line 41
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget v4, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    .line 45
    .line 46
    add-int/lit8 v5, v4, -0x1

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-gt v0, v5, :cond_4

    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_4
    iget-object v5, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_formulaString:Ljava/lang/String;

    .line 53
    .line 54
    sub-int/2addr v4, v1

    .line 55
    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Lorg/apache/poi/ss/formula/FormulaParser;->CELL_REF_PATTERN:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    return-object v6

    .line 72
    :cond_5
    if-eqz v3, :cond_6

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-direct {p0, v4}, Lorg/apache/poi/ss/formula/FormulaParser;->isValidCellReference(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_8

    .line 81
    .line 82
    return-object v6

    .line 83
    :cond_6
    const-string v5, ""

    .line 84
    .line 85
    const-string v7, "$"

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v7, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_ssVersion:Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 94
    .line 95
    invoke-static {v5, v7}, Lorg/apache/poi/ss/util/CellReference;->isColumnWithnRange(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_8

    .line 100
    .line 101
    return-object v6

    .line 102
    :cond_7
    if-eqz v2, :cond_9

    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    if-lt v5, v1, :cond_9

    .line 113
    .line 114
    const/high16 v7, 0x10000

    .line 115
    .line 116
    if-le v5, v7, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    add-int/2addr v0, v1

    .line 120
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->resetPointer(I)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;

    .line 124
    .line 125
    invoke-direct {p0, v4, v3, v2}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;-><init>(Ljava/lang/String;ZZ)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :catch_0
    :cond_9
    :goto_2
    return-object v6
.end method

.method private parseStringLiteral()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-char v2, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    .line 16
    .line 17
    .line 18
    iget-char v2, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-char v2, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method private parseUnary(Z)Lorg/apache/poi/ss/formula/ParseNode;
    .locals 2

    .line 1
    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/ss/formula/FormulaParser;->IsDigit(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 10
    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->powerFactor()Lorg/apache/poi/ss/formula/ParseNode;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ParseNode;->getToken()Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/NumberPtg;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Lorg/apache/poi/ss/formula/ptg/NumberPtg;

    .line 37
    .line 38
    check-cast v0, Lorg/apache/poi/ss/formula/ptg/NumberPtg;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/ptg/NumberPtg;->getValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    neg-double v0, v0

    .line 45
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/ss/formula/ptg/NumberPtg;-><init>(D)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lorg/apache/poi/ss/formula/ParseNode;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/IntPtg;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    check-cast v0, Lorg/apache/poi/ss/formula/ptg/IntPtg;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/ptg/IntPtg;->getValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    new-instance p1, Lorg/apache/poi/ss/formula/ptg/NumberPtg;

    .line 68
    .line 69
    neg-int p0, p0

    .line 70
    int-to-double v0, p0

    .line 71
    invoke-direct {p1, v0, v1}, Lorg/apache/poi/ss/formula/ptg/NumberPtg;-><init>(D)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lorg/apache/poi/ss/formula/ParseNode;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    new-instance v0, Lorg/apache/poi/ss/formula/ParseNode;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    sget-object p1, Lorg/apache/poi/ss/formula/ptg/UnaryPlusPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    sget-object p1, Lorg/apache/poi/ss/formula/ptg/UnaryMinusPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 88
    .line 89
    :goto_2
    invoke-direct {v0, p1, p0}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;Lorg/apache/poi/ss/formula/ParseNode;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method private parseUnquotedIdentifier()Ljava/lang/String;
    .locals 3

    .line 1
    iget-char v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 21
    .line 22
    const/16 v2, 0x2e

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ge p0, v1, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    :goto_1
    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "unquoted identifier"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaParser;->expected(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method

.method private percentFactor()Lorg/apache/poi/ss/formula/ParseNode;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->parseSimpleFactor()Lorg/apache/poi/ss/formula/ParseNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    .line 6
    .line 7
    .line 8
    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 9
    .line 10
    const/16 v2, 0x25

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-direct {p0, v2}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lorg/apache/poi/ss/formula/ParseNode;

    .line 19
    .line 20
    sget-object v2, Lorg/apache/poi/ss/formula/ptg/PercentPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;Lorg/apache/poi/ss/formula/ParseNode;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    goto :goto_0
.end method

.method private powerFactor()Lorg/apache/poi/ss/formula/ParseNode;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->percentFactor()Lorg/apache/poi/ss/formula/ParseNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    .line 6
    .line 7
    .line 8
    iget-char v1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 9
    .line 10
    const/16 v2, 0x5e

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-direct {p0, v2}, Lorg/apache/poi/ss/formula/FormulaParser;->Match(C)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->percentFactor()Lorg/apache/poi/ss/formula/ParseNode;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lorg/apache/poi/ss/formula/ParseNode;

    .line 23
    .line 24
    sget-object v3, Lorg/apache/poi/ss/formula/ptg/PowerPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0, v1}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;Lorg/apache/poi/ss/formula/ParseNode;Lorg/apache/poi/ss/formula/ParseNode;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    goto :goto_0
.end method

.method private resetPointer(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_pointer:I

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_formulaLength:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_formulaString:Ljava/lang/String;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-char p1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-char p1, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private unionExpression()Lorg/apache/poi/ss/formula/ParseNode;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->comparisonExpression()Lorg/apache/poi/ss/formula/ParseNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->SkipWhite()V

    .line 7
    .line 8
    .line 9
    iget-char v2, p0, Lorg/apache/poi/ss/formula/FormulaParser;->look:C

    .line 10
    .line 11
    const/16 v3, 0x2c

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lorg/apache/poi/ss/formula/FormulaParser;->augmentWithMemPtg(Lorg/apache/poi/ss/formula/ParseNode;)Lorg/apache/poi/ss/formula/ParseNode;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->GetChar()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/FormulaParser;->comparisonExpression()Lorg/apache/poi/ss/formula/ParseNode;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lorg/apache/poi/ss/formula/ParseNode;

    .line 31
    .line 32
    sget-object v3, Lorg/apache/poi/ss/formula/ptg/UnionPtg;->instance:Lorg/apache/poi/ss/formula/ptg/OperationPtg;

    .line 33
    .line 34
    invoke-direct {v2, v3, v0, v1}, Lorg/apache/poi/ss/formula/ParseNode;-><init>(Lorg/apache/poi/ss/formula/ptg/Ptg;Lorg/apache/poi/ss/formula/ParseNode;Lorg/apache/poi/ss/formula/ParseNode;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    move-object v0, v2

    .line 39
    goto :goto_0
.end method

.method private validateNumArgs(ILorg/apache/poi/ss/formula/function/FunctionMetadata;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getMinParams()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "."

    .line 6
    .line 7
    const-string v2, " but got "

    .line 8
    .line 9
    const-string v3, "Expected "

    .line 10
    .line 11
    const-string v4, " were expected"

    .line 12
    .line 13
    const-string v5, "\'. "

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Too few arguments to function \'"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->hasFixedArgsLength()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getMinParams()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, "At least "

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getMinParams()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Lorg/apache/poi/ss/formula/FormulaParseException;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lorg/apache/poi/ss/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_1
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->hasUnlimitedVarags()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser;->_book:Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;

    .line 131
    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    invoke-interface {p0}, Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;->getSpreadsheetVersion()Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxFunctionArgs()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getMaxParams()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getMaxParams()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    :goto_1
    if-le p1, p0, :cond_5

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v6, "Too many arguments to function \'"

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->hasFixedArgsLength()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_4

    .line 183
    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, "At most "

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    new-instance p1, Lorg/apache/poi/ss/formula/FormulaParseException;

    .line 248
    .line 249
    invoke-direct {p1, p0}, Lorg/apache/poi/ss/formula/FormulaParseException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_5
    return-void
.end method

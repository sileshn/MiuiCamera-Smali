.class public Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;
.super Ljava/lang/Object;
.source "XSSFDataValidationConstraint.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/DataValidationConstraint;


# instance fields
.field private explicitListOfValues:[Ljava/lang/String;

.field private formula1:Ljava/lang/String;

.field private formula2:Ljava/lang/String;

.field private operator:I

.field private validationType:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->validationType:I

    .line 17
    iput v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->operator:I

    .line 18
    invoke-virtual {p0, p3}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->setFormula1(Ljava/lang/String;)V

    .line 19
    iput p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->validationType:I

    .line 20
    iput p2, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->operator:I

    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->validate()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->validationType:I

    .line 24
    iput v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->operator:I

    .line 25
    invoke-virtual {p0, p3}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->setFormula1(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p4}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->setFormula2(Ljava/lang/String;)V

    .line 27
    iput p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->validationType:I

    .line 28
    iput p2, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->operator:I

    .line 29
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->validate()V

    const/4 p2, 0x3

    if-ne p2, p1, :cond_0

    const-string p1, ","

    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->explicitListOfValues:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->validationType:I

    .line 11
    iput v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->operator:I

    .line 12
    invoke-virtual {p0, p2}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->setFormula1(Ljava/lang/String;)V

    .line 13
    iput p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->validationType:I

    .line 14
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->validate()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->validationType:I

    .line 3
    iput v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->operator:I

    if-eqz p1, :cond_0

    .line 4
    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->validationType:I

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->setExplicitListValues([Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->validate()V

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "List validation with explicit values must specify at least one value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getExplicitListValues()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->explicitListOfValues:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFormula1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->formula1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFormula2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->formula2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperator()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->operator:I

    .line 2
    .line 3
    return p0
.end method

.method public getValidationType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->validationType:I

    .line 2
    .line 3
    return p0
.end method

.method public isFormulaEmpty(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public prettyPrint()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/apache/poi/xssf/usermodel/XSSFDataValidation;->validationTypeMappings:Ljava/util/Map;

    .line 7
    .line 8
    iget v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->validationType:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

    .line 19
    .line 20
    sget-object v2, Lorg/apache/poi/xssf/usermodel/XSSFDataValidation;->operatorTypeMappings:Ljava/util/Map;

    .line 21
    .line 22
    iget v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->operator:I

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->validationType:I

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    if-eq v3, v4, :cond_0

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const/4 v5, 0x7

    .line 52
    if-eq v3, v5, :cond_0

    .line 53
    .line 54
    const-string v3, ","

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ", "

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->validationType:I

    .line 68
    .line 69
    const-string v3, ""

    .line 70
    .line 71
    if-ne v2, v4, :cond_1

    .line 72
    .line 73
    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->explicitListOfValues:[Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->explicitListOfValues:[Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->formula1:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->formula2:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->formula2:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public removeLeadingEquals(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->isFormulaEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x3d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    return-object p1
.end method

.method public setExplicitListValues([Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->explicitListOfValues:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "\""

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    aget-object v3, p1, v2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-le v4, v5, :cond_0

    .line 27
    .line 28
    const-string v4, ","

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->setFormula1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public setFormula1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->removeLeadingEquals(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->formula1:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setFormula2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->removeLeadingEquals(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->formula2:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setOperator(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->operator:I

    .line 2
    .line 3
    return-void
.end method

.method public validate()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->validationType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->formula1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->isFormulaEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "A valid formula or a list of values must be specified for list validation."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_2
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->formula1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->isFormulaEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    iget v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->validationType:I

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    if-eq v0, v1, :cond_6

    .line 38
    .line 39
    iget v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->operator:I

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    if-eq v0, v1, :cond_5

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_6

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->formula2:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;->isFormulaEmpty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "Between and not between comparisons require two formulae to be specified."

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "This validation type requires an operator to be specified."

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_6
    :goto_0
    return-void

    .line 75
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "Formula is not specified. Formula is required for all validation types except explicit list validation."

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

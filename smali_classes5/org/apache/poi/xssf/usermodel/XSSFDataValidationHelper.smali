.class public Lorg/apache/poi/xssf/usermodel/XSSFDataValidationHelper;
.super Ljava/lang/Object;
.source "XSSFDataValidationHelper.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/DataValidationHelper;


# instance fields
.field private xssfSheet:Lorg/apache/poi/xssf/usermodel/XSSFSheet;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationHelper;->xssfSheet:Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createCustomConstraint(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/DataValidationConstraint;
    .locals 1

    .line 1
    new-instance p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public createDateConstraint(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/DataValidationConstraint;
    .locals 0

    .line 1
    new-instance p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;

    .line 2
    .line 3
    const/4 p4, 0x4

    .line 4
    invoke-direct {p0, p4, p1, p2, p3}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public createDecimalConstraint(ILjava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/DataValidationConstraint;
    .locals 1

    .line 1
    new-instance p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public createExplicitListConstraint([Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/DataValidationConstraint;
    .locals 0

    .line 1
    new-instance p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createFormulaListConstraint(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/DataValidationConstraint;
    .locals 1

    .line 1
    new-instance p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public createIntegerConstraint(ILjava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/DataValidationConstraint;
    .locals 1

    .line 1
    new-instance p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public createNumericConstraint(IILjava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/DataValidationConstraint;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationHelper;->createIntegerConstraint(ILjava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/DataValidationConstraint;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p4}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationHelper;->createDecimalConstraint(ILjava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/DataValidationConstraint;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3, p4}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationHelper;->createTextLengthConstraint(ILjava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/DataValidationConstraint;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public createTextLengthConstraint(ILjava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/DataValidationConstraint;
    .locals 1

    .line 1
    new-instance p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public createTimeConstraint(ILjava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/DataValidationConstraint;
    .locals 1

    .line 1
    new-instance p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public createValidation(Lorg/apache/poi/ss/usermodel/DataValidationConstraint;Lorg/apache/poi/ss/util/CellRangeAddressList;)Lorg/apache/poi/ss/usermodel/DataValidation;
    .locals 4

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;

    .line 3
    .line 4
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/DataValidationConstraint;->getValidationType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType;->NONE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;->setType(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    sget-object v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType;->CUSTOM:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;->setType(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget-object v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType;->TEXT_LENGTH:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;->setType(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    sget-object v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType;->TIME:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;->setType(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    sget-object v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType;->DATE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;->setType(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    sget-object v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType;->LIST:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;->setType(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/DataValidationConstraint;->getFormula1()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;->setFormula1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    sget-object v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType;->DECIMAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;->setType(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    sget-object v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType;->WHOLE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;->setType(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_7
    sget-object v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType;->NONE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;->setType(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    if-eq v1, v2, :cond_2

    .line 79
    .line 80
    sget-object v1, Lorg/apache/poi/xssf/usermodel/XSSFDataValidation;->operatorTypeMappings:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/DataValidationConstraint;->getOperator()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;->setOperator(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/DataValidationConstraint;->getFormula1()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/DataValidationConstraint;->getFormula1()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;->setFormula1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/DataValidationConstraint;->getFormula2()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/DataValidationConstraint;->getFormula2()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;->setFormula2(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressList;->getCellRangeAddresses()[Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_1
    array-length v3, p1

    .line 138
    if-ge v2, v3, :cond_3

    .line 139
    .line 140
    aget-object v3, p1, v2

    .line 141
    .line 142
    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddress;->formatAsString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;->setSqref(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lorg/apache/poi/xssf/usermodel/XSSFDataValidation;

    .line 156
    .line 157
    invoke-direct {p1, p0, p2, v0}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidation;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;Lorg/apache/poi/ss/util/CellRangeAddressList;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

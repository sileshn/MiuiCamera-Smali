.class public final Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;
.super Ljava/lang/Object;
.source "FeatFormulaErr2.java"

# interfaces
.implements Lorg/apache/poi/hssf/record/common/SharedFeature;


# static fields
.field static checkCalculationErrors:Lorg/apache/poi/util/BitField;

.field static checkDateTimeFormats:Lorg/apache/poi/util/BitField;

.field static checkEmptyCellRef:Lorg/apache/poi/util/BitField;

.field static checkInconsistentFormulas:Lorg/apache/poi/util/BitField;

.field static checkInconsistentRanges:Lorg/apache/poi/util/BitField;

.field static checkNumbersAsText:Lorg/apache/poi/util/BitField;

.field static checkUnprotectedFormulas:Lorg/apache/poi/util/BitField;

.field static performDataValidation:Lorg/apache/poi/util/BitField;


# instance fields
.field private errorCheck:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkCalculationErrors:Lorg/apache/poi/util/BitField;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkEmptyCellRef:Lorg/apache/poi/util/BitField;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkNumbersAsText:Lorg/apache/poi/util/BitField;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkInconsistentRanges:Lorg/apache/poi/util/BitField;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkInconsistentFormulas:Lorg/apache/poi/util/BitField;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkDateTimeFormats:Lorg/apache/poi/util/BitField;

    .line 45
    .line 46
    const/16 v0, 0x40

    .line 47
    .line 48
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkUnprotectedFormulas:Lorg/apache/poi/util/BitField;

    .line 53
    .line 54
    const/16 v0, 0x80

    .line 55
    .line 56
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->performDataValidation:Lorg/apache/poi/util/BitField;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    return-void
.end method


# virtual methods
.method public _getRawErrorCheckValue()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    .line 2
    .line 3
    return p0
.end method

.method public getCheckCalculationErrors()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkCalculationErrors:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCheckDateTimeFormats()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkDateTimeFormats:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCheckEmptyCellRef()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkEmptyCellRef:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCheckInconsistentFormulas()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkInconsistentFormulas:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCheckInconsistentRanges()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkInconsistentRanges:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCheckNumbersAsText()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkNumbersAsText:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCheckUnprotectedFormulas()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkUnprotectedFormulas:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDataSize()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public getPerformDataValidation()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->performDataValidation:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCheckCalculationErrors(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkCalculationErrors:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCheckDateTimeFormats(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkDateTimeFormats:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCheckEmptyCellRef(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkEmptyCellRef:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCheckInconsistentFormulas(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkInconsistentFormulas:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCheckInconsistentRanges(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkInconsistentRanges:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCheckNumbersAsText(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkNumbersAsText:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCheckUnprotectedFormulas(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->checkUnprotectedFormulas:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPerformDataValidation(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->performDataValidation:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/common/FeatFormulaErr2;->errorCheck:I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, " [FEATURE FORMULA ERRORS]\n"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v0, "  checkCalculationErrors    = "

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    const-string v0, "  checkEmptyCellRef         = "

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    const-string v0, "  checkNumbersAsText        = "

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    const-string v0, "  checkInconsistentRanges   = "

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string v0, "  checkInconsistentFormulas = "

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    const-string v0, "  checkDateTimeFormats      = "

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string v0, "  checkUnprotectedFormulas  = "

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    const-string v0, "  performDataValidation     = "

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    const-string v0, " [/FEATURE FORMULA ERRORS]\n"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.class public final Lorg/apache/poi/hssf/record/WSBoolRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "WSBoolRecord.java"


# static fields
.field private static final alternateexpression:Lorg/apache/poi/util/BitField;

.field private static final alternateformula:Lorg/apache/poi/util/BitField;

.field private static final applystyles:Lorg/apache/poi/util/BitField;

.field private static final autobreaks:Lorg/apache/poi/util/BitField;

.field private static final dialog:Lorg/apache/poi/util/BitField;

.field private static final displayguts:Lorg/apache/poi/util/BitField;

.field private static final fittopage:Lorg/apache/poi/util/BitField;

.field private static final rowsumsbelow:Lorg/apache/poi/util/BitField;

.field private static final rowsumsright:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x81s


# instance fields
.field private field_1_wsbool:B

.field private field_2_wsbool:B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lorg/apache/poi/hssf/record/WSBoolRecord;->autobreaks:Lorg/apache/poi/util/BitField;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lorg/apache/poi/hssf/record/WSBoolRecord;->dialog:Lorg/apache/poi/util/BitField;

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lorg/apache/poi/hssf/record/WSBoolRecord;->applystyles:Lorg/apache/poi/util/BitField;

    .line 23
    .line 24
    const/16 v1, 0x40

    .line 25
    .line 26
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lorg/apache/poi/hssf/record/WSBoolRecord;->rowsumsbelow:Lorg/apache/poi/util/BitField;

    .line 31
    .line 32
    const/16 v2, 0x80

    .line 33
    .line 34
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sput-object v3, Lorg/apache/poi/hssf/record/WSBoolRecord;->rowsumsright:Lorg/apache/poi/util/BitField;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->fittopage:Lorg/apache/poi/util/BitField;

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->displayguts:Lorg/apache/poi/util/BitField;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->alternateexpression:Lorg/apache/poi/util/BitField;

    .line 58
    .line 59
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->alternateformula:Lorg/apache/poi/util/BitField;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readRemainder()[B

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_1_wsbool:B

    const/4 v0, 0x0

    .line 5
    aget-byte p1, p1, v0

    iput-byte p1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_2_wsbool:B

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/WSBoolRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-byte v1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_1_wsbool:B

    .line 7
    .line 8
    iput-byte v1, v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_1_wsbool:B

    .line 9
    .line 10
    iget-byte p0, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_2_wsbool:B

    .line 11
    .line 12
    iput-byte p0, v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_2_wsbool:B

    .line 13
    .line 14
    return-object v0
.end method

.method public getAlternateExpression()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->alternateexpression:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_2_wsbool:B

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

.method public getAlternateFormula()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->alternateformula:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_2_wsbool:B

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

.method public getAutobreaks()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->autobreaks:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_1_wsbool:B

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
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public getDialog()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->dialog:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_1_wsbool:B

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

.method public getDisplayGuts()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->displayguts:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_2_wsbool:B

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

.method public getFitToPage()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->fittopage:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_2_wsbool:B

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

.method public getRowSumsBelow()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->rowsumsbelow:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_1_wsbool:B

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

.method public getRowSumsRight()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->rowsumsright:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_1_wsbool:B

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

.method public getSid()S
    .locals 0

    .line 1
    const/16 p0, 0x81

    .line 2
    .line 3
    return p0
.end method

.method public getWSBool1()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_1_wsbool:B

    .line 2
    .line 3
    return p0
.end method

.method public getWSBool2()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_2_wsbool:B

    .line 2
    .line 3
    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getWSBool2()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getWSBool1()B

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setAlternateExpression(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->alternateexpression:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_2_wsbool:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-byte p1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_2_wsbool:B

    .line 10
    .line 11
    return-void
.end method

.method public setAlternateFormula(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->alternateformula:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_2_wsbool:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-byte p1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_2_wsbool:B

    .line 10
    .line 11
    return-void
.end method

.method public setAutobreaks(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->autobreaks:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_1_wsbool:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-byte p1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_1_wsbool:B

    .line 10
    .line 11
    return-void
.end method

.method public setDialog(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->dialog:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_1_wsbool:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-byte p1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_1_wsbool:B

    .line 10
    .line 11
    return-void
.end method

.method public setDisplayGuts(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->displayguts:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_2_wsbool:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-byte p1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_2_wsbool:B

    .line 10
    .line 11
    return-void
.end method

.method public setFitToPage(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->fittopage:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_2_wsbool:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-byte p1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_2_wsbool:B

    .line 10
    .line 11
    return-void
.end method

.method public setRowSumsBelow(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->rowsumsbelow:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_1_wsbool:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-byte p1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_1_wsbool:B

    .line 10
    .line 11
    return-void
.end method

.method public setRowSumsRight(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WSBoolRecord;->rowsumsright:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_1_wsbool:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setByteBoolean(BZ)B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-byte p1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_1_wsbool:B

    .line 10
    .line 11
    return-void
.end method

.method public setWSBool1(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_1_wsbool:B

    .line 2
    .line 3
    return-void
.end method

.method public setWSBool2(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hssf/record/WSBoolRecord;->field_2_wsbool:B

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[WSBOOL]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .wsbool1        = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getWSBool1()B

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    const-string v1, "\n"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string v2, "        .autobreaks = "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getAutobreaks()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    const-string v2, "        .dialog     = "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getDialog()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    const-string v2, "        .rowsumsbelw= "

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getRowSumsBelow()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    const-string v2, "        .rowsumsrigt= "

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getRowSumsRight()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    const-string v2, "    .wsbool2        = "

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getWSBool2()B

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    const-string v2, "        .fittopage  = "

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getFitToPage()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    const-string v2, "        .displayguts= "

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getDisplayGuts()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    const-string v2, "        .alternateex= "

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getAlternateExpression()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    const-string v2, "        .alternatefo= "

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WSBoolRecord;->getAlternateFormula()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    .line 170
    .line 171
    const-string p0, "[/WSBOOL]\n"

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method

.class public final Lorg/apache/poi/ss/usermodel/CellValue;
.super Ljava/lang/Object;
.source "CellValue.java"


# static fields
.field public static final FALSE:Lorg/apache/poi/ss/usermodel/CellValue;

.field public static final TRUE:Lorg/apache/poi/ss/usermodel/CellValue;


# instance fields
.field private final _booleanValue:Z

.field private final _cellType:I

.field private final _errorCode:I

.field private final _numberValue:D

.field private final _textValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lorg/apache/poi/ss/usermodel/CellValue;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/ss/usermodel/CellValue;-><init>(IDZLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v7, Lorg/apache/poi/ss/usermodel/CellValue;->TRUE:Lorg/apache/poi/ss/usermodel/CellValue;

    .line 14
    .line 15
    new-instance v0, Lorg/apache/poi/ss/usermodel/CellValue;

    .line 16
    .line 17
    const/4 v9, 0x4

    .line 18
    const-wide/16 v10, 0x0

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    move-object v8, v0

    .line 24
    invoke-direct/range {v8 .. v14}, Lorg/apache/poi/ss/usermodel/CellValue;-><init>(IDZLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/apache/poi/ss/usermodel/CellValue;->FALSE:Lorg/apache/poi/ss/usermodel/CellValue;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(D)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/ss/usermodel/CellValue;-><init>(IDZLjava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(IDZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/poi/ss/usermodel/CellValue;->_cellType:I

    .line 3
    iput-wide p2, p0, Lorg/apache/poi/ss/usermodel/CellValue;->_numberValue:D

    .line 4
    iput-boolean p4, p0, Lorg/apache/poi/ss/usermodel/CellValue;->_booleanValue:Z

    .line 5
    iput-object p5, p0, Lorg/apache/poi/ss/usermodel/CellValue;->_textValue:Ljava/lang/String;

    .line 6
    iput p6, p0, Lorg/apache/poi/ss/usermodel/CellValue;->_errorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/ss/usermodel/CellValue;-><init>(IDZLjava/lang/String;I)V

    return-void
.end method

.method public static getError(I)Lorg/apache/poi/ss/usermodel/CellValue;
    .locals 8

    .line 1
    new-instance v7, Lorg/apache/poi/ss/usermodel/CellValue;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move v6, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/ss/usermodel/CellValue;-><init>(IDZLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static valueOf(Z)Lorg/apache/poi/ss/usermodel/CellValue;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/apache/poi/ss/usermodel/CellValue;->TRUE:Lorg/apache/poi/ss/usermodel/CellValue;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lorg/apache/poi/ss/usermodel/CellValue;->FALSE:Lorg/apache/poi/ss/usermodel/CellValue;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method


# virtual methods
.method public formatAsString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/usermodel/CellValue;->_cellType:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "<error unexpected cell type "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lorg/apache/poi/ss/usermodel/CellValue;->_cellType:I

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ">"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    iget p0, p0, Lorg/apache/poi/ss/usermodel/CellValue;->_errorCode:I

    .line 40
    .line 41
    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/ErrorEval;->getText(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-boolean p0, p0, Lorg/apache/poi/ss/usermodel/CellValue;->_booleanValue:Z

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    const-string p0, "TRUE"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string p0, "FALSE"

    .line 54
    .line 55
    :goto_0
    return-object p0

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x22

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lorg/apache/poi/ss/usermodel/CellValue;->_textValue:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    iget-wide v0, p0, Lorg/apache/poi/ss/usermodel/CellValue;->_numberValue:D

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public getBooleanValue()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/ss/usermodel/CellValue;->_booleanValue:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCellType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/usermodel/CellValue;->_cellType:I

    .line 2
    .line 3
    return p0
.end method

.method public getErrorValue()B
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/usermodel/CellValue;->_errorCode:I

    .line 2
    .line 3
    int-to-byte p0, p0

    .line 4
    return p0
.end method

.method public getNumberValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/ss/usermodel/CellValue;->_numberValue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/usermodel/CellValue;->_textValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lorg/apache/poi/ss/usermodel/CellValue;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string v1, " ["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/poi/ss/usermodel/CellValue;->formatAsString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    const-string p0, "]"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

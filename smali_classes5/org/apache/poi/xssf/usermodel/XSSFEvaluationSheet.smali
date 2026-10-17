.class final Lorg/apache/poi/xssf/usermodel/XSSFEvaluationSheet;
.super Ljava/lang/Object;
.source "XSSFEvaluationSheet.java"

# interfaces
.implements Lorg/apache/poi/ss/formula/EvaluationSheet;


# instance fields
.field private final _xs:Lorg/apache/poi/xssf/usermodel/XSSFSheet;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationSheet;->_xs:Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCell(II)Lorg/apache/poi/ss/formula/EvaluationCell;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationSheet;->_xs:Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getCell(I)Lorg/apache/poi/xssf/usermodel/XSSFCell;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance p2, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationCell;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0}, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationCell;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFCell;Lorg/apache/poi/xssf/usermodel/XSSFEvaluationSheet;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public getXSSFSheet()Lorg/apache/poi/xssf/usermodel/XSSFSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationSheet;->_xs:Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    .line 2
    .line 3
    return-object p0
.end method

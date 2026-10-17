.class final Lorg/apache/poi/hssf/usermodel/HSSFEvaluationSheet;
.super Ljava/lang/Object;
.source "HSSFEvaluationSheet.java"

# interfaces
.implements Lorg/apache/poi/ss/formula/EvaluationSheet;


# instance fields
.field private final _hs:Lorg/apache/poi/hssf/usermodel/HSSFSheet;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationSheet;->_hs:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCell(II)Lorg/apache/poi/ss/formula/EvaluationCell;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationSheet;->_hs:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

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
    invoke-virtual {p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;

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
    new-instance p2, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationCell;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0}, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationCell;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFCell;Lorg/apache/poi/ss/formula/EvaluationSheet;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public getHSSFSheet()Lorg/apache/poi/hssf/usermodel/HSSFSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationSheet;->_hs:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    .line 2
    .line 3
    return-object p0
.end method

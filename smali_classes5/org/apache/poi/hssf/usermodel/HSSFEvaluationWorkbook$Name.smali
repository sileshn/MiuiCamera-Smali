.class final Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook$Name;
.super Ljava/lang/Object;
.source "HSSFEvaluationWorkbook.java"

# interfaces
.implements Lorg/apache/poi/ss/formula/EvaluationName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Name"
.end annotation


# instance fields
.field private final _index:I

.field private final _nameRecord:Lorg/apache/poi/hssf/record/NameRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/NameRecord;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook$Name;->_nameRecord:Lorg/apache/poi/hssf/record/NameRecord;

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook$Name;->_index:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createPtg()Lorg/apache/poi/ss/formula/ptg/NamePtg;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/ptg/NamePtg;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook$Name;->_index:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/ptg/NamePtg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getNameDefinition()[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook$Name;->_nameRecord:Lorg/apache/poi/hssf/record/NameRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NameRecord;->getNameDefinition()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNameText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook$Name;->_nameRecord:Lorg/apache/poi/hssf/record/NameRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NameRecord;->getNameText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasFormula()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook$Name;->_nameRecord:Lorg/apache/poi/hssf/record/NameRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NameRecord;->hasFormula()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isFunctionName()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook$Name;->_nameRecord:Lorg/apache/poi/hssf/record/NameRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NameRecord;->isFunctionName()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isRange()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook$Name;->_nameRecord:Lorg/apache/poi/hssf/record/NameRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NameRecord;->hasFormula()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

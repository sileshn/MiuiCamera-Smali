.class Lorg/apache/poi/xssf/streaming/SXSSFCell$BooleanFormulaValue;
.super Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;
.source "SXSSFCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/xssf/streaming/SXSSFCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BooleanFormulaValue"
.end annotation


# instance fields
.field _preEvaluatedValue:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$FormulaValue;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFormulaType()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public getPreEvaluatedValue()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$BooleanFormulaValue;->_preEvaluatedValue:Z

    .line 2
    .line 3
    return p0
.end method

.method public setPreEvaluatedValue(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$BooleanFormulaValue;->_preEvaluatedValue:Z

    .line 2
    .line 3
    return-void
.end method

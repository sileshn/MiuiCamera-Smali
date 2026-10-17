.class final Lorg/apache/poi/ss/formula/functions/XYNumericFunction$AreaValueArray;
.super Lorg/apache/poi/ss/formula/functions/XYNumericFunction$ValueArray;
.source "XYNumericFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/XYNumericFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AreaValueArray"
.end annotation


# instance fields
.field private final _ae:Lorg/apache/poi/ss/formula/TwoDEval;

.field private final _width:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/formula/TwoDEval;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/TwoDEval;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/TwoDEval;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v0, v1

    .line 10
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/functions/XYNumericFunction$ValueArray;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/apache/poi/ss/formula/functions/XYNumericFunction$AreaValueArray;->_ae:Lorg/apache/poi/ss/formula/TwoDEval;

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/TwoDEval;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lorg/apache/poi/ss/formula/functions/XYNumericFunction$AreaValueArray;->_width:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getItemInternal(I)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/functions/XYNumericFunction$AreaValueArray;->_width:I

    .line 2
    .line 3
    div-int v1, p1, v0

    .line 4
    .line 5
    rem-int/2addr p1, v0

    .line 6
    iget-object p0, p0, Lorg/apache/poi/ss/formula/functions/XYNumericFunction$AreaValueArray;->_ae:Lorg/apache/poi/ss/formula/TwoDEval;

    .line 7
    .line 8
    invoke-interface {p0, v1, p1}, Lorg/apache/poi/ss/formula/TwoDEval;->getValue(II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

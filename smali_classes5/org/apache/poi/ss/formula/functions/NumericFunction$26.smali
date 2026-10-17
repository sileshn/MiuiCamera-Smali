.class final Lorg/apache/poi/ss/formula/functions/NumericFunction$26;
.super Lorg/apache/poi/ss/formula/functions/NumericFunction$TwoArg;
.source "NumericFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/NumericFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$TwoArg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public evaluate(DD)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    .line 1
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double p0, p1, v0

    .line 7
    .line 8
    if-gtz p0, :cond_0

    .line 9
    .line 10
    cmpl-double p0, p3, v0

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    double-to-int p0, p1

    .line 15
    double-to-int p1, p3

    .line 16
    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/functions/MathX;->nChooseK(II)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    new-instance p0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    .line 22
    .line 23
    sget-object p1, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

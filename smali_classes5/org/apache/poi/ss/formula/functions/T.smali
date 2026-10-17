.class public final Lorg/apache/poi/ss/formula/functions/T;
.super Lorg/apache/poi/ss/formula/functions/Fixed1ArgFunction;
.source "T.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/Fixed1ArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    .line 1
    instance-of p0, p3, Lorg/apache/poi/ss/formula/eval/RefEval;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lorg/apache/poi/ss/formula/eval/RefEval;

    .line 6
    .line 7
    invoke-interface {p3}, Lorg/apache/poi/ss/formula/eval/RefEval;->getInnerValueEval()Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p0, p3, Lorg/apache/poi/ss/formula/eval/AreaEval;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p3, Lorg/apache/poi/ss/formula/eval/AreaEval;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-interface {p3, p0, p0}, Lorg/apache/poi/ss/formula/eval/AreaEval;->getRelativeValue(II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_1
    :goto_0
    instance-of p0, p3, Lorg/apache/poi/ss/formula/eval/StringEval;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_2
    instance-of p0, p3, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    return-object p3

    .line 33
    :cond_3
    sget-object p0, Lorg/apache/poi/ss/formula/eval/StringEval;->EMPTY_INSTANCE:Lorg/apache/poi/ss/formula/eval/StringEval;

    .line 34
    .line 35
    return-object p0
.end method

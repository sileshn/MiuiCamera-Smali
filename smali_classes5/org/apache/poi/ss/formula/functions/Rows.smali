.class public final Lorg/apache/poi/ss/formula/functions/Rows;
.super Lorg/apache/poi/ss/formula/functions/Fixed1ArgFunction;
.source "Rows.java"


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
    instance-of p0, p3, Lorg/apache/poi/ss/formula/TwoDEval;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lorg/apache/poi/ss/formula/TwoDEval;

    .line 6
    .line 7
    invoke-interface {p3}, Lorg/apache/poi/ss/formula/TwoDEval;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p0, p3, Lorg/apache/poi/ss/formula/eval/RefEval;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    :goto_0
    new-instance p1, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 18
    .line 19
    int-to-double p2, p0

    .line 20
    invoke-direct {p1, p2, p3}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 25
    .line 26
    return-object p0
.end method

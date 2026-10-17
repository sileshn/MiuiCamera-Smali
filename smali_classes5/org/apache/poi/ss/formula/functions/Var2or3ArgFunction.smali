.class abstract Lorg/apache/poi/ss/formula/functions/Var2or3ArgFunction;
.super Ljava/lang/Object;
.source "Var2or3ArgFunction.java"

# interfaces
.implements Lorg/apache/poi/ss/formula/functions/Function2Arg;
.implements Lorg/apache/poi/ss/formula/functions/Function3Arg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-eq v0, v3, :cond_1

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    if-eq v0, v4, :cond_0

    .line 9
    .line 10
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    aget-object v4, p1, v2

    .line 14
    .line 15
    aget-object v5, p1, v1

    .line 16
    .line 17
    aget-object p1, p1, v3

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move v1, p2

    .line 21
    move v2, p3

    .line 22
    move-object v3, v4

    .line 23
    move-object v4, v5

    .line 24
    move-object v5, p1

    .line 25
    invoke-interface/range {v0 .. v5}, Lorg/apache/poi/ss/formula/functions/Function3Arg;->evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    aget-object v0, p1, v2

    .line 31
    .line 32
    aget-object p1, p1, v1

    .line 33
    .line 34
    invoke-interface {p0, p2, p3, v0, p1}, Lorg/apache/poi/ss/formula/functions/Function2Arg;->evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

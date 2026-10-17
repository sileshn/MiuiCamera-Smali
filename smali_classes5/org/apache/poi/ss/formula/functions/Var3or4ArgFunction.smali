.class abstract Lorg/apache/poi/ss/formula/functions/Var3or4ArgFunction;
.super Ljava/lang/Object;
.source "Var3or4ArgFunction.java"

# interfaces
.implements Lorg/apache/poi/ss/formula/functions/Function3Arg;
.implements Lorg/apache/poi/ss/formula/functions/Function4Arg;


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
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x3

    .line 6
    if-eq v0, v4, :cond_1

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    if-eq v0, v5, :cond_0

    .line 10
    .line 11
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    aget-object v3, p1, v3

    .line 15
    .line 16
    aget-object v5, p1, v2

    .line 17
    .line 18
    aget-object v6, p1, v1

    .line 19
    .line 20
    aget-object p1, p1, v4

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move v1, p2

    .line 24
    move v2, p3

    .line 25
    move-object v4, v5

    .line 26
    move-object v5, v6

    .line 27
    move-object v6, p1

    .line 28
    invoke-interface/range {v0 .. v6}, Lorg/apache/poi/ss/formula/functions/Function4Arg;->evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    aget-object v3, p1, v3

    .line 34
    .line 35
    aget-object v4, p1, v2

    .line 36
    .line 37
    aget-object v5, p1, v1

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move v1, p2

    .line 41
    move v2, p3

    .line 42
    invoke-interface/range {v0 .. v5}, Lorg/apache/poi/ss/formula/functions/Function3Arg;->evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

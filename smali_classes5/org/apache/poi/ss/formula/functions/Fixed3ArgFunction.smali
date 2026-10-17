.class public abstract Lorg/apache/poi/ss/formula/functions/Fixed3ArgFunction;
.super Ljava/lang/Object;
.source "Fixed3ArgFunction.java"

# interfaces
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
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    aget-object v4, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget-object v5, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aget-object v6, p1, v0

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move v2, p2

    .line 19
    move v3, p3

    .line 20
    invoke-interface/range {v1 .. v6}, Lorg/apache/poi/ss/formula/functions/Function3Arg;->evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

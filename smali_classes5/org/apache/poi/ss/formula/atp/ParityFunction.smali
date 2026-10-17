.class final Lorg/apache/poi/ss/formula/atp/ParityFunction;
.super Ljava/lang/Object;
.source "ParityFunction.java"

# interfaces
.implements Lorg/apache/poi/ss/formula/functions/FreeRefFunction;


# static fields
.field public static final IS_EVEN:Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

.field public static final IS_ODD:Lorg/apache/poi/ss/formula/functions/FreeRefFunction;


# instance fields
.field private final _desiredParity:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/atp/ParityFunction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/atp/ParityFunction;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/poi/ss/formula/atp/ParityFunction;->IS_EVEN:Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    .line 8
    .line 9
    new-instance v0, Lorg/apache/poi/ss/formula/atp/ParityFunction;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/atp/ParityFunction;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/poi/ss/formula/atp/ParityFunction;->IS_ODD:Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/poi/ss/formula/atp/ParityFunction;->_desiredParity:I

    .line 5
    .line 6
    return-void
.end method

.method private static evaluateArgParity(Lorg/apache/poi/ss/formula/eval/ValueEval;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    .line 1
    int-to-short p2, p2

    .line 2
    invoke-static {p0, p1, p2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/ss/formula/eval/ValueEval;)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmpg-double p2, p0, v0

    .line 13
    .line 14
    if-gez p2, :cond_0

    .line 15
    .line 16
    neg-double p0, p0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    double-to-long p0, p0

    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    and-long/2addr p0, v0

    .line 25
    long-to-int p0, p0

    .line 26
    return p0
.end method


# virtual methods
.method public evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/OperationEvaluationContext;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

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
    :try_start_0
    aget-object p1, p1, v0

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getRowIndex()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getColumnIndex()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1, v2, p2}, Lorg/apache/poi/ss/formula/atp/ParityFunction;->evaluateArgParity(Lorg/apache/poi/ss/formula/eval/ValueEval;II)I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget p0, p0, Lorg/apache/poi/ss/formula/atp/ParityFunction;->_desiredParity:I

    .line 24
    .line 25
    if-ne p1, p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_0
    invoke-static {v1}, Lorg/apache/poi/ss/formula/eval/BoolEval;->valueOf(Z)Lorg/apache/poi/ss/formula/eval/BoolEval;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

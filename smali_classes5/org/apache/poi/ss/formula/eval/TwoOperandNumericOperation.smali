.class public abstract Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation;
.super Lorg/apache/poi/ss/formula/functions/Fixed2ArgFunction;
.source "TwoOperandNumericOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation$SubtractEvalClass;
    }
.end annotation


# static fields
.field public static final AddEval:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final DivideEval:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final MultiplyEval:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final PowerEval:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final SubtractEval:Lorg/apache/poi/ss/formula/functions/Function;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation;->AddEval:Lorg/apache/poi/ss/formula/functions/Function;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation;->DivideEval:Lorg/apache/poi/ss/formula/functions/Function;

    .line 14
    .line 15
    new-instance v0, Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation;->MultiplyEval:Lorg/apache/poi/ss/formula/functions/Function;

    .line 21
    .line 22
    new-instance v0, Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation;->PowerEval:Lorg/apache/poi/ss/formula/functions/Function;

    .line 28
    .line 29
    new-instance v0, Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation$SubtractEvalClass;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation$SubtractEvalClass;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation;->SubtractEval:Lorg/apache/poi/ss/formula/functions/Function;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/Fixed2ArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract evaluate(DD)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation
.end method

.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p3, p1, p2}, Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation;->singleOperandEvaluate(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p4, p1, p2}, Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation;->singleOperandEvaluate(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation;->evaluate(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/16 p3, 0x0

    .line 14
    .line 15
    cmpl-double p3, p1, p3

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    instance-of p0, p0, Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation$SubtractEvalClass;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lorg/apache/poi/ss/formula/eval/NumberEval;->ZERO:Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_0
    :try_start_1
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/ss/formula/eval/ErrorEval;
    :try_end_1
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final singleOperandEvaluate(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/ss/formula/eval/ValueEval;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

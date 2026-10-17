.class final Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;
.super Ljava/lang/Object;
.source "OperationEvaluatorFactory.java"


# static fields
.field private static final _instancesByPtgClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/poi/ss/formula/ptg/OperationPtg;",
            "Lorg/apache/poi/ss/formula/functions/Function;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->initialiseInstancesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->_instancesByPtgClass:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static evaluate(Lorg/apache/poi/ss/formula/ptg/OperationPtg;[Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/OperationEvaluationContext;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget-object v0, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->_instancesByPtgClass:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/poi/ss/formula/functions/Function;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getRowIndex()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getColumnIndex()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-short p2, p2

    .line 22
    invoke-interface {v0, p1, p0, p2}, Lorg/apache/poi/ss/formula/functions/Function;->evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    instance-of v0, p0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->getFunctionIndex()S

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/16 v0, 0x94

    .line 38
    .line 39
    if-eq p0, v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0xff

    .line 42
    .line 43
    if-eq p0, v0, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/FunctionEval;->getBasicFunction(I)Lorg/apache/poi/ss/formula/functions/Function;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getRowIndex()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getColumnIndex()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-short p2, p2

    .line 58
    invoke-interface {p0, p1, v0, p2}, Lorg/apache/poi/ss/formula/functions/Function;->evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    sget-object p0, Lorg/apache/poi/ss/formula/UserDefinedFunction;->instance:Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    .line 64
    .line 65
    invoke-interface {p0, p1, p2}, Lorg/apache/poi/ss/formula/functions/FreeRefFunction;->evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/OperationEvaluationContext;)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    sget-object p0, Lorg/apache/poi/ss/formula/functions/Indirect;->instance:Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    .line 71
    .line 72
    invoke-interface {p0, p1, p2}, Lorg/apache/poi/ss/formula/functions/FreeRefFunction;->evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/OperationEvaluationContext;)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "Unexpected operation ptg class ("

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, ")"

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p1, "ptg must not be null"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method private static initialiseInstancesMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/apache/poi/ss/formula/ptg/OperationPtg;",
            "Lorg/apache/poi/ss/formula/functions/Function;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/EqualPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 9
    .line 10
    sget-object v2, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;->EqualEval:Lorg/apache/poi/ss/formula/functions/Function;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->put(Ljava/util/Map;Lorg/apache/poi/ss/formula/ptg/OperationPtg;Lorg/apache/poi/ss/formula/functions/Function;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/GreaterEqualPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 16
    .line 17
    sget-object v2, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;->GreaterEqualEval:Lorg/apache/poi/ss/formula/functions/Function;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->put(Ljava/util/Map;Lorg/apache/poi/ss/formula/ptg/OperationPtg;Lorg/apache/poi/ss/formula/functions/Function;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/GreaterThanPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 23
    .line 24
    sget-object v2, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;->GreaterThanEval:Lorg/apache/poi/ss/formula/functions/Function;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->put(Ljava/util/Map;Lorg/apache/poi/ss/formula/ptg/OperationPtg;Lorg/apache/poi/ss/formula/functions/Function;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/LessEqualPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 30
    .line 31
    sget-object v2, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;->LessEqualEval:Lorg/apache/poi/ss/formula/functions/Function;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->put(Ljava/util/Map;Lorg/apache/poi/ss/formula/ptg/OperationPtg;Lorg/apache/poi/ss/formula/functions/Function;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/LessThanPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 37
    .line 38
    sget-object v2, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;->LessThanEval:Lorg/apache/poi/ss/formula/functions/Function;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->put(Ljava/util/Map;Lorg/apache/poi/ss/formula/ptg/OperationPtg;Lorg/apache/poi/ss/formula/functions/Function;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/NotEqualPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 44
    .line 45
    sget-object v2, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;->NotEqualEval:Lorg/apache/poi/ss/formula/functions/Function;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->put(Ljava/util/Map;Lorg/apache/poi/ss/formula/ptg/OperationPtg;Lorg/apache/poi/ss/formula/functions/Function;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/ConcatPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 51
    .line 52
    sget-object v2, Lorg/apache/poi/ss/formula/eval/ConcatEval;->instance:Lorg/apache/poi/ss/formula/functions/Function;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->put(Ljava/util/Map;Lorg/apache/poi/ss/formula/ptg/OperationPtg;Lorg/apache/poi/ss/formula/functions/Function;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/AddPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 58
    .line 59
    sget-object v2, Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation;->AddEval:Lorg/apache/poi/ss/formula/functions/Function;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->put(Ljava/util/Map;Lorg/apache/poi/ss/formula/ptg/OperationPtg;Lorg/apache/poi/ss/formula/functions/Function;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/DividePtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 65
    .line 66
    sget-object v2, Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation;->DivideEval:Lorg/apache/poi/ss/formula/functions/Function;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->put(Ljava/util/Map;Lorg/apache/poi/ss/formula/ptg/OperationPtg;Lorg/apache/poi/ss/formula/functions/Function;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/MultiplyPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 72
    .line 73
    sget-object v2, Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation;->MultiplyEval:Lorg/apache/poi/ss/formula/functions/Function;

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->put(Ljava/util/Map;Lorg/apache/poi/ss/formula/ptg/OperationPtg;Lorg/apache/poi/ss/formula/functions/Function;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/PercentPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 79
    .line 80
    sget-object v2, Lorg/apache/poi/ss/formula/eval/PercentEval;->instance:Lorg/apache/poi/ss/formula/functions/Function;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->put(Ljava/util/Map;Lorg/apache/poi/ss/formula/ptg/OperationPtg;Lorg/apache/poi/ss/formula/functions/Function;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/PowerPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 86
    .line 87
    sget-object v2, Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation;->PowerEval:Lorg/apache/poi/ss/formula/functions/Function;

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->put(Ljava/util/Map;Lorg/apache/poi/ss/formula/ptg/OperationPtg;Lorg/apache/poi/ss/formula/functions/Function;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/SubtractPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 93
    .line 94
    sget-object v2, Lorg/apache/poi/ss/formula/eval/TwoOperandNumericOperation;->SubtractEval:Lorg/apache/poi/ss/formula/functions/Function;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->put(Ljava/util/Map;Lorg/apache/poi/ss/formula/ptg/OperationPtg;Lorg/apache/poi/ss/formula/functions/Function;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/UnaryMinusPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 100
    .line 101
    sget-object v2, Lorg/apache/poi/ss/formula/eval/UnaryMinusEval;->instance:Lorg/apache/poi/ss/formula/functions/Function;

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->put(Ljava/util/Map;Lorg/apache/poi/ss/formula/ptg/OperationPtg;Lorg/apache/poi/ss/formula/functions/Function;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/UnaryPlusPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 107
    .line 108
    sget-object v2, Lorg/apache/poi/ss/formula/eval/UnaryPlusEval;->instance:Lorg/apache/poi/ss/formula/functions/Function;

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->put(Ljava/util/Map;Lorg/apache/poi/ss/formula/ptg/OperationPtg;Lorg/apache/poi/ss/formula/functions/Function;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/RangePtg;->instance:Lorg/apache/poi/ss/formula/ptg/OperationPtg;

    .line 114
    .line 115
    sget-object v2, Lorg/apache/poi/ss/formula/eval/RangeEval;->instance:Lorg/apache/poi/ss/formula/functions/Function;

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->put(Ljava/util/Map;Lorg/apache/poi/ss/formula/ptg/OperationPtg;Lorg/apache/poi/ss/formula/functions/Function;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lorg/apache/poi/ss/formula/ptg/IntersectionPtg;->instance:Lorg/apache/poi/ss/formula/ptg/OperationPtg;

    .line 121
    .line 122
    sget-object v2, Lorg/apache/poi/ss/formula/eval/IntersectionEval;->instance:Lorg/apache/poi/ss/formula/functions/Function;

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->put(Ljava/util/Map;Lorg/apache/poi/ss/formula/ptg/OperationPtg;Lorg/apache/poi/ss/formula/functions/Function;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method private static put(Ljava/util/Map;Lorg/apache/poi/ss/formula/ptg/OperationPtg;Lorg/apache/poi/ss/formula/functions/Function;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/apache/poi/ss/formula/ptg/OperationPtg;",
            "Lorg/apache/poi/ss/formula/functions/Function;",
            ">;",
            "Lorg/apache/poi/ss/formula/ptg/OperationPtg;",
            "Lorg/apache/poi/ss/formula/functions/Function;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "Failed to verify instance ("

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ") is a singleton."

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

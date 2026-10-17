.class public abstract Lorg/apache/poi/ss/formula/functions/LogicalFunction;
.super Lorg/apache/poi/ss/formula/functions/Fixed1ArgFunction;
.source "LogicalFunction.java"


# static fields
.field public static final ISBLANK:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final ISERROR:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final ISLOGICAL:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final ISNA:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final ISNONTEXT:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final ISNUMBER:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final ISREF:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final ISTEXT:Lorg/apache/poi/ss/formula/functions/Function;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/functions/LogicalFunction$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/LogicalFunction$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/poi/ss/formula/functions/LogicalFunction;->ISLOGICAL:Lorg/apache/poi/ss/formula/functions/Function;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/poi/ss/formula/functions/LogicalFunction$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/LogicalFunction$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/apache/poi/ss/formula/functions/LogicalFunction;->ISNONTEXT:Lorg/apache/poi/ss/formula/functions/Function;

    .line 14
    .line 15
    new-instance v0, Lorg/apache/poi/ss/formula/functions/LogicalFunction$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/LogicalFunction$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/apache/poi/ss/formula/functions/LogicalFunction;->ISNUMBER:Lorg/apache/poi/ss/formula/functions/Function;

    .line 21
    .line 22
    new-instance v0, Lorg/apache/poi/ss/formula/functions/LogicalFunction$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/LogicalFunction$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/apache/poi/ss/formula/functions/LogicalFunction;->ISTEXT:Lorg/apache/poi/ss/formula/functions/Function;

    .line 28
    .line 29
    new-instance v0, Lorg/apache/poi/ss/formula/functions/LogicalFunction$5;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/LogicalFunction$5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/apache/poi/ss/formula/functions/LogicalFunction;->ISBLANK:Lorg/apache/poi/ss/formula/functions/Function;

    .line 35
    .line 36
    new-instance v0, Lorg/apache/poi/ss/formula/functions/LogicalFunction$6;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/LogicalFunction$6;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/apache/poi/ss/formula/functions/LogicalFunction;->ISERROR:Lorg/apache/poi/ss/formula/functions/Function;

    .line 42
    .line 43
    new-instance v0, Lorg/apache/poi/ss/formula/functions/LogicalFunction$7;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/LogicalFunction$7;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lorg/apache/poi/ss/formula/functions/LogicalFunction;->ISNA:Lorg/apache/poi/ss/formula/functions/Function;

    .line 49
    .line 50
    new-instance v0, Lorg/apache/poi/ss/formula/functions/LogicalFunction$8;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/LogicalFunction$8;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/apache/poi/ss/formula/functions/LogicalFunction;->ISREF:Lorg/apache/poi/ss/formula/functions/Function;

    .line 56
    .line 57
    return-void
.end method

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
    :try_start_0
    invoke-static {p3, p1, p2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/functions/LogicalFunction;->evaluate(Lorg/apache/poi/ss/formula/eval/ValueEval;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/BoolEval;->valueOf(Z)Lorg/apache/poi/ss/formula/eval/BoolEval;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public abstract evaluate(Lorg/apache/poi/ss/formula/eval/ValueEval;)Z
.end method

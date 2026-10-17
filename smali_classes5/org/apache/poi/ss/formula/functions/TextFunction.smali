.class public abstract Lorg/apache/poi/ss/formula/functions/TextFunction;
.super Ljava/lang/Object;
.source "TextFunction.java"

# interfaces
.implements Lorg/apache/poi/ss/formula/functions/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/functions/TextFunction$SearchFind;,
        Lorg/apache/poi/ss/formula/functions/TextFunction$LeftRight;,
        Lorg/apache/poi/ss/formula/functions/TextFunction$SingleArgTextFunc;
    }
.end annotation


# static fields
.field public static final CHAR:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final CLEAN:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final CONCATENATE:Lorg/apache/poi/ss/formula/functions/Function;

.field protected static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final EXACT:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final FIND:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final LEFT:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final LEN:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final LOWER:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final MID:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final RIGHT:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final SEARCH:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final TEXT:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final TRIM:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final UPPER:Lorg/apache/poi/ss/formula/functions/Function;

.field protected static final formatter:Lorg/apache/poi/ss/usermodel/DataFormatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/ss/usermodel/DataFormatter;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/ss/usermodel/DataFormatter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/poi/ss/formula/functions/TextFunction;->formatter:Lorg/apache/poi/ss/usermodel/DataFormatter;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/poi/ss/formula/functions/TextFunction$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/TextFunction$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/apache/poi/ss/formula/functions/TextFunction;->CHAR:Lorg/apache/poi/ss/formula/functions/Function;

    .line 14
    .line 15
    new-instance v0, Lorg/apache/poi/ss/formula/functions/TextFunction$2;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/TextFunction$2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/apache/poi/ss/formula/functions/TextFunction;->LEN:Lorg/apache/poi/ss/formula/functions/Function;

    .line 21
    .line 22
    new-instance v0, Lorg/apache/poi/ss/formula/functions/TextFunction$3;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/TextFunction$3;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/apache/poi/ss/formula/functions/TextFunction;->LOWER:Lorg/apache/poi/ss/formula/functions/Function;

    .line 28
    .line 29
    new-instance v0, Lorg/apache/poi/ss/formula/functions/TextFunction$4;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/TextFunction$4;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/apache/poi/ss/formula/functions/TextFunction;->UPPER:Lorg/apache/poi/ss/formula/functions/Function;

    .line 35
    .line 36
    new-instance v0, Lorg/apache/poi/ss/formula/functions/TextFunction$5;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/TextFunction$5;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/apache/poi/ss/formula/functions/TextFunction;->TRIM:Lorg/apache/poi/ss/formula/functions/Function;

    .line 42
    .line 43
    new-instance v0, Lorg/apache/poi/ss/formula/functions/TextFunction$6;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/TextFunction$6;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lorg/apache/poi/ss/formula/functions/TextFunction;->CLEAN:Lorg/apache/poi/ss/formula/functions/Function;

    .line 49
    .line 50
    new-instance v0, Lorg/apache/poi/ss/formula/functions/TextFunction$7;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/TextFunction$7;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/apache/poi/ss/formula/functions/TextFunction;->MID:Lorg/apache/poi/ss/formula/functions/Function;

    .line 56
    .line 57
    new-instance v0, Lorg/apache/poi/ss/formula/functions/TextFunction$LeftRight;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/functions/TextFunction$LeftRight;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lorg/apache/poi/ss/formula/functions/TextFunction;->LEFT:Lorg/apache/poi/ss/formula/functions/Function;

    .line 64
    .line 65
    new-instance v0, Lorg/apache/poi/ss/formula/functions/TextFunction$LeftRight;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, v2}, Lorg/apache/poi/ss/formula/functions/TextFunction$LeftRight;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lorg/apache/poi/ss/formula/functions/TextFunction;->RIGHT:Lorg/apache/poi/ss/formula/functions/Function;

    .line 72
    .line 73
    new-instance v0, Lorg/apache/poi/ss/formula/functions/TextFunction$8;

    .line 74
    .line 75
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/TextFunction$8;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lorg/apache/poi/ss/formula/functions/TextFunction;->CONCATENATE:Lorg/apache/poi/ss/formula/functions/Function;

    .line 79
    .line 80
    new-instance v0, Lorg/apache/poi/ss/formula/functions/TextFunction$9;

    .line 81
    .line 82
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/TextFunction$9;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lorg/apache/poi/ss/formula/functions/TextFunction;->EXACT:Lorg/apache/poi/ss/formula/functions/Function;

    .line 86
    .line 87
    new-instance v0, Lorg/apache/poi/ss/formula/functions/TextFunction$10;

    .line 88
    .line 89
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/TextFunction$10;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lorg/apache/poi/ss/formula/functions/TextFunction;->TEXT:Lorg/apache/poi/ss/formula/functions/Function;

    .line 93
    .line 94
    new-instance v0, Lorg/apache/poi/ss/formula/functions/TextFunction$SearchFind;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/functions/TextFunction$SearchFind;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lorg/apache/poi/ss/formula/functions/TextFunction;->FIND:Lorg/apache/poi/ss/formula/functions/Function;

    .line 100
    .line 101
    new-instance v0, Lorg/apache/poi/ss/formula/functions/TextFunction$SearchFind;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Lorg/apache/poi/ss/formula/functions/TextFunction$SearchFind;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lorg/apache/poi/ss/formula/functions/TextFunction;->SEARCH:Lorg/apache/poi/ss/formula/functions/Function;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final evaluateDoubleArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

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

.method public static final evaluateIntArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToInt(Lorg/apache/poi/ss/formula/eval/ValueEval;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final evaluateStringArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToString(Lorg/apache/poi/ss/formula/eval/ValueEval;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/ss/formula/functions/TextFunction;->evaluateFunc([Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract evaluateFunc([Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation
.end method

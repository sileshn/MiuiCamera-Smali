.class final Lorg/apache/poi/ss/formula/functions/NumericFunction$36;
.super Lorg/apache/poi/ss/formula/functions/Fixed3ArgFunction;
.source "NumericFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/NumericFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field private static final DEFAULT_RETURN_RESULT:D = 1.0


# instance fields
.field private final FACTORIALS:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/Fixed3ArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/poi/ss/formula/functions/NumericFunction$36;->FACTORIALS:[J

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 8
        0x1
        0x1
        0x2
        0x6
        0x18
        0x78
        0x2d0
        0x13b0
        0x9d80
        0x58980
        0x375f00
        0x2611500
        0x1c8cfc00
        0x17328cc00L
        0x144c3b2800L
        0x13077775800L
        0x130777758000L
        0x1437eeecd8000L
        0x16beecca730000L
        0x1b02b9306890000L
        0x21c3677c82b40000L
    .end array-data
.end method

.method private checkArgument(D)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lorg/apache/poi/ss/formula/functions/NumericFunction;->checkValue(D)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmpg-double p0, p1, v0

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    .line 13
    .line 14
    sget-object p1, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private cumulativeProbability(ID)D
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-gt v2, p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v2, p2, p3}, Lorg/apache/poi/ss/formula/functions/NumericFunction$36;->probability(ID)D

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    add-double/2addr v0, v3

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-wide v0
.end method

.method private isDefaultResult(DD)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double p0, p1, v0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    cmpl-double p0, p3, v0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private probability(ID)D
    .locals 2

    .line 1
    int-to-double v0, p1

    .line 2
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    neg-double p2, p2

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    mul-double/2addr v0, p2

    .line 12
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/functions/NumericFunction$36;->factorial(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    long-to-double p0, p0

    .line 17
    div-double/2addr v0, p0

    .line 18
    return-wide v0
.end method


# virtual methods
.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 2

    .line 1
    check-cast p5, Lorg/apache/poi/ss/formula/eval/BoolEval;

    .line 2
    .line 3
    invoke-virtual {p5}, Lorg/apache/poi/ss/formula/eval/BoolEval;->getBooleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    :try_start_0
    invoke-static {p3, p1, p2}, Lorg/apache/poi/ss/formula/functions/NumericFunction;->singleOperandEvaluate(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p4, p1, p2}, Lorg/apache/poi/ss/formula/functions/NumericFunction;->singleOperandEvaluate(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/poi/ss/formula/functions/NumericFunction$36;->isDefaultResult(DD)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    new-instance p0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 22
    .line 23
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/ss/formula/functions/NumericFunction$36;->checkArgument(D)Z

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/ss/formula/functions/NumericFunction$36;->checkArgument(D)Z

    .line 33
    .line 34
    .line 35
    if-eqz p5, :cond_1

    .line 36
    .line 37
    double-to-int p3, v0

    .line 38
    invoke-direct {p0, p3, p1, p2}, Lorg/apache/poi/ss/formula/functions/NumericFunction$36;->cumulativeProbability(ID)D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    double-to-int p3, v0

    .line 44
    invoke-direct {p0, p3, p1, p2}, Lorg/apache/poi/ss/formula/functions/NumericFunction$36;->probability(ID)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    :goto_0
    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/functions/NumericFunction;->checkValue(D)V
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    new-instance p2, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 52
    .line 53
    invoke-direct {p2, p0, p1}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public factorial(I)J
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/poi/ss/formula/functions/NumericFunction$36;->FACTORIALS:[J

    .line 8
    .line 9
    aget-wide p0, p0, p1

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Valid argument should be in the range [0..20]"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.class public final Lorg/apache/poi/ss/formula/functions/Offset;
.super Ljava/lang/Object;
.source "Offset.java"

# interfaces
.implements Lorg/apache/poi/ss/formula/functions/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/functions/Offset$BaseRef;,
        Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;
    }
.end annotation


# static fields
.field private static final LAST_VALID_COLUMN_INDEX:I = 0xff

.field private static final LAST_VALID_ROW_INDEX:I = 0xffff


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

.method private static createOffset(Lorg/apache/poi/ss/formula/functions/Offset$BaseRef;Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;)Lorg/apache/poi/ss/formula/eval/AreaEval;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/functions/Offset$BaseRef;->getFirstRowIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;->normaliseAndTranslate(I)Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/functions/Offset$BaseRef;->getFirstColumnIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2, v1}, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;->normaliseAndTranslate(I)Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0xffff

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3, v2}, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;->isOutOfBounds(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0xff

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0}, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;->isOutOfBounds(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;->getFirstIndex()S

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;->getLastIndex()S

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;->getFirstIndex()S

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;->getLastIndex()S

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, v0, p1, v1, p2}, Lorg/apache/poi/ss/formula/functions/Offset$BaseRef;->offset(IIII)Lorg/apache/poi/ss/formula/eval/AreaEval;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    new-instance p0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    .line 57
    .line 58
    sget-object p1, Lorg/apache/poi/ss/formula/eval/ErrorEval;->REF_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    new-instance p0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    .line 65
    .line 66
    sget-object p1, Lorg/apache/poi/ss/formula/eval/ErrorEval;->REF_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method private static evaluateBaseRef(Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/functions/Offset$BaseRef;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/RefEval;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/poi/ss/formula/functions/Offset$BaseRef;

    .line 6
    .line 7
    check-cast p0, Lorg/apache/poi/ss/formula/eval/RefEval;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/functions/Offset$BaseRef;-><init>(Lorg/apache/poi/ss/formula/eval/RefEval;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/AreaEval;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lorg/apache/poi/ss/formula/functions/Offset$BaseRef;

    .line 18
    .line 19
    check-cast p0, Lorg/apache/poi/ss/formula/eval/AreaEval;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/functions/Offset$BaseRef;-><init>(Lorg/apache/poi/ss/formula/eval/AreaEval;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    .line 30
    .line 31
    check-cast p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    new-instance p0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    .line 38
    .line 39
    sget-object v0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static evaluateIntArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)I
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


# virtual methods
.method public evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 8

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x3

    .line 3
    if-lt p0, v0, :cond_5

    .line 4
    .line 5
    array-length p0, p1

    .line 6
    const/4 v1, 0x5

    .line 7
    if-le p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :try_start_0
    aget-object p0, p1, p0

    .line 12
    .line 13
    invoke-static {p0}, Lorg/apache/poi/ss/formula/functions/Offset;->evaluateBaseRef(Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/functions/Offset$BaseRef;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x1

    .line 18
    aget-object v2, p1, v2

    .line 19
    .line 20
    invoke-static {v2, p2, p3}, Lorg/apache/poi/ss/formula/functions/Offset;->evaluateIntArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    aget-object v3, p1, v3

    .line 26
    .line 27
    invoke-static {v3, p2, p3}, Lorg/apache/poi/ss/formula/functions/Offset;->evaluateIntArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/functions/Offset$BaseRef;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/functions/Offset$BaseRef;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    array-length v6, p1

    .line 40
    const/4 v7, 0x4

    .line 41
    if-eq v6, v7, :cond_2

    .line 42
    .line 43
    if-eq v6, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    aget-object v1, p1, v7

    .line 47
    .line 48
    invoke-static {v1, p2, p3}, Lorg/apache/poi/ss/formula/functions/Offset;->evaluateIntArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v5, v1

    .line 53
    :cond_2
    aget-object p1, p1, v0

    .line 54
    .line 55
    invoke-static {p1, p2, p3}, Lorg/apache/poi/ss/formula/functions/Offset;->evaluateIntArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :goto_0
    if-eqz v4, :cond_4

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p1, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;

    .line 65
    .line 66
    invoke-direct {p1, v2, v4}, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;-><init>(II)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;

    .line 70
    .line 71
    invoke-direct {p2, v3, v5}, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, p2}, Lorg/apache/poi/ss/formula/functions/Offset;->createOffset(Lorg/apache/poi/ss/formula/functions/Offset$BaseRef;Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;)Lorg/apache/poi/ss/formula/eval/AreaEval;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    :goto_1
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->REF_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    return-object p0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_5
    :goto_2
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 89
    .line 90
    return-object p0
.end method

.class final Lorg/apache/poi/ss/formula/functions/Countif$NumberMatcher;
.super Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;
.source "Countif.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/Countif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NumberMatcher"
.end annotation


# instance fields
.field private final _value:D


# direct methods
.method public constructor <init>(DLorg/apache/poi/ss/formula/functions/Countif$CmpOp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;-><init>(Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/apache/poi/ss/formula/functions/Countif$NumberMatcher;->_value:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValueText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/ss/formula/functions/Countif$NumberMatcher;->_value:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public matches(Lorg/apache/poi/ss/formula/eval/ValueEval;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/apache/poi/ss/formula/eval/StringEval;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    check-cast p1, Lorg/apache/poi/ss/formula/eval/StringEval;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/StringEval;->getStringValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->parseDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    iget-wide v0, p0, Lorg/apache/poi/ss/formula/functions/Countif$NumberMatcher;->_value:D

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    cmpl-double p0, v0, p0

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v2, v3

    .line 45
    :goto_0
    return v2

    .line 46
    :cond_4
    instance-of v0, p1, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast p1, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/NumberEval;->getNumberValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-wide v2, p0, Lorg/apache/poi/ss/formula/functions/Countif$NumberMatcher;->_value:D

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;->evaluate(I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_5
    instance-of p1, p1, Lorg/apache/poi/ss/formula/eval/BlankEval;

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;->getCode()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eq p0, v1, :cond_6

    .line 76
    .line 77
    return v3

    .line 78
    :cond_6
    return v2

    .line 79
    :cond_7
    return v3
.end method

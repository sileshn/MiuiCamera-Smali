.class final Lorg/apache/poi/ss/formula/functions/Countif$BooleanMatcher;
.super Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;
.source "Countif.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/Countif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BooleanMatcher"
.end annotation


# instance fields
.field private final _value:I


# direct methods
.method public constructor <init>(ZLorg/apache/poi/ss/formula/functions/Countif$CmpOp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;-><init>(Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/apache/poi/ss/formula/functions/Countif$BooleanMatcher;->boolToInt(Z)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lorg/apache/poi/ss/formula/functions/Countif$BooleanMatcher;->_value:I

    .line 9
    .line 10
    return-void
.end method

.method private static boolToInt(Z)I
    .locals 0

    .line 1
    return p0
.end method


# virtual methods
.method public getValueText()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/functions/Countif$BooleanMatcher;->_value:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const-string p0, "TRUE"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "FALSE"

    .line 10
    .line 11
    :goto_0
    return-object p0
.end method

.method public matches(Lorg/apache/poi/ss/formula/eval/ValueEval;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/apache/poi/ss/formula/eval/StringEval;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Lorg/apache/poi/ss/formula/eval/BoolEval;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lorg/apache/poi/ss/formula/eval/BoolEval;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/BoolEval;->getBooleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lorg/apache/poi/ss/formula/functions/Countif$BooleanMatcher;->boolToInt(Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, Lorg/apache/poi/ss/formula/functions/Countif$BooleanMatcher;->_value:I

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;->evaluate(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    instance-of v0, p1, Lorg/apache/poi/ss/formula/eval/BlankEval;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;->getCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eq p0, v3, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    return v2

    .line 43
    :cond_3
    instance-of p1, p1, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;->getCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eq p0, v3, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    return v2

    .line 55
    :cond_5
    return v1
.end method

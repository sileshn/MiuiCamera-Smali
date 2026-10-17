.class final Lorg/apache/poi/ss/formula/functions/Countif$ErrorMatcher;
.super Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;
.source "Countif.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/Countif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorMatcher"
.end annotation


# instance fields
.field private final _value:I


# direct methods
.method public constructor <init>(ILorg/apache/poi/ss/formula/functions/Countif$CmpOp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;-><init>(Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/poi/ss/formula/functions/Countif$ErrorMatcher;->_value:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValueText()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/functions/Countif$ErrorMatcher;->_value:I

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->getText(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public matches(Lorg/apache/poi/ss/formula/eval/ValueEval;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/ErrorEval;->getErrorCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lorg/apache/poi/ss/formula/functions/Countif$ErrorMatcher;->_value:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;->evaluate(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

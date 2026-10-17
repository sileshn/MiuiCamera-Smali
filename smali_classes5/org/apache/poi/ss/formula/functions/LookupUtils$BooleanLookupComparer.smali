.class final Lorg/apache/poi/ss/formula/functions/LookupUtils$BooleanLookupComparer;
.super Lorg/apache/poi/ss/formula/functions/LookupUtils$LookupValueComparerBase;
.source "LookupUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/LookupUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BooleanLookupComparer"
.end annotation


# instance fields
.field private _value:Z


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/formula/eval/BoolEval;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/functions/LookupUtils$LookupValueComparerBase;-><init>(Lorg/apache/poi/ss/formula/eval/ValueEval;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/BoolEval;->getBooleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$BooleanLookupComparer;->_value:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public compareSameType(Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/ss/formula/eval/BoolEval;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/BoolEval;->getBooleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean p0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$BooleanLookupComparer;->_value:Z

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->EQUAL:Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->GREATER_THAN:Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->LESS_THAN:Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    .line 20
    .line 21
    return-object p0
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$BooleanLookupComparer;->_value:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

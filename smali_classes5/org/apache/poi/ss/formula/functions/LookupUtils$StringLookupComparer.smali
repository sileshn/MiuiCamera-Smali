.class final Lorg/apache/poi/ss/formula/functions/LookupUtils$StringLookupComparer;
.super Lorg/apache/poi/ss/formula/functions/LookupUtils$LookupValueComparerBase;
.source "LookupUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/LookupUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringLookupComparer"
.end annotation


# instance fields
.field private _value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/formula/eval/StringEval;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/functions/LookupUtils$LookupValueComparerBase;-><init>(Lorg/apache/poi/ss/formula/eval/ValueEval;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/StringEval;->getStringValue()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$StringLookupComparer;->_value:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public compareSameType(Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/ss/formula/eval/StringEval;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$StringLookupComparer;->_value:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/StringEval;->getStringValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->valueOf(I)Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$StringLookupComparer;->_value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

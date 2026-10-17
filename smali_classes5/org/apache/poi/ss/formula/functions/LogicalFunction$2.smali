.class final Lorg/apache/poi/ss/formula/functions/LogicalFunction$2;
.super Lorg/apache/poi/ss/formula/functions/LogicalFunction;
.source "LogicalFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/LogicalFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/LogicalFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public evaluate(Lorg/apache/poi/ss/formula/eval/ValueEval;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/apache/poi/ss/formula/eval/StringEval;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

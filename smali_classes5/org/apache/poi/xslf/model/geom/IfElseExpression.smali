.class public Lorg/apache/poi/xslf/model/geom/IfElseExpression;
.super Ljava/lang/Object;
.source "IfElseExpression.java"

# interfaces
.implements Lorg/apache/poi/xslf/model/geom/Expression;


# instance fields
.field private arg1:Ljava/lang/String;

.field private arg2:Ljava/lang/String;

.field private arg3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/apache/poi/xslf/model/geom/IfElseExpression;->arg1:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/apache/poi/xslf/model/geom/IfElseExpression;->arg2:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/apache/poi/xslf/model/geom/IfElseExpression;->arg3:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public evaluate(Lorg/apache/poi/xslf/model/geom/Context;)D
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/model/geom/IfElseExpression;->arg1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/apache/poi/xslf/model/geom/IfElseExpression;->arg2:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object p0, p0, Lorg/apache/poi/xslf/model/geom/IfElseExpression;->arg3:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmpl-double v0, v0, v4

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v2, p0

    .line 27
    :goto_0
    return-wide v2
.end method

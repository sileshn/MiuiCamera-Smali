.class public Lorg/apache/poi/xslf/model/geom/LiteralValueExpression;
.super Ljava/lang/Object;
.source "LiteralValueExpression.java"

# interfaces
.implements Lorg/apache/poi/xslf/model/geom/Expression;


# instance fields
.field private arg:Ljava/lang/String;


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
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/apache/poi/xslf/model/geom/LiteralValueExpression;->arg:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public evaluate(Lorg/apache/poi/xslf/model/geom/Context;)D
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/model/geom/LiteralValueExpression;->arg:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

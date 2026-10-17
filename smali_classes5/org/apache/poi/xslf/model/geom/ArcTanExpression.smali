.class public Lorg/apache/poi/xslf/model/geom/ArcTanExpression;
.super Ljava/lang/Object;
.source "ArcTanExpression.java"

# interfaces
.implements Lorg/apache/poi/xslf/model/geom/Expression;


# instance fields
.field private arg1:Ljava/lang/String;

.field private arg2:Ljava/lang/String;


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
    iput-object v0, p0, Lorg/apache/poi/xslf/model/geom/ArcTanExpression;->arg1:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/apache/poi/xslf/model/geom/ArcTanExpression;->arg2:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public evaluate(Lorg/apache/poi/xslf/model/geom/Context;)D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/model/geom/ArcTanExpression;->arg1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xslf/model/geom/ArcTanExpression;->arg2:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    div-double/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

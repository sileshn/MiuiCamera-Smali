.class public Lorg/apache/poi/xslf/model/geom/QuadToCommand;
.super Ljava/lang/Object;
.source "QuadToCommand.java"

# interfaces
.implements Lorg/apache/poi/xslf/model/geom/PathCommand;


# instance fields
.field private arg1:Ljava/lang/String;

.field private arg2:Ljava/lang/String;

.field private arg3:Ljava/lang/String;

.field private arg4:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getX()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/apache/poi/xslf/model/geom/QuadToCommand;->arg1:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getY()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/apache/poi/xslf/model/geom/QuadToCommand;->arg2:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getX()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/apache/poi/xslf/model/geom/QuadToCommand;->arg3:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getY()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/apache/poi/xslf/model/geom/QuadToCommand;->arg4:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public execute(Ljava/awt/geom/GeneralPath;Lorg/apache/poi/xslf/model/geom/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/model/geom/QuadToCommand;->arg1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/apache/poi/xslf/model/geom/QuadToCommand;->arg2:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v4, p0, Lorg/apache/poi/xslf/model/geom/QuadToCommand;->arg3:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, v4}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p0, p0, Lorg/apache/poi/xslf/model/geom/QuadToCommand;->arg4:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    double-to-float p0, v0

    .line 26
    double-to-float p2, v2

    .line 27
    double-to-float v0, v4

    .line 28
    double-to-float v1, v6

    .line 29
    invoke-virtual {p1, p0, p2, v0, v1}, Ljava/awt/geom/GeneralPath;->quadTo(FFFF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

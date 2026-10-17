.class public Lorg/apache/poi/xslf/model/geom/CurveToCommand;
.super Ljava/lang/Object;
.source "CurveToCommand.java"

# interfaces
.implements Lorg/apache/poi/xslf/model/geom/PathCommand;


# instance fields
.field private arg1:Ljava/lang/String;

.field private arg2:Ljava/lang/String;

.field private arg3:Ljava/lang/String;

.field private arg4:Ljava/lang/String;

.field private arg5:Ljava/lang/String;

.field private arg6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;)V
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
    iput-object v0, p0, Lorg/apache/poi/xslf/model/geom/CurveToCommand;->arg1:Ljava/lang/String;

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
    iput-object p1, p0, Lorg/apache/poi/xslf/model/geom/CurveToCommand;->arg2:Ljava/lang/String;

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
    iput-object p1, p0, Lorg/apache/poi/xslf/model/geom/CurveToCommand;->arg3:Ljava/lang/String;

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
    iput-object p1, p0, Lorg/apache/poi/xslf/model/geom/CurveToCommand;->arg4:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getX()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lorg/apache/poi/xslf/model/geom/CurveToCommand;->arg5:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAdjPoint2D;->getY()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lorg/apache/poi/xslf/model/geom/CurveToCommand;->arg6:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public execute(Ljava/awt/geom/GeneralPath;Lorg/apache/poi/xslf/model/geom/Context;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lorg/apache/poi/xslf/model/geom/CurveToCommand;->arg1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, v0, Lorg/apache/poi/xslf/model/geom/CurveToCommand;->arg2:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object v6, v0, Lorg/apache/poi/xslf/model/geom/CurveToCommand;->arg3:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-object v8, v0, Lorg/apache/poi/xslf/model/geom/CurveToCommand;->arg4:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v8}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    iget-object v10, v0, Lorg/apache/poi/xslf/model/geom/CurveToCommand;->arg5:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v10}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    iget-object v0, v0, Lorg/apache/poi/xslf/model/geom/CurveToCommand;->arg6:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float v13, v2

    .line 42
    double-to-float v14, v4

    .line 43
    double-to-float v15, v6

    .line 44
    double-to-float v2, v8

    .line 45
    double-to-float v3, v10

    .line 46
    double-to-float v0, v0

    .line 47
    move-object/from16 v12, p1

    .line 48
    .line 49
    move/from16 v16, v2

    .line 50
    .line 51
    move/from16 v17, v3

    .line 52
    .line 53
    move/from16 v18, v0

    .line 54
    .line 55
    invoke-virtual/range {v12 .. v18}, Ljava/awt/geom/GeneralPath;->curveTo(FFFFFF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

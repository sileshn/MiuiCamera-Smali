.class public Lorg/apache/poi/xslf/model/geom/ArcToCommand;
.super Ljava/lang/Object;
.source "ArcToCommand.java"

# interfaces
.implements Lorg/apache/poi/xslf/model/geom/PathCommand;


# instance fields
.field private hr:Ljava/lang/String;

.field private stAng:Ljava/lang/String;

.field private swAng:Ljava/lang/String;

.field private wr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DArcTo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DArcTo;->getHR()Ljava/lang/Object;

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
    iput-object v0, p0, Lorg/apache/poi/xslf/model/geom/ArcToCommand;->hr:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DArcTo;->getWR()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/apache/poi/xslf/model/geom/ArcToCommand;->wr:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DArcTo;->getStAng()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/apache/poi/xslf/model/geom/ArcToCommand;->stAng:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DArcTo;->getSwAng()Ljava/lang/Object;

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
    iput-object p1, p0, Lorg/apache/poi/xslf/model/geom/ArcToCommand;->swAng:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public execute(Ljava/awt/geom/GeneralPath;Lorg/apache/poi/xslf/model/geom/Context;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lorg/apache/poi/xslf/model/geom/ArcToCommand;->wr:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, v0, Lorg/apache/poi/xslf/model/geom/ArcToCommand;->hr:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object v6, v0, Lorg/apache/poi/xslf/model/geom/ArcToCommand;->stAng:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    const-wide v8, 0x40ed4c0000000000L    # 60000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v6, v8

    .line 29
    iget-object v0, v0, Lorg/apache/poi/xslf/model/geom/ArcToCommand;->swAng:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    div-double/2addr v0, v8

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/awt/geom/GeneralPath;->getCurrentPoint()Ljava/awt/geom/Point2D;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Ljava/awt/geom/Point2D;->getX()D

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    sub-double/2addr v9, v2

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    mul-double/2addr v11, v2

    .line 54
    sub-double v14, v9, v11

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/awt/geom/Point2D;->getY()D

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    sub-double/2addr v8, v4

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    mul-double/2addr v10, v4

    .line 70
    sub-double v16, v8, v10

    .line 71
    .line 72
    new-instance v8, Ljava/awt/geom/Arc2D$Double;

    .line 73
    .line 74
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 75
    .line 76
    mul-double v18, v2, v9

    .line 77
    .line 78
    mul-double v20, v4, v9

    .line 79
    .line 80
    neg-double v2, v6

    .line 81
    neg-double v0, v0

    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    move-object v13, v8

    .line 85
    move-wide/from16 v22, v2

    .line 86
    .line 87
    move-wide/from16 v24, v0

    .line 88
    .line 89
    invoke-direct/range {v13 .. v26}, Ljava/awt/geom/Arc2D$Double;-><init>(DDDDDDI)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    invoke-virtual {v1, v8, v0}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

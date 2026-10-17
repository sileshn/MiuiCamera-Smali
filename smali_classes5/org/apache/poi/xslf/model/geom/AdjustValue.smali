.class public Lorg/apache/poi/xslf/model/geom/AdjustValue;
.super Lorg/apache/poi/xslf/model/geom/Guide;
.source "AdjustValue.java"


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;->getFmla()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/xslf/model/geom/Guide;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public evaluate(Lorg/apache/poi/xslf/model/geom/Context;)D
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/model/geom/Guide;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/apache/poi/xslf/model/geom/Context;->getAdjustValue(Ljava/lang/String;)Lorg/apache/poi/xslf/model/geom/Guide;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/apache/poi/xslf/model/geom/Guide;->evaluate(Lorg/apache/poi/xslf/model/geom/Context;)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lorg/apache/poi/xslf/model/geom/Guide;->evaluate(Lorg/apache/poi/xslf/model/geom/Context;)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

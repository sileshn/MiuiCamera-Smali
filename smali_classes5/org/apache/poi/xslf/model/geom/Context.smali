.class public Lorg/apache/poi/xslf/model/geom/Context;
.super Ljava/lang/Object;
.source "Context.java"


# instance fields
.field final _anchor:Ljava/awt/geom/Rectangle2D;

.field final _ctx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field final _props:Lorg/apache/poi/xslf/model/geom/IAdjustableShape;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xslf/model/geom/CustomGeometry;Ljava/awt/geom/Rectangle2D;Lorg/apache/poi/xslf/model/geom/IAdjustableShape;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/xslf/model/geom/Context;->_ctx:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/apache/poi/xslf/model/geom/Context;->_props:Lorg/apache/poi/xslf/model/geom/IAdjustableShape;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/apache/poi/xslf/model/geom/Context;->_anchor:Ljava/awt/geom/Rectangle2D;

    .line 14
    .line 15
    iget-object p2, p1, Lorg/apache/poi/xslf/model/geom/CustomGeometry;->adjusts:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lorg/apache/poi/xslf/model/geom/Guide;

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lorg/apache/poi/xslf/model/geom/Context;->evaluate(Lorg/apache/poi/xslf/model/geom/Formula;)D

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p1, Lorg/apache/poi/xslf/model/geom/CustomGeometry;->guides:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lorg/apache/poi/xslf/model/geom/Guide;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lorg/apache/poi/xslf/model/geom/Context;->evaluate(Lorg/apache/poi/xslf/model/geom/Formula;)D

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public evaluate(Lorg/apache/poi/xslf/model/geom/Formula;)D
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Lorg/apache/poi/xslf/model/geom/Formula;->evaluate(Lorg/apache/poi/xslf/model/geom/Context;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/xslf/model/geom/Formula;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/apache/poi/xslf/model/geom/Context;->_ctx:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-wide v0
.end method

.method public getAdjustValue(Ljava/lang/String;)Lorg/apache/poi/xslf/model/geom/Guide;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/model/geom/Context;->_props:Lorg/apache/poi/xslf/model/geom/IAdjustableShape;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/apache/poi/xslf/model/geom/IAdjustableShape;->getAdjustValue(Ljava/lang/String;)Lorg/apache/poi/xslf/model/geom/Guide;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getShapeAnchor()Ljava/awt/geom/Rectangle2D;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/model/geom/Context;->_anchor:Ljava/awt/geom/Rectangle2D;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue(Ljava/lang/String;)D
    .locals 2

    .line 1
    const-string v0, "(\\+|-)?\\d+"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    sget-object v0, Lorg/apache/poi/xslf/model/geom/Formula;->builtInFormulas:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/apache/poi/xslf/model/geom/Formula;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lorg/apache/poi/xslf/model/geom/Formula;->evaluate(Lorg/apache/poi/xslf/model/geom/Context;)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/xslf/model/geom/Context;->_ctx:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lorg/apache/poi/xslf/model/geom/Context;->_ctx:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Double;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "undefined variable: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

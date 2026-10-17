.class final Lorg/apache/poi/xslf/model/geom/Formula$17;
.super Lorg/apache/poi/xslf/model/geom/Formula;
.source "Formula.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/xslf/model/geom/Formula;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xslf/model/geom/Formula;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public evaluate(Lorg/apache/poi/xslf/model/geom/Context;)D
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/xslf/model/geom/Context;->getShapeAnchor()Ljava/awt/geom/Rectangle2D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

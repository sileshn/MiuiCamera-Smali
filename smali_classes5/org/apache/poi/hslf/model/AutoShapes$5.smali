.class final Lorg/apache/poi/hslf/model/AutoShapes$5;
.super Ljava/lang/Object;
.source "AutoShapes.java"

# interfaces
.implements Lorg/apache/poi/hslf/model/ShapeOutline;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hslf/model/AutoShapes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getOutline(Lorg/apache/poi/hslf/model/Shape;)Ljava/awt/Shape;
    .locals 1

    .line 1
    const/16 p0, 0x147

    .line 2
    .line 3
    const/16 v0, 0x2a30

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(SI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance p1, Ljava/awt/geom/GeneralPath;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/awt/geom/GeneralPath;-><init>()V

    .line 12
    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p0, v0}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 17
    .line 18
    .line 19
    const p0, 0x46a8c000    # 21600.0f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, p0}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/awt/geom/GeneralPath;->closePath()V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

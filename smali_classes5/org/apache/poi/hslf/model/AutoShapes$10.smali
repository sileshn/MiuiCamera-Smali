.class final Lorg/apache/poi/hslf/model/AutoShapes$10;
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
    .locals 3

    .line 1
    const/16 p0, 0x147

    .line 2
    .line 3
    const/16 v0, 0x18b6

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
    int-to-float v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 17
    .line 18
    .line 19
    rsub-int p0, p0, 0x5460

    .line 20
    .line 21
    int-to-float p0, p0

    .line 22
    invoke-virtual {p1, p0, v1}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 23
    .line 24
    .line 25
    const v2, 0x46a8c000    # 21600.0f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v0}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, p0}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0, v2}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, p0}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/awt/geom/GeneralPath;->closePath()V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

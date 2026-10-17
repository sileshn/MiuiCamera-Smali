.class final Lorg/apache/poi/hslf/model/AutoShapes$14;
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
    .locals 4

    .line 1
    const/16 p0, 0x147

    .line 2
    .line 3
    const/16 v0, 0x1518

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(SI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v1, 0x148

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(SI)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Ljava/awt/geom/GeneralPath;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/awt/geom/GeneralPath;-><init>()V

    .line 18
    .line 19
    .line 20
    int-to-float p0, p0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, p0}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 23
    .line 24
    .line 25
    int-to-float v2, p1

    .line 26
    invoke-virtual {v0, v2, p0}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 27
    .line 28
    .line 29
    const v3, 0x46a8c000    # 21600.0f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 33
    .line 34
    .line 35
    rsub-int p1, p1, 0x5460

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    invoke-virtual {v0, p1, v3}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, p0}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 45
    .line 46
    .line 47
    const p0, 0x4628c000    # 10800.0f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/awt/geom/GeneralPath;->closePath()V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

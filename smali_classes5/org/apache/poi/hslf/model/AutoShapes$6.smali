.class final Lorg/apache/poi/hslf/model/AutoShapes$6;
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
    new-instance p0, Ljava/awt/geom/GeneralPath;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/awt/geom/GeneralPath;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p1}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    const v0, 0x46a8c000    # 21600.0f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v0}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/awt/geom/GeneralPath;->closePath()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

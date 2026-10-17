.class final Lorg/apache/poi/hslf/model/AutoShapes$12;
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
    new-instance p0, Ljava/awt/geom/GeneralPath;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/awt/geom/GeneralPath;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0x4628c000    # 10800.0f

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 11
    .line 12
    .line 13
    const p1, 0x46a8c000    # 21600.0f

    .line 14
    .line 15
    .line 16
    const v1, 0x46010c00    # 8259.0f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 20
    .line 21
    .line 22
    const v2, 0x4687f000    # 17400.0f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, p1}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 26
    .line 27
    .line 28
    const v2, 0x45834000    # 4200.0f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, p1}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/awt/geom/GeneralPath;->closePath()V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

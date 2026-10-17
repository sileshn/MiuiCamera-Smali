.class final Lorg/apache/poi/hslf/model/AutoShapes$2;
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
    .locals 7

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
    new-instance p1, Ljava/awt/geom/RoundRectangle2D$Float;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0x46a8c000    # 21600.0f

    .line 14
    .line 15
    .line 16
    const v4, 0x46a8c000    # 21600.0f

    .line 17
    .line 18
    .line 19
    int-to-float v6, p0

    .line 20
    move-object v0, p1

    .line 21
    move v5, v6

    .line 22
    invoke-direct/range {v0 .. v6}, Ljava/awt/geom/RoundRectangle2D$Float;-><init>(FFFFFF)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

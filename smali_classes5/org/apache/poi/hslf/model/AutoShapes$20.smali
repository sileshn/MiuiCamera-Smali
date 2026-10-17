.class final Lorg/apache/poi/hslf/model/AutoShapes$20;
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
    new-instance p0, Ljava/awt/geom/Line2D$Float;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const v0, 0x46a8c000    # 21600.0f

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p1, v0, v0}, Ljava/awt/geom/Line2D$Float;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

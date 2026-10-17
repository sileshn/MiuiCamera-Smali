.class final Lorg/apache/poi/hslf/model/AutoShapes$17;
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
    .locals 19

    .line 1
    const/16 v0, 0x147

    .line 2
    .line 3
    const/16 v1, 0x1518

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(SI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/awt/geom/GeneralPath;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/awt/geom/GeneralPath;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v10, Ljava/awt/geom/Arc2D$Float;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const v5, 0x46a8c000    # 21600.0f

    .line 21
    .line 22
    .line 23
    int-to-float v15, v0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/high16 v8, 0x43340000    # 180.0f

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v2, v10

    .line 29
    move v6, v15

    .line 30
    invoke-direct/range {v2 .. v9}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v10, v2}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    .line 35
    .line 36
    .line 37
    div-int/lit8 v3, v0, 0x2

    .line 38
    .line 39
    int-to-float v4, v3

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v1, v5, v4}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 42
    .line 43
    .line 44
    rsub-int v3, v3, 0x5460

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {v1, v5, v3}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/awt/geom/GeneralPath;->closePath()V

    .line 51
    .line 52
    .line 53
    new-instance v6, Ljava/awt/geom/Arc2D$Float;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    rsub-int v0, v0, 0x5460

    .line 57
    .line 58
    int-to-float v13, v0

    .line 59
    const v14, 0x46a8c000    # 21600.0f

    .line 60
    .line 61
    .line 62
    const/high16 v16, 0x43340000    # 180.0f

    .line 63
    .line 64
    const/high16 v17, 0x43340000    # 180.0f

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    move-object v11, v6

    .line 69
    move v0, v15

    .line 70
    invoke-direct/range {v11 .. v18}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6, v2}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    .line 74
    .line 75
    .line 76
    const v6, 0x46a8c000    # 21600.0f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v6, v3}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v6, v4}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/awt/geom/Arc2D$Float;

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    move-object v11, v3

    .line 89
    invoke-direct/range {v11 .. v18}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5, v4}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/awt/geom/GeneralPath;->closePath()V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

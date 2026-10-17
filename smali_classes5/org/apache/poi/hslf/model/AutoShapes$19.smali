.class final Lorg/apache/poi/hslf/model/AutoShapes$19;
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
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x147

    .line 4
    .line 5
    const/16 v2, 0x708

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(SI)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x148

    .line 12
    .line 13
    const/16 v3, 0x2a30

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(SI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v2, Ljava/awt/geom/GeneralPath;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/awt/geom/GeneralPath;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3, v3}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/awt/geom/Arc2D$Float;

    .line 29
    .line 30
    const v5, -0x39d74000    # -10800.0f

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const v7, 0x46a8c000    # 21600.0f

    .line 35
    .line 36
    .line 37
    mul-int/lit8 v12, v1, 0x2

    .line 38
    .line 39
    int-to-float v15, v12

    .line 40
    const/4 v9, 0x0

    .line 41
    const/high16 v10, 0x42b40000    # 90.0f

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    move-object v4, v3

    .line 45
    move v8, v15

    .line 46
    invoke-direct/range {v4 .. v11}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    .line 51
    .line 52
    .line 53
    int-to-float v3, v1

    .line 54
    const v5, 0x4628c000    # 10800.0f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5, v3}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 58
    .line 59
    .line 60
    sub-int v3, v0, v1

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    invoke-virtual {v2, v5, v3}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/awt/geom/Arc2D$Float;

    .line 67
    .line 68
    const v14, 0x4628c000    # 10800.0f

    .line 69
    .line 70
    .line 71
    sub-int v6, v0, v12

    .line 72
    .line 73
    int-to-float v6, v6

    .line 74
    const v16, 0x46a8c000    # 21600.0f

    .line 75
    .line 76
    .line 77
    const/high16 v18, 0x43340000    # 180.0f

    .line 78
    .line 79
    const/high16 v19, 0x42b40000    # 90.0f

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    move-object v13, v3

    .line 84
    move v7, v15

    .line 85
    move v15, v6

    .line 86
    move/from16 v17, v7

    .line 87
    .line 88
    invoke-direct/range {v13 .. v20}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    .line 92
    .line 93
    .line 94
    int-to-float v15, v0

    .line 95
    const v3, 0x46a8c000    # 21600.0f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v15}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/awt/geom/Arc2D$Float;

    .line 102
    .line 103
    const/high16 v18, 0x42b40000    # 90.0f

    .line 104
    .line 105
    move-object v13, v3

    .line 106
    invoke-direct/range {v13 .. v20}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3, v4}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    .line 110
    .line 111
    .line 112
    add-int/2addr v0, v1

    .line 113
    int-to-float v0, v0

    .line 114
    invoke-virtual {v2, v5, v0}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 115
    .line 116
    .line 117
    rsub-int v0, v1, 0x5460

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    invoke-virtual {v2, v5, v0}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/awt/geom/Arc2D$Float;

    .line 124
    .line 125
    const v14, -0x39d74000    # -10800.0f

    .line 126
    .line 127
    .line 128
    rsub-int v1, v12, 0x5460

    .line 129
    .line 130
    int-to-float v15, v1

    .line 131
    const/high16 v18, 0x43870000    # 270.0f

    .line 132
    .line 133
    move-object v13, v0

    .line 134
    invoke-direct/range {v13 .. v20}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0, v4}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method

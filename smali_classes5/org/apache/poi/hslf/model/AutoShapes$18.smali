.class final Lorg/apache/poi/hslf/model/AutoShapes$18;
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
    .locals 22

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
    const v3, 0x46a8c000    # 21600.0f

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/awt/geom/Arc2D$Float;

    .line 32
    .line 33
    const v6, 0x4628c000    # 10800.0f

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const v8, 0x46a8c000    # 21600.0f

    .line 38
    .line 39
    .line 40
    mul-int/lit8 v13, v1, 0x2

    .line 41
    .line 42
    int-to-float v15, v13

    .line 43
    const/high16 v10, 0x42b40000    # 90.0f

    .line 44
    .line 45
    const/high16 v11, 0x42b40000    # 90.0f

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    move-object v5, v3

    .line 49
    move v9, v15

    .line 50
    invoke-direct/range {v5 .. v12}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v2, v3, v5}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    .line 55
    .line 56
    .line 57
    int-to-float v3, v1

    .line 58
    invoke-virtual {v2, v6, v3}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 59
    .line 60
    .line 61
    sub-int v3, v0, v1

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    invoke-virtual {v2, v6, v3}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/awt/geom/Arc2D$Float;

    .line 68
    .line 69
    const v7, -0x39d74000    # -10800.0f

    .line 70
    .line 71
    .line 72
    sub-int v8, v0, v13

    .line 73
    .line 74
    int-to-float v8, v8

    .line 75
    const v17, 0x46a8c000    # 21600.0f

    .line 76
    .line 77
    .line 78
    const/high16 v19, 0x43870000    # 270.0f

    .line 79
    .line 80
    const/high16 v20, 0x42b40000    # 90.0f

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    move-object v14, v3

    .line 85
    move v15, v7

    .line 86
    move/from16 v16, v8

    .line 87
    .line 88
    move/from16 v18, v9

    .line 89
    .line 90
    invoke-direct/range {v14 .. v21}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v5}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    .line 94
    .line 95
    .line 96
    int-to-float v3, v0

    .line 97
    invoke-virtual {v2, v4, v3}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Ljava/awt/geom/Arc2D$Float;

    .line 101
    .line 102
    const v15, -0x39d74000    # -10800.0f

    .line 103
    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    move-object v14, v4

    .line 108
    move/from16 v16, v3

    .line 109
    .line 110
    invoke-direct/range {v14 .. v21}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4, v5}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    .line 114
    .line 115
    .line 116
    add-int/2addr v0, v1

    .line 117
    int-to-float v0, v0

    .line 118
    invoke-virtual {v2, v6, v0}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 119
    .line 120
    .line 121
    rsub-int v0, v1, 0x5460

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    invoke-virtual {v2, v6, v0}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/awt/geom/Arc2D$Float;

    .line 128
    .line 129
    const v15, 0x4628c000    # 10800.0f

    .line 130
    .line 131
    .line 132
    rsub-int v1, v13, 0x5460

    .line 133
    .line 134
    int-to-float v1, v1

    .line 135
    const/high16 v19, 0x43340000    # 180.0f

    .line 136
    .line 137
    move-object v14, v0

    .line 138
    move/from16 v16, v1

    .line 139
    .line 140
    invoke-direct/range {v14 .. v21}, Ljava/awt/geom/Arc2D$Float;-><init>(FFFFFFI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0, v5}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    .line 144
    .line 145
    .line 146
    return-object v2
.end method

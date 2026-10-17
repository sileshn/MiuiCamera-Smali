.class public final Lorg/apache/poi/hslf/model/ShapePainter;
.super Ljava/lang/Object;
.source "ShapePainter.java"


# static fields
.field protected static logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hslf/model/ShapePainter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hslf/model/ShapePainter;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static paint(Lorg/apache/poi/hslf/model/SimpleShape;Ljava/awt/Graphics2D;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/SimpleShape;->getLogicalAnchor2D()Ljava/awt/geom/Rectangle2D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getOutline()Ljava/awt/Shape;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/SimpleShape;->getFlipVertical()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 14
    .line 15
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    add-double/2addr v9, v11

    .line 32
    invoke-virtual {p1, v7, v8, v9, v10}, Ljava/awt/Graphics2D;->translate(DD)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v5, v6, v3, v4}, Ljava/awt/Graphics2D;->scale(DD)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    neg-double v7, v7

    .line 43
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    neg-double v9, v9

    .line 48
    invoke-virtual {p1, v7, v8, v9, v10}, Ljava/awt/Graphics2D;->translate(DD)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/SimpleShape;->getFlipHorizontal()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    add-double/2addr v7, v9

    .line 66
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-virtual {p1, v7, v8, v9, v10}, Ljava/awt/Graphics2D;->translate(DD)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, v4, v5, v6}, Ljava/awt/Graphics2D;->scale(DD)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    neg-double v2, v2

    .line 81
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    neg-double v4, v4

    .line 86
    invoke-virtual {p1, v2, v3, v4, v5}, Ljava/awt/Graphics2D;->translate(DD)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/SimpleShape;->getRotation()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-double v2, v2

    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    cmpl-double v4, v2, v4

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 109
    .line 110
    div-double/2addr v6, v8

    .line 111
    add-double/2addr v4, v6

    .line 112
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    div-double/2addr v10, v8

    .line 121
    add-double/2addr v6, v10

    .line 122
    invoke-virtual {p1, v4, v5, v6, v7}, Ljava/awt/Graphics2D;->translate(DD)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-virtual {p1, v2, v3}, Ljava/awt/Graphics2D;->rotate(D)V

    .line 130
    .line 131
    .line 132
    neg-double v2, v4

    .line 133
    neg-double v4, v6

    .line 134
    invoke-virtual {p1, v2, v3, v4, v5}, Ljava/awt/Graphics2D;->translate(DD)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getFill()Lorg/apache/poi/hslf/model/Fill;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Fill;->getForegroundColor()Ljava/awt/Color;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/awt/Graphics2D;->setPaint(Ljava/awt/Paint;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/awt/Graphics2D;->fill(Ljava/awt/Shape;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/SimpleShape;->getLineColor()Ljava/awt/Color;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/awt/Graphics2D;->setPaint(Ljava/awt/Paint;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/SimpleShape;->getLineWidth()D

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    double-to-float v5, v2

    .line 167
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/SimpleShape;->getLineDashing()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    const/4 v0, 0x1

    .line 172
    if-eq p0, v0, :cond_6

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v3, 0x2

    .line 176
    if-eq p0, v3, :cond_5

    .line 177
    .line 178
    const/4 v4, 0x6

    .line 179
    if-eq p0, v4, :cond_4

    .line 180
    .line 181
    sget-object v4, Lorg/apache/poi/hslf/model/ShapePainter;->logger:Lorg/apache/poi/util/POILogger;

    .line 182
    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v7, "unsupported dashing: "

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const/4 v6, 0x5

    .line 201
    invoke-virtual {v4, v6, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-array p0, v3, [F

    .line 205
    .line 206
    aput v5, p0, v2

    .line 207
    .line 208
    aput v5, p0, v0

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    new-array p0, v3, [F

    .line 212
    .line 213
    const/high16 v3, 0x40800000    # 4.0f

    .line 214
    .line 215
    mul-float/2addr v3, v5

    .line 216
    aput v3, p0, v2

    .line 217
    .line 218
    const/high16 v2, 0x40400000    # 3.0f

    .line 219
    .line 220
    mul-float/2addr v2, v5

    .line 221
    aput v2, p0, v0

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_5
    new-array p0, v3, [F

    .line 225
    .line 226
    aput v5, p0, v2

    .line 227
    .line 228
    aput v5, p0, v0

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_6
    const/4 p0, 0x0

    .line 232
    :goto_0
    move-object v9, p0

    .line 233
    new-instance p0, Ljava/awt/BasicStroke;

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    const/high16 v8, 0x41200000    # 10.0f

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    move-object v4, p0

    .line 241
    invoke-direct/range {v4 .. v10}, Ljava/awt/BasicStroke;-><init>(FIIF[FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p0}, Ljava/awt/Graphics2D;->setStroke(Ljava/awt/Stroke;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1}, Ljava/awt/Graphics2D;->draw(Ljava/awt/Shape;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    return-void
.end method

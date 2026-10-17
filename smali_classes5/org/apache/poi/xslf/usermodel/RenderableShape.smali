.class Lorg/apache/poi/xslf/usermodel/RenderableShape;
.super Ljava/lang/Object;
.source "RenderableShape.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field public static final NO_PAINT:Ljava/awt/Color;


# instance fields
.field private _shape:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/awt/Color;

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Ljava/awt/Color;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->NO_PAINT:Ljava/awt/Color;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lorg/apache/poi/xslf/usermodel/RenderableShape;)Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    .line 2
    .line 3
    return-object p0
.end method

.method private computeOutlines(Ljava/awt/Graphics2D;)Ljava/util/Collection;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/awt/Graphics2D;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/apache/poi/xslf/model/geom/Outline;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getGeometry()Lorg/apache/poi/xslf/model/geom/CustomGeometry;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->getAnchor(Ljava/awt/Graphics2D;)Ljava/awt/geom/Rectangle2D;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2}, Lorg/apache/poi/xslf/model/geom/CustomGeometry;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lorg/apache/poi/xslf/model/geom/Path;

    .line 36
    .line 37
    invoke-virtual {v5}, Lorg/apache/poi/xslf/model/geom/Path;->getW()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const-wide/16 v8, -0x1

    .line 42
    .line 43
    cmp-long v6, v6, v8

    .line 44
    .line 45
    const-wide v10, 0x40c8ce0000000000L    # 12700.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    mul-double/2addr v6, v10

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v5}, Lorg/apache/poi/xslf/model/geom/Path;->getW()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    long-to-double v6, v6

    .line 63
    :goto_1
    move-wide/from16 v17, v6

    .line 64
    .line 65
    invoke-virtual {v5}, Lorg/apache/poi/xslf/model/geom/Path;->getH()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    cmp-long v6, v6, v8

    .line 70
    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    mul-double/2addr v6, v10

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v5}, Lorg/apache/poi/xslf/model/geom/Path;->getH()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    long-to-double v6, v6

    .line 84
    :goto_2
    move-wide/from16 v19, v6

    .line 85
    .line 86
    new-instance v6, Ljava/awt/geom/Rectangle2D$Double;

    .line 87
    .line 88
    const-wide/16 v13, 0x0

    .line 89
    .line 90
    const-wide/16 v15, 0x0

    .line 91
    .line 92
    move-object v12, v6

    .line 93
    invoke-direct/range {v12 .. v20}, Ljava/awt/geom/Rectangle2D$Double;-><init>(DDDD)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lorg/apache/poi/xslf/model/geom/Context;

    .line 97
    .line 98
    new-instance v10, Lorg/apache/poi/xslf/usermodel/RenderableShape$6;

    .line 99
    .line 100
    invoke-direct {v10, v0}, Lorg/apache/poi/xslf/usermodel/RenderableShape$6;-><init>(Lorg/apache/poi/xslf/usermodel/RenderableShape;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v7, v2, v6, v10}, Lorg/apache/poi/xslf/model/geom/Context;-><init>(Lorg/apache/poi/xslf/model/geom/CustomGeometry;Ljava/awt/geom/Rectangle2D;Lorg/apache/poi/xslf/model/geom/IAdjustableShape;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v7}, Lorg/apache/poi/xslf/model/geom/Path;->getPath(Lorg/apache/poi/xslf/model/geom/Context;)Ljava/awt/geom/GeneralPath;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v7, Ljava/awt/geom/AffineTransform;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/awt/geom/AffineTransform;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    invoke-virtual {v3}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    invoke-virtual {v7, v10, v11, v12, v13}, Ljava/awt/geom/AffineTransform;->translate(DD)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lorg/apache/poi/xslf/model/geom/Path;->getW()J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    cmp-long v10, v10, v8

    .line 131
    .line 132
    if-eqz v10, :cond_3

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    invoke-virtual {v5}, Lorg/apache/poi/xslf/model/geom/Path;->getW()J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    long-to-double v10, v11

    .line 143
    div-double/2addr v13, v10

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    const-wide v13, 0x3f14a4299ae3dc33L    # 7.874015748031496E-5

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual {v5}, Lorg/apache/poi/xslf/model/geom/Path;->getH()J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    cmp-long v8, v10, v8

    .line 155
    .line 156
    if-eqz v8, :cond_4

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    invoke-virtual {v5}, Lorg/apache/poi/xslf/model/geom/Path;->getH()J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    long-to-double v10, v10

    .line 167
    div-double v11, v8, v10

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    const-wide v11, 0x3f14a4299ae3dc33L    # 7.874015748031496E-5

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-virtual {v7, v13, v14, v11, v12}, Ljava/awt/geom/AffineTransform;->scale(DD)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v6}, Ljava/awt/geom/AffineTransform;->createTransformedShape(Ljava/awt/Shape;)Ljava/awt/Shape;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-instance v7, Lorg/apache/poi/xslf/model/geom/Outline;

    .line 183
    .line 184
    invoke-direct {v7, v6, v5}, Lorg/apache/poi/xslf/model/geom/Outline;-><init>(Ljava/awt/Shape;Lorg/apache/poi/xslf/model/geom/Path;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_5
    return-object v1
.end method

.method private createLinearGradientPaint(Ljava/awt/Graphics2D;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientFillProperties;Ljava/awt/geom/Rectangle2D;Lorg/apache/poi/xslf/usermodel/XSLFTheme;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;)Ljava/awt/Paint;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method private static createRadialGradientPaint(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientFillProperties;Ljava/awt/geom/Rectangle2D;Lorg/apache/poi/xslf/usermodel/XSLFTheme;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;)Ljava/awt/Paint;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method private createTexturePaint(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlipFillProperties;Ljava/awt/Graphics2D;Lorg/apache/poi/openxml4j/opc/PackagePart;)Ljava/awt/Paint;
    .locals 10

    .line 1
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlipFillProperties;->getBlip()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlip;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlip;->getEmbed()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getRelationship(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object v1, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;->IMAGE_RENDERER:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ljava/awt/Graphics2D;->getRenderingHint(Ljava/awt/RenderingHints$Key;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/apache/poi/xslf/usermodel/XSLFImageRenderer;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lorg/apache/poi/xslf/usermodel/XSLFImageRenderer;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/apache/poi/xslf/usermodel/XSLFImageRenderer;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {p3, p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getRelatedPart(Lorg/apache/poi/openxml4j/opc/PackageRelationship;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lorg/apache/poi/xslf/usermodel/XSLFImageRenderer;->readImage(Lorg/apache/poi/openxml4j/opc/PackagePart;)Ljava/awt/image/BufferedImage;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlip;->sizeOfAlphaModFixArray()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-lez p3, :cond_2

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-interface {p0, p3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBlip;->getAlphaModFixArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAlphaModulateFixedEffect;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTAlphaModulateFixedEffect;->getAmt()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-float p0, p0

    .line 59
    const p3, 0x47c35000    # 100000.0f

    .line 60
    .line 61
    .line 62
    div-float/2addr p0, p3

    .line 63
    const/4 p3, 0x3

    .line 64
    invoke-static {p3, p0}, Ljava/awt/AlphaComposite;->getInstance(IF)Ljava/awt/AlphaComposite;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Ljava/awt/Graphics2D;->setComposite(Ljava/awt/Composite;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance p0, Ljava/awt/TexturePaint;

    .line 76
    .line 77
    new-instance p2, Ljava/awt/geom/Rectangle2D$Double;

    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    int-to-double v6, p3

    .line 88
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    int-to-double v8, p3

    .line 93
    move-object v1, p2

    .line 94
    invoke-direct/range {v1 .. v9}, Ljava/awt/geom/Rectangle2D$Double;-><init>(DDDD)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1, p2}, Ljava/awt/TexturePaint;-><init>(Ljava/awt/image/BufferedImage;Ljava/awt/geom/Rectangle2D;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    move-object v0, p0

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static getDashPattern(Lorg/apache/poi/xslf/usermodel/LineDash;F)[F
    .locals 8

    .line 1
    sget-object v0, Lorg/apache/poi/xslf/usermodel/RenderableShape$7;->$SwitchMap$org$apache$poi$xslf$usermodel$LineDash:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    .line 11
    const/high16 v1, 0x41000000    # 8.0f

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    const/high16 v4, 0x40400000    # 3.0f

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x2

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    const/4 p0, 0x6

    .line 26
    new-array p0, p0, [F

    .line 27
    .line 28
    mul-float/2addr v1, p1

    .line 29
    aput v1, p0, v6

    .line 30
    .line 31
    mul-float/2addr v4, p1

    .line 32
    aput v4, p0, v5

    .line 33
    .line 34
    aput p1, p0, v7

    .line 35
    .line 36
    aput v4, p0, v2

    .line 37
    .line 38
    aput p1, p0, v3

    .line 39
    .line 40
    const/4 p1, 0x5

    .line 41
    aput v4, p0, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    new-array p0, v3, [F

    .line 45
    .line 46
    mul-float/2addr v1, p1

    .line 47
    aput v1, p0, v6

    .line 48
    .line 49
    mul-float/2addr v4, p1

    .line 50
    aput v4, p0, v5

    .line 51
    .line 52
    aput p1, p0, v7

    .line 53
    .line 54
    aput v4, p0, v2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    new-array p0, v7, [F

    .line 58
    .line 59
    mul-float/2addr v1, p1

    .line 60
    aput v1, p0, v6

    .line 61
    .line 62
    mul-float/2addr p1, v4

    .line 63
    aput p1, p0, v5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    new-array p0, v3, [F

    .line 67
    .line 68
    mul-float/2addr v0, p1

    .line 69
    aput v0, p0, v6

    .line 70
    .line 71
    mul-float/2addr v4, p1

    .line 72
    aput v4, p0, v5

    .line 73
    .line 74
    aput p1, p0, v7

    .line 75
    .line 76
    aput v4, p0, v2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    new-array p0, v7, [F

    .line 80
    .line 81
    mul-float/2addr v4, p1

    .line 82
    aput v4, p0, v6

    .line 83
    .line 84
    mul-float/2addr p1, v0

    .line 85
    aput p1, p0, v5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    new-array p0, v7, [F

    .line 89
    .line 90
    const/high16 v0, 0x40000000    # 2.0f

    .line 91
    .line 92
    mul-float/2addr p1, v0

    .line 93
    aput p1, p0, v6

    .line 94
    .line 95
    aput p1, p0, v5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    new-array p0, v7, [F

    .line 99
    .line 100
    aput p1, p0, v6

    .line 101
    .line 102
    aput p1, p0, v5

    .line 103
    .line 104
    :goto_0
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static snapToAnchor(Ljava/awt/geom/Point2D;Ljava/awt/geom/Rectangle2D;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/awt/geom/Point2D;->getX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpg-double v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Ljava/awt/geom/Point2D;->getY()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/awt/geom/Point2D;->setLocation(DD)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/awt/geom/Point2D;->getX()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    add-double/2addr v2, v4

    .line 38
    cmpl-double v0, v0, v2

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    add-double/2addr v0, v2

    .line 51
    invoke-virtual {p0}, Ljava/awt/geom/Point2D;->getY()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/awt/geom/Point2D;->setLocation(DD)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/awt/geom/Point2D;->getY()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    cmpg-double v0, v0, v2

    .line 67
    .line 68
    if-gez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/awt/geom/Point2D;->getX()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/awt/geom/Point2D;->setLocation(DD)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, Ljava/awt/geom/Point2D;->getY()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    add-double/2addr v2, v4

    .line 95
    cmpl-double v0, v0, v2

    .line 96
    .line 97
    if-lez v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/awt/geom/Point2D;->getX()D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {p1}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    add-double/2addr v2, v4

    .line 112
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/awt/geom/Point2D;->setLocation(DD)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    return-void
.end method

.method private static toRadialGradientPaint(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientFillProperties;Ljava/awt/geom/Rectangle2D;Lorg/apache/poi/xslf/usermodel/XSLFTheme;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;)Ljava/awt/Paint;
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientFillProperties;->getGsLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientStopList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientStopList;->getGsArray()[Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientStop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/apache/poi/xslf/usermodel/RenderableShape$2;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/apache/poi/xslf/usermodel/RenderableShape$2;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    const v3, 0xc350

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientStop;->setPos(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientFillProperties$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientFillProperties;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, p0}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientFillProperties;->getGsLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientStopList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientStop;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aget-object v5, v0, v4

    .line 42
    .line 43
    aput-object v5, v3, v4

    .line 44
    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    aput-object v0, v3, v1

    .line 48
    .line 49
    invoke-interface {p0, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientStopList;->setGsArray([Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientStop;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1, p2, p3}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->createRadialGradientPaint(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGradientFillProperties;Ljava/awt/geom/Rectangle2D;Lorg/apache/poi/xslf/usermodel/XSLFTheme;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;)Ljava/awt/Paint;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public applyStroke(Ljava/awt/Graphics2D;)Ljava/awt/Stroke;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineWidth()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v1, v0, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x3e800000    # 0.25f

    .line 14
    .line 15
    :cond_0
    move v2, v0

    .line 16
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineDash()Lorg/apache/poi/xslf/usermodel/LineDash;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0, v2}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->getDashPattern(Lorg/apache/poi/xslf/usermodel/LineDash;F)[F

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    move-object v6, v0

    .line 32
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getLineCap()Lorg/apache/poi/xslf/usermodel/LineCap;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    sget-object v1, Lorg/apache/poi/xslf/usermodel/RenderableShape$7;->$SwitchMap$org$apache$poi$xslf$usermodel$LineCap:[I

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    aget p0, v1, p0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq p0, v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq p0, v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v3, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    move v3, v0

    .line 59
    :goto_2
    const/4 v4, 0x1

    .line 60
    new-instance p0, Ljava/awt/BasicStroke;

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    move-object v1, p0

    .line 69
    invoke-direct/range {v1 .. v7}, Ljava/awt/BasicStroke;-><init>(FIIF[FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/awt/Graphics2D;->setStroke(Ljava/awt/Stroke;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public getAnchor(Ljava/awt/Graphics2D;)Ljava/awt/geom/Rectangle2D;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getAnchor()Ljava/awt/geom/Rectangle2D;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;->GROUP_TRANSFORM:Lorg/apache/poi/xslf/usermodel/XSLFRenderingHint;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/awt/Graphics2D;->getRenderingHint(Ljava/awt/RenderingHints$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/awt/geom/AffineTransform;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/awt/geom/AffineTransform;->createTransformedShape(Ljava/awt/Shape;)Ljava/awt/Shape;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/awt/Shape;->getBounds2D()Ljava/awt/geom/Rectangle2D;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    return-object p0
.end method

.method public getFillPaint(Ljava/awt/Graphics2D;)Ljava/awt/Paint;
    .locals 9

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/RenderableShape$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/poi/xslf/usermodel/RenderableShape$4;-><init>(Lorg/apache/poi/xslf/usermodel/RenderableShape;Ljava/awt/Graphics2D;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->fetchShapeProperty(Lorg/apache/poi/xslf/model/PropertyFetcher;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/awt/Paint;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpStyle()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;->getFillRef()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;->getIdx()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    long-to-int v3, v3

    .line 37
    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;->getSchemeClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v4, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    .line 42
    .line 43
    invoke-virtual {v4}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getTheme()Lorg/apache/poi/xslf/usermodel/XSLFTheme;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "*"

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-lt v3, v7, :cond_0

    .line 55
    .line 56
    const/16 v8, 0x3e7

    .line 57
    .line 58
    if-gt v3, v8, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5}, Lorg/apache/poi/xslf/usermodel/XSLFTheme;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;->getThemeElements()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBaseStyles;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBaseStyles;->getFmtScheme()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrix;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrix;->getFillStyleLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTFillStyleList;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5, v6}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sub-int/2addr v3, v7

    .line 81
    aget-object v3, v5, v3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/16 v7, 0x3e9

    .line 85
    .line 86
    if-lt v3, v7, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5}, Lorg/apache/poi/xslf/usermodel/XSLFTheme;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;->getThemeElements()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBaseStyles;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBaseStyles;->getFmtScheme()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrix;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrix;->getBgFillStyleLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBackgroundFillStyleList;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5, v6}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sub-int/2addr v3, v7

    .line 109
    aget-object v3, v5, v3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move-object v3, v1

    .line 113
    :goto_0
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-virtual {v4}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, p1, v3, v2, v0}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->selectPaint(Ljava/awt/Graphics2D;Lorg/apache/xmlbeans/XmlObject;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;Lorg/apache/poi/openxml4j/opc/PackagePart;)Ljava/awt/Paint;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_2
    sget-object p0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->NO_PAINT:Ljava/awt/Color;

    .line 124
    .line 125
    if-ne v0, p0, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object v1, v0

    .line 129
    :goto_1
    return-object v1
.end method

.method public getLinePaint(Ljava/awt/Graphics2D;)Ljava/awt/Paint;
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/RenderableShape$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/poi/xslf/usermodel/RenderableShape$5;-><init>(Lorg/apache/poi/xslf/usermodel/RenderableShape;Ljava/awt/Graphics2D;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->fetchShapeProperty(Lorg/apache/poi/xslf/model/PropertyFetcher;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/PropertyFetcher;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/awt/Paint;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSpStyle()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;->getLnRef()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;->getIdx()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v2, v2

    .line 36
    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;->getSchemeClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-lez v2, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSheet;->getTheme()Lorg/apache/poi/xslf/usermodel/XSLFTheme;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFTheme;->getXmlObject()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;->getThemeElements()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBaseStyles;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBaseStyles;->getFmtScheme()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrix;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrix;->getLnStyleLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLineStyleList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v3, "*"

    .line 69
    .line 70
    invoke-interface {v0, v3}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    aget-object v0, v0, v2

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->getPaint(Ljava/awt/Graphics2D;Lorg/apache/xmlbeans/XmlObject;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;)Ljava/awt/Paint;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_0
    sget-object p0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->NO_PAINT:Ljava/awt/Color;

    .line 83
    .line 84
    if-ne v0, p0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :cond_1
    return-object v0
.end method

.method public getPaint(Ljava/awt/Graphics2D;Lorg/apache/xmlbeans/XmlObject;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;)Ljava/awt/Paint;
    .locals 5

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    array-length v0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    aget-object v3, p2, v2

    .line 14
    .line 15
    iget-object v4, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    .line 16
    .line 17
    invoke-virtual {v4}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getSheet()Lorg/apache/poi/xslf/usermodel/XSLFSheet;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, p1, v3, p3, v4}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->selectPaint(Ljava/awt/Graphics2D;Lorg/apache/xmlbeans/XmlObject;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;Lorg/apache/poi/openxml4j/opc/PackagePart;)Ljava/awt/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    sget-object p0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->NO_PAINT:Ljava/awt/Color;

    .line 36
    .line 37
    if-ne v3, p0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v1, v3

    .line 41
    :goto_2
    return-object v1
.end method

.method public render(Ljava/awt/Graphics2D;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->computeOutlines(Ljava/awt/Graphics2D;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->getShadow()Lorg/apache/poi/xslf/usermodel/XSLFShadow;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->getFillPaint(Ljava/awt/Graphics2D;)Ljava/awt/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->getLinePaint(Ljava/awt/Graphics2D;)Ljava/awt/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/usermodel/RenderableShape;->applyStroke(Ljava/awt/Graphics2D;)Ljava/awt/Stroke;

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lorg/apache/poi/xslf/model/geom/Outline;

    .line 39
    .line 40
    invoke-virtual {v5}, Lorg/apache/poi/xslf/model/geom/Outline;->getPath()Lorg/apache/poi/xslf/model/geom/Path;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lorg/apache/poi/xslf/model/geom/Path;->isFilled()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, Lorg/apache/poi/xslf/model/geom/Outline;->getOutline()Ljava/awt/Shape;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1, p1, v5}, Lorg/apache/poi/xslf/usermodel/XSLFShadow;->fill(Ljava/awt/Graphics2D;Ljava/awt/Shape;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5}, Lorg/apache/poi/xslf/model/geom/Outline;->getOutline()Ljava/awt/Shape;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1, p1, v5}, Lorg/apache/poi/xslf/usermodel/XSLFShadow;->draw(Ljava/awt/Graphics2D;Ljava/awt/Shape;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lorg/apache/poi/xslf/model/geom/Outline;

    .line 87
    .line 88
    invoke-virtual {v4}, Lorg/apache/poi/xslf/model/geom/Outline;->getPath()Lorg/apache/poi/xslf/model/geom/Path;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lorg/apache/poi/xslf/model/geom/Path;->isFilled()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/awt/Graphics2D;->setPaint(Ljava/awt/Paint;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lorg/apache/poi/xslf/model/geom/Outline;->getOutline()Ljava/awt/Shape;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p1, v4}, Ljava/awt/Graphics2D;->fill(Ljava/awt/Shape;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/RenderableShape;->_shape:Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/usermodel/XSLFSimpleShape;->drawContent(Ljava/awt/Graphics2D;)V

    .line 112
    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lorg/apache/poi/xslf/model/geom/Outline;

    .line 131
    .line 132
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/geom/Outline;->getPath()Lorg/apache/poi/xslf/model/geom/Path;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lorg/apache/poi/xslf/model/geom/Path;->isStroked()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Ljava/awt/Graphics2D;->setPaint(Ljava/awt/Paint;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lorg/apache/poi/xslf/model/geom/Outline;->getOutline()Ljava/awt/Shape;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/awt/Graphics2D;->draw(Ljava/awt/Shape;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    return-void
.end method

.method public selectPaint(Ljava/awt/Graphics2D;Lorg/apache/xmlbeans/XmlObject;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;Lorg/apache/poi/openxml4j/opc/PackagePart;)Ljava/awt/Paint;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.class public Lorg/apache/poi/xslf/util/PPTX2PNG;
.super Ljava/lang/Object;
.source "PPTX2PNG.java"


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

.method public static main([Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lorg/apache/poi/xslf/util/PPTX2PNG;->usage()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v6, v1

    .line 16
    move v5, v2

    .line 17
    :goto_0
    array-length v7, v0

    .line 18
    const-string v8, "-"

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    if-ge v5, v7, :cond_4

    .line 22
    .line 23
    aget-object v7, v0, v5

    .line 24
    .line 25
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    const-string v7, "-scale"

    .line 32
    .line 33
    aget-object v8, v0, v5

    .line 34
    .line 35
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    aget-object v3, v0, v5

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v7, "-slide"

    .line 51
    .line 52
    aget-object v8, v0, v5

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    aget-object v6, v0, v5

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    aget-object v4, v0, v5

    .line 70
    .line 71
    :cond_3
    :goto_1
    add-int/2addr v5, v9

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    if-nez v4, :cond_5

    .line 74
    .line 75
    invoke-static {}, Lorg/apache/poi/xslf/util/PPTX2PNG;->usage()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v7, "Processing "

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;

    .line 102
    .line 103
    invoke-static {v4}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->open(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v0, v5}, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->getPageSize()Ljava/awt/Dimension;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget v7, v5, Ljava/awt/Dimension;->width:I

    .line 115
    .line 116
    int-to-float v7, v7

    .line 117
    mul-float/2addr v7, v3

    .line 118
    float-to-int v7, v7

    .line 119
    iget v5, v5, Ljava/awt/Dimension;->height:I

    .line 120
    .line 121
    int-to-float v5, v5

    .line 122
    mul-float/2addr v5, v3

    .line 123
    float-to-int v5, v5

    .line 124
    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->getSlides()[Lorg/apache/poi/xslf/usermodel/XSLFSlide;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move v10, v2

    .line 129
    :goto_2
    array-length v11, v0

    .line 130
    if-ge v10, v11, :cond_9

    .line 131
    .line 132
    if-eq v6, v1, :cond_6

    .line 133
    .line 134
    add-int/lit8 v11, v10, 0x1

    .line 135
    .line 136
    if-eq v6, v11, :cond_6

    .line 137
    .line 138
    move v13, v1

    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_6
    aget-object v11, v0, v10

    .line 142
    .line 143
    invoke-virtual {v11}, Lorg/apache/poi/xslf/usermodel/XSLFSlide;->getTitle()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 148
    .line 149
    new-instance v13, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v14, "Rendering slide "

    .line 155
    .line 156
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v14, v10, 0x1

    .line 160
    .line 161
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    if-nez v11, :cond_7

    .line 165
    .line 166
    const-string v11, ""

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    new-instance v15, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v1, ": "

    .line 175
    .line 176
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    :goto_3
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v12, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Ljava/awt/image/BufferedImage;

    .line 197
    .line 198
    invoke-direct {v1, v7, v5, v9}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    sget-object v12, Ljava/awt/RenderingHints;->KEY_ANTIALIASING:Ljava/awt/RenderingHints$Key;

    .line 206
    .line 207
    sget-object v13, Ljava/awt/RenderingHints;->VALUE_ANTIALIAS_ON:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v11, v12, v13}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v12, Ljava/awt/RenderingHints;->KEY_RENDERING:Ljava/awt/RenderingHints$Key;

    .line 213
    .line 214
    sget-object v13, Ljava/awt/RenderingHints;->VALUE_RENDER_QUALITY:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v11, v12, v13}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v12, Ljava/awt/RenderingHints;->KEY_INTERPOLATION:Ljava/awt/RenderingHints$Key;

    .line 220
    .line 221
    sget-object v13, Ljava/awt/RenderingHints;->VALUE_INTERPOLATION_BICUBIC:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v11, v12, v13}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v12, Ljava/awt/RenderingHints;->KEY_FRACTIONALMETRICS:Ljava/awt/RenderingHints$Key;

    .line 227
    .line 228
    sget-object v13, Ljava/awt/RenderingHints;->VALUE_FRACTIONALMETRICS_ON:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v11, v12, v13}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v12, Ljava/awt/Color;->white:Ljava/awt/Color;

    .line 234
    .line 235
    invoke-virtual {v11, v12}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v2, v2, v7, v5}, Ljava/awt/Graphics2D;->clearRect(IIII)V

    .line 239
    .line 240
    .line 241
    float-to-double v12, v3

    .line 242
    invoke-virtual {v11, v12, v13, v12, v13}, Ljava/awt/Graphics2D;->scale(DD)V

    .line 243
    .line 244
    .line 245
    aget-object v12, v0, v10

    .line 246
    .line 247
    invoke-virtual {v12, v11}, Lorg/apache/poi/xslf/usermodel/XSLFSlide;->draw(Ljava/awt/Graphics2D;)V

    .line 248
    .line 249
    .line 250
    const-string v11, "."

    .line 251
    .line 252
    invoke-virtual {v4, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    new-instance v12, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const/4 v13, -0x1

    .line 262
    if-ne v11, v13, :cond_8

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    :cond_8
    invoke-virtual {v4, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v11, ".png"

    .line 282
    .line 283
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    new-instance v12, Ljava/io/FileOutputStream;

    .line 291
    .line 292
    invoke-direct {v12, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v11, "png"

    .line 296
    .line 297
    invoke-static {v1, v11, v12}, Ljavax/imageio/ImageIO;->write(Ljava/awt/image/RenderedImage;Ljava/lang/String;Ljava/io/OutputStream;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    .line 301
    .line 302
    .line 303
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 304
    .line 305
    move v1, v13

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 309
    .line 310
    const-string v1, "Done"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public static usage()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "Usage: PPTX2PNG [options] <pptx file>"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 9
    .line 10
    const-string v1, "Options:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    const-string v1, "    -scale <float>   scale factor"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    .line 24
    const-string v1, "    -slide <integer> 1-based index of a slide to render"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

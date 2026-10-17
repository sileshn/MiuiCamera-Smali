.class public final Lorg/apache/poi/hslf/model/TextPainter;
.super Ljava/lang/Object;
.source "TextPainter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hslf/model/TextPainter$TextElement;
    }
.end annotation


# static fields
.field protected static final DEFAULT_BULLET_CHAR:C = '\u25a0'


# instance fields
.field protected _shape:Lorg/apache/poi/hslf/model/TextShape;

.field protected logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hslf/model/TextShape;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/apache/poi/hslf/model/TextPainter;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/apache/poi/hslf/model/TextPainter;->logger:Lorg/apache/poi/util/POILogger;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAttributedString(Lorg/apache/poi/hslf/model/TextRun;)Ljava/text/AttributedString;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/TextRun;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xa0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/text/AttributedString;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/TextRun;->getRichTextRuns()[Lorg/apache/poi/hslf/usermodel/RichTextRun;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    array-length v2, p1

    .line 30
    if-ge v0, v2, :cond_7

    .line 31
    .line 32
    aget-object v2, p1, v0

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getStartIndex()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aget-object v3, p1, v0

    .line 39
    .line 40
    invoke-virtual {v3}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getEndIndex()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lorg/apache/poi/hslf/model/TextPainter;->logger:Lorg/apache/poi/util/POILogger;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    const-string v4, "Skipping RichTextRun with zero length"

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    sget-object v4, Ljava/awt/font/TextAttribute;->FAMILY:Ljava/awt/font/TextAttribute;

    .line 57
    .line 58
    aget-object v5, p1, v0

    .line 59
    .line 60
    invoke-virtual {v5}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getFontName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1, v4, v5, v2, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Ljava/awt/font/TextAttribute;->SIZE:Ljava/awt/font/TextAttribute;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/Float;

    .line 70
    .line 71
    aget-object v6, p1, v0

    .line 72
    .line 73
    invoke-virtual {v6}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getFontSize()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    int-to-float v6, v6

    .line 78
    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4, v5, v2, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Ljava/awt/font/TextAttribute;->FOREGROUND:Ljava/awt/font/TextAttribute;

    .line 85
    .line 86
    aget-object v5, p1, v0

    .line 87
    .line 88
    invoke-virtual {v5}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getFontColor()Ljava/awt/Color;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v1, v4, v5, v2, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    aget-object v4, p1, v0

    .line 96
    .line 97
    invoke-virtual {v4}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->isBold()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    sget-object v4, Ljava/awt/font/TextAttribute;->WEIGHT:Ljava/awt/font/TextAttribute;

    .line 104
    .line 105
    sget-object v5, Ljava/awt/font/TextAttribute;->WEIGHT_BOLD:Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v1, v4, v5, v2, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    :cond_1
    aget-object v4, p1, v0

    .line 111
    .line 112
    invoke-virtual {v4}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->isItalic()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    sget-object v4, Ljava/awt/font/TextAttribute;->POSTURE:Ljava/awt/font/TextAttribute;

    .line 119
    .line 120
    sget-object v5, Ljava/awt/font/TextAttribute;->POSTURE_OBLIQUE:Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {v1, v4, v5, v2, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    :cond_2
    aget-object v4, p1, v0

    .line 126
    .line 127
    invoke-virtual {v4}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->isUnderlined()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    sget-object v4, Ljava/awt/font/TextAttribute;->UNDERLINE:Ljava/awt/font/TextAttribute;

    .line 134
    .line 135
    sget-object v5, Ljava/awt/font/TextAttribute;->UNDERLINE_ON:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1, v4, v5, v2, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Ljava/awt/font/TextAttribute;->INPUT_METHOD_UNDERLINE:Ljava/awt/font/TextAttribute;

    .line 141
    .line 142
    sget-object v5, Ljava/awt/font/TextAttribute;->UNDERLINE_LOW_TWO_PIXEL:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1, v4, v5, v2, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    :cond_3
    aget-object v4, p1, v0

    .line 148
    .line 149
    invoke-virtual {v4}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->isStrikethrough()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    sget-object v4, Ljava/awt/font/TextAttribute;->STRIKETHROUGH:Ljava/awt/font/TextAttribute;

    .line 156
    .line 157
    sget-object v5, Ljava/awt/font/TextAttribute;->STRIKETHROUGH_ON:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v1, v4, v5, v2, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    :cond_4
    aget-object v4, p1, v0

    .line 163
    .line 164
    invoke-virtual {v4}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getSuperscript()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    sget-object v5, Ljava/awt/font/TextAttribute;->SUPERSCRIPT:Ljava/awt/font/TextAttribute;

    .line 171
    .line 172
    if-lez v4, :cond_5

    .line 173
    .line 174
    sget-object v4, Ljava/awt/font/TextAttribute;->SUPERSCRIPT_SUPER:Ljava/lang/Integer;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    sget-object v4, Ljava/awt/font/TextAttribute;->SUPERSCRIPT_SUB:Ljava/lang/Integer;

    .line 178
    .line 179
    :goto_1
    invoke-virtual {v1, v5, v4, v2, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    return-object v1
.end method

.method public getTextElements(FLjava/awt/font/FontRenderContext;)[Lorg/apache/poi/hslf/model/TextPainter$TextElement;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/TextShape;->getTextRun()Lorg/apache/poi/hslf/model/TextRun;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/TextRun;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_1e

    .line 20
    .line 21
    const-string v5, ""

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Lorg/apache/poi/hslf/model/TextPainter;->getAttributedString(Lorg/apache/poi/hslf/model/TextRun;)Ljava/text/AttributedString;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/text/CharacterIterator;->getBeginIndex()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v3}, Ljava/text/CharacterIterator;->getEndIndex()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v8, Ljava/awt/font/LineBreakMeasurer;

    .line 53
    .line 54
    move-object/from16 v9, p2

    .line 55
    .line 56
    invoke-direct {v8, v3, v9}, Ljava/awt/font/LineBreakMeasurer;-><init>(Ljava/text/AttributedCharacterIterator;Ljava/awt/font/FontRenderContext;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v5}, Ljava/awt/font/LineBreakMeasurer;->setPosition(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v8}, Ljava/awt/font/LineBreakMeasurer;->getPosition()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge v5, v6, :cond_1d

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/awt/font/LineBreakMeasurer;->getPosition()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v8}, Ljava/awt/font/LineBreakMeasurer;->getPosition()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/4 v10, 0x1

    .line 77
    add-int/2addr v9, v10

    .line 78
    const/16 v11, 0xa

    .line 79
    .line 80
    invoke-virtual {v4, v11, v9}, Ljava/lang/String;->indexOf(II)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-ne v12, v11, :cond_2

    .line 89
    .line 90
    move v11, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v11, 0x0

    .line 93
    :goto_1
    if-eqz v11, :cond_3

    .line 94
    .line 95
    add-int/lit8 v12, v5, 0x1

    .line 96
    .line 97
    invoke-virtual {v8, v5}, Ljava/awt/font/LineBreakMeasurer;->setPosition(I)V

    .line 98
    .line 99
    .line 100
    move v5, v12

    .line 101
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-ne v5, v12, :cond_4

    .line 106
    .line 107
    add-int/lit8 v12, v5, -0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v12, v5

    .line 111
    :goto_2
    invoke-virtual {v2, v12}, Lorg/apache/poi/hslf/model/TextRun;->getRichTextRunAt(I)Lorg/apache/poi/hslf/usermodel/RichTextRun;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const/4 v14, 0x5

    .line 116
    if-nez v12, :cond_5

    .line 117
    .line 118
    iget-object v0, v0, Lorg/apache/poi/hslf/model/TextPainter;->logger:Lorg/apache/poi/util/POILogger;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "RichTextRun not found at pos"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, "; text.length: "

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v14, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :cond_5
    iget-object v15, v0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    .line 155
    .line 156
    invoke-virtual {v15}, Lorg/apache/poi/hslf/model/TextShape;->getMarginLeft()F

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    sub-float v15, v1, v15

    .line 161
    .line 162
    iget-object v14, v0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    .line 163
    .line 164
    invoke-virtual {v14}, Lorg/apache/poi/hslf/model/TextShape;->getMarginRight()F

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    sub-float/2addr v15, v14

    .line 169
    invoke-virtual {v12}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getBulletOffset()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    invoke-virtual {v12}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getTextOffset()I

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    invoke-virtual {v12}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getIndentLevel()I

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/TextRun;->getTextRuler()Lorg/apache/poi/hslf/record/TextRulerAtom;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    if-eqz v18, :cond_8

    .line 186
    .line 187
    invoke-virtual/range {v18 .. v18}, Lorg/apache/poi/hslf/record/TextRulerAtom;->getBulletOffsets()[I

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    aget v19, v19, v17

    .line 192
    .line 193
    mul-int/lit8 v13, v19, 0x48

    .line 194
    .line 195
    div-int/lit16 v13, v13, 0x240

    .line 196
    .line 197
    invoke-virtual/range {v18 .. v18}, Lorg/apache/poi/hslf/record/TextRulerAtom;->getTextOffsets()[I

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    aget v17, v18, v17

    .line 202
    .line 203
    mul-int/lit8 v10, v17, 0x48

    .line 204
    .line 205
    div-int/lit16 v10, v10, 0x240

    .line 206
    .line 207
    if-le v13, v10, :cond_6

    .line 208
    .line 209
    move/from16 v22, v13

    .line 210
    .line 211
    move v13, v10

    .line 212
    move/from16 v10, v22

    .line 213
    .line 214
    :cond_6
    if-eqz v13, :cond_7

    .line 215
    .line 216
    move v14, v13

    .line 217
    :cond_7
    if-eqz v10, :cond_8

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    move/from16 v10, v16

    .line 221
    .line 222
    :goto_3
    if-gtz v14, :cond_9

    .line 223
    .line 224
    if-nez v11, :cond_9

    .line 225
    .line 226
    if-nez v5, :cond_a

    .line 227
    .line 228
    :cond_9
    int-to-float v13, v10

    .line 229
    sub-float/2addr v15, v13

    .line 230
    :cond_a
    iget-object v13, v0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    .line 231
    .line 232
    invoke-virtual {v13}, Lorg/apache/poi/hslf/model/TextShape;->getWordWrap()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    move-object/from16 v16, v2

    .line 237
    .line 238
    const/4 v2, 0x2

    .line 239
    if-ne v13, v2, :cond_b

    .line 240
    .line 241
    iget-object v2, v0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    .line 242
    .line 243
    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getPageSize()Ljava/awt/Dimension;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget v2, v2, Ljava/awt/Dimension;->width:I

    .line 256
    .line 257
    int-to-float v15, v2

    .line 258
    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 259
    .line 260
    add-float/2addr v2, v15

    .line 261
    const/4 v13, -0x1

    .line 262
    if-ne v9, v13, :cond_c

    .line 263
    .line 264
    move v13, v6

    .line 265
    move/from16 v19, v13

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_c
    move/from16 v19, v6

    .line 269
    .line 270
    move v13, v9

    .line 271
    :goto_4
    const/4 v6, 0x1

    .line 272
    invoke-virtual {v8, v2, v13, v6}, Ljava/awt/font/LineBreakMeasurer;->nextLayout(FIZ)Ljava/awt/font/TextLayout;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-nez v2, :cond_e

    .line 277
    .line 278
    const/4 v6, -0x1

    .line 279
    if-ne v9, v6, :cond_d

    .line 280
    .line 281
    move/from16 v9, v19

    .line 282
    .line 283
    :cond_d
    const/4 v2, 0x0

    .line 284
    invoke-virtual {v8, v1, v9, v2}, Ljava/awt/font/LineBreakMeasurer;->nextLayout(FIZ)Ljava/awt/font/TextLayout;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    move-object v2, v6

    .line 289
    :cond_e
    if-nez v2, :cond_f

    .line 290
    .line 291
    iget-object v2, v0, Lorg/apache/poi/hslf/model/TextPainter;->logger:Lorg/apache/poi/util/POILogger;

    .line 292
    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v6, "Failed to break text into lines: wrappingWidth: "

    .line 299
    .line 300
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v6, "; text: "

    .line 307
    .line 308
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getText()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const/4 v6, 0x5

    .line 323
    invoke-virtual {v2, v6, v5}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getEndIndex()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v8, v2}, Ljava/awt/font/LineBreakMeasurer;->setPosition(I)V

    .line 331
    .line 332
    .line 333
    :goto_5
    move-object/from16 v2, v16

    .line 334
    .line 335
    move/from16 v6, v19

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_f
    invoke-virtual {v8}, Ljava/awt/font/LineBreakMeasurer;->getPosition()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-virtual {v2}, Ljava/awt/font/TextLayout;->getBounds()Ljava/awt/geom/Rectangle2D;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    move-object v13, v8

    .line 348
    invoke-virtual {v9}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    double-to-float v8, v8

    .line 353
    invoke-virtual {v12}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getLineSpacing()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-nez v9, :cond_10

    .line 358
    .line 359
    const/16 v9, 0x64

    .line 360
    .line 361
    :cond_10
    new-instance v15, Lorg/apache/poi/hslf/model/TextPainter$TextElement;

    .line 362
    .line 363
    invoke-direct {v15}, Lorg/apache/poi/hslf/model/TextPainter$TextElement;-><init>()V

    .line 364
    .line 365
    .line 366
    const/high16 v20, 0x42c80000    # 100.0f

    .line 367
    .line 368
    if-ltz v9, :cond_11

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/awt/font/TextLayout;->getAscent()F

    .line 371
    .line 372
    .line 373
    move-result v21

    .line 374
    int-to-float v1, v9

    .line 375
    mul-float v21, v21, v1

    .line 376
    .line 377
    div-float v1, v21, v20

    .line 378
    .line 379
    iput v1, v15, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->ascent:F

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_11
    neg-int v1, v9

    .line 383
    mul-int/lit8 v1, v1, 0x48

    .line 384
    .line 385
    div-int/lit16 v1, v1, 0x240

    .line 386
    .line 387
    int-to-float v1, v1

    .line 388
    iput v1, v15, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->ascent:F

    .line 389
    .line 390
    :goto_6
    invoke-virtual {v12}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getAlignment()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iput v1, v15, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->_align:I

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/awt/font/TextLayout;->getAdvance()F

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    iput v1, v15, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->advance:F

    .line 401
    .line 402
    iput v10, v15, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->_textOffset:I

    .line 403
    .line 404
    new-instance v1, Ljava/text/AttributedString;

    .line 405
    .line 406
    invoke-direct {v1, v3, v5, v6}, Ljava/text/AttributedString;-><init>(Ljava/text/AttributedCharacterIterator;II)V

    .line 407
    .line 408
    .line 409
    iput-object v1, v15, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->_text:Ljava/text/AttributedString;

    .line 410
    .line 411
    iput v5, v15, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->textStartIndex:I

    .line 412
    .line 413
    iput v6, v15, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->textEndIndex:I

    .line 414
    .line 415
    if-eqz v11, :cond_13

    .line 416
    .line 417
    invoke-virtual {v12}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getSpaceBefore()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-ltz v1, :cond_12

    .line 422
    .line 423
    int-to-float v1, v1

    .line 424
    mul-float/2addr v1, v8

    .line 425
    div-float v1, v1, v20

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_12
    neg-int v1, v1

    .line 429
    mul-int/lit8 v1, v1, 0x48

    .line 430
    .line 431
    div-int/lit16 v1, v1, 0x240

    .line 432
    .line 433
    int-to-float v1, v1

    .line 434
    :goto_7
    iget v10, v15, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->ascent:F

    .line 435
    .line 436
    add-float/2addr v10, v1

    .line 437
    iput v10, v15, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->ascent:F

    .line 438
    .line 439
    :cond_13
    if-ltz v9, :cond_14

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/awt/font/TextLayout;->getDescent()F

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-virtual {v2}, Ljava/awt/font/TextLayout;->getLeading()F

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    add-float/2addr v1, v2

    .line 450
    int-to-float v2, v9

    .line 451
    mul-float/2addr v1, v2

    .line 452
    div-float v1, v1, v20

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_14
    neg-int v1, v9

    .line 456
    mul-int/lit8 v1, v1, 0x48

    .line 457
    .line 458
    div-int/lit16 v1, v1, 0x240

    .line 459
    .line 460
    int-to-float v1, v1

    .line 461
    :goto_8
    if-eqz v11, :cond_16

    .line 462
    .line 463
    invoke-virtual {v12}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getSpaceAfter()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-ltz v2, :cond_15

    .line 468
    .line 469
    int-to-float v2, v2

    .line 470
    mul-float/2addr v8, v2

    .line 471
    div-float v8, v8, v20

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_15
    neg-int v2, v2

    .line 475
    mul-int/lit8 v2, v2, 0x48

    .line 476
    .line 477
    div-int/lit16 v2, v2, 0x240

    .line 478
    .line 479
    int-to-float v8, v2

    .line 480
    :goto_9
    iget v2, v15, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->ascent:F

    .line 481
    .line 482
    add-float/2addr v2, v8

    .line 483
    iput v2, v15, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->ascent:F

    .line 484
    .line 485
    :cond_16
    iput v1, v15, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->descent:F

    .line 486
    .line 487
    invoke-virtual {v12}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->isBullet()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_1c

    .line 492
    .line 493
    if-nez v11, :cond_17

    .line 494
    .line 495
    if-nez v5, :cond_1c

    .line 496
    .line 497
    :cond_17
    invoke-interface {v3, v5}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 498
    .line 499
    .line 500
    new-instance v1, Ljava/text/AttributedString;

    .line 501
    .line 502
    invoke-virtual {v12}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getBulletChar()C

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-direct {v1, v2}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v12}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getBulletColor()Ljava/awt/Color;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-eqz v2, :cond_18

    .line 518
    .line 519
    sget-object v8, Ljava/awt/font/TextAttribute;->FOREGROUND:Ljava/awt/font/TextAttribute;

    .line 520
    .line 521
    invoke-virtual {v1, v8, v2}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_18
    sget-object v2, Ljava/awt/font/TextAttribute;->FOREGROUND:Ljava/awt/font/TextAttribute;

    .line 526
    .line 527
    invoke-interface {v3, v2}, Ljava/text/AttributedCharacterIterator;->getAttribute(Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-virtual {v1, v2, v8}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :goto_a
    invoke-virtual {v12}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getBulletFont()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    const/4 v8, -0x1

    .line 539
    if-ne v2, v8, :cond_19

    .line 540
    .line 541
    invoke-virtual {v12}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getFontIndex()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    :cond_19
    iget-object v8, v0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    .line 546
    .line 547
    invoke-virtual {v8}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-virtual {v8}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-virtual {v8, v2}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getFont(I)Lorg/apache/poi/hslf/model/PPFont;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    sget-object v8, Ljava/awt/font/TextAttribute;->FAMILY:Ljava/awt/font/TextAttribute;

    .line 560
    .line 561
    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/PPFont;->getFontName()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-virtual {v1, v8, v9}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getBulletSize()I

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    invoke-virtual {v12}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getFontSize()I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    const/4 v10, -0x1

    .line 577
    if-eq v8, v10, :cond_1a

    .line 578
    .line 579
    mul-int/2addr v9, v8

    .line 580
    int-to-float v8, v9

    .line 581
    const v9, 0x3c23d70a    # 0.01f

    .line 582
    .line 583
    .line 584
    mul-float/2addr v8, v9

    .line 585
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    :cond_1a
    sget-object v8, Ljava/awt/font/TextAttribute;->SIZE:Ljava/awt/font/TextAttribute;

    .line 590
    .line 591
    new-instance v10, Ljava/lang/Float;

    .line 592
    .line 593
    int-to-float v9, v9

    .line 594
    invoke-direct {v10, v9}, Ljava/lang/Float;-><init>(F)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v8, v10}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    new-instance v8, Ljava/awt/Font;

    .line 601
    .line 602
    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/PPFont;->getFontName()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const/4 v9, 0x0

    .line 607
    const/4 v10, 0x1

    .line 608
    invoke-direct {v8, v2, v9, v10}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v12}, Lorg/apache/poi/hslf/usermodel/RichTextRun;->getBulletChar()C

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    invoke-virtual {v8, v2}, Ljava/awt/Font;->canDisplay(C)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-nez v2, :cond_1b

    .line 620
    .line 621
    sget-object v2, Ljava/awt/font/TextAttribute;->FAMILY:Ljava/awt/font/TextAttribute;

    .line 622
    .line 623
    const-string v8, "Arial"

    .line 624
    .line 625
    invoke-virtual {v1, v2, v8}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    new-instance v2, Ljava/text/AttributedString;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-interface {v1}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const-string v8, "\u25a0"

    .line 639
    .line 640
    invoke-direct {v2, v8, v1}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 641
    .line 642
    .line 643
    move-object v1, v2

    .line 644
    :cond_1b
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    const/4 v5, 0x1

    .line 653
    if-le v2, v5, :cond_1c

    .line 654
    .line 655
    iput-object v1, v15, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->_bullet:Ljava/text/AttributedString;

    .line 656
    .line 657
    iput v14, v15, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->_bulletOffset:I

    .line 658
    .line 659
    :cond_1c
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move/from16 v1, p1

    .line 663
    .line 664
    move-object v8, v13

    .line 665
    goto/16 :goto_5

    .line 666
    .line 667
    :cond_1d
    :goto_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    new-array v0, v0, [Lorg/apache/poi/hslf/model/TextPainter$TextElement;

    .line 672
    .line 673
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, [Lorg/apache/poi/hslf/model/TextPainter$TextElement;

    .line 678
    .line 679
    return-object v0

    .line 680
    :cond_1e
    :goto_c
    return-object v3
.end method

.method public paint(Ljava/awt/Graphics2D;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/SimpleShape;->getLogicalAnchor2D()Ljava/awt/geom/Rectangle2D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    double-to-float v1, v1

    .line 12
    invoke-virtual {p1}, Ljava/awt/Graphics2D;->getFontRenderContext()Ljava/awt/font/FontRenderContext;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v1, v2}, Lorg/apache/poi/hslf/model/TextPainter;->getTextElements(FLjava/awt/font/FontRenderContext;)[Lorg/apache/poi/hslf/model/TextPainter$TextElement;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v2

    .line 26
    :goto_0
    array-length v5, v1

    .line 27
    if-ge v4, v5, :cond_1

    .line 28
    .line 29
    aget-object v5, v1, v4

    .line 30
    .line 31
    iget v6, v5, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->ascent:F

    .line 32
    .line 33
    iget v5, v5, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->descent:F

    .line 34
    .line 35
    add-float/2addr v6, v5

    .line 36
    add-float/2addr v3, v6

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v4, p0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    .line 41
    .line 42
    invoke-virtual {v4}, Lorg/apache/poi/hslf/model/TextShape;->getVerticalAlignment()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getY()D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    const/4 v7, 0x2

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    const/4 v8, 0x6

    .line 56
    if-eq v4, v8, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    double-to-float v4, v8

    .line 63
    sub-float/2addr v4, v3

    .line 64
    iget-object v3, p0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    .line 65
    .line 66
    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/TextShape;->getMarginTop()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-float/2addr v4, v3

    .line 71
    iget-object v3, p0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    .line 72
    .line 73
    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/TextShape;->getMarginBottom()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-float/2addr v4, v3

    .line 78
    iget-object v3, p0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    .line 79
    .line 80
    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/TextShape;->getMarginTop()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/high16 v8, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr v4, v8

    .line 87
    add-float/2addr v3, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    float-to-double v3, v3

    .line 94
    sub-double/2addr v8, v3

    .line 95
    iget-object v3, p0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    .line 96
    .line 97
    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/TextShape;->getMarginBottom()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    float-to-double v3, v3

    .line 102
    sub-double/2addr v8, v3

    .line 103
    add-double/2addr v5, v8

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object v3, p0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    .line 106
    .line 107
    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/TextShape;->getMarginTop()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_1
    float-to-double v3, v3

    .line 112
    add-double/2addr v5, v3

    .line 113
    :goto_2
    array-length v3, v1

    .line 114
    if-ge v2, v3, :cond_8

    .line 115
    .line 116
    aget-object v3, v1, v2

    .line 117
    .line 118
    iget v3, v3, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->ascent:F

    .line 119
    .line 120
    float-to-double v3, v3

    .line 121
    add-double/2addr v5, v3

    .line 122
    new-instance v3, Ljava/awt/geom/Point2D$Double;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/awt/geom/Point2D$Double;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-wide v5, v3, Ljava/awt/geom/Point2D$Double;->y:D

    .line 128
    .line 129
    aget-object v4, v1, v2

    .line 130
    .line 131
    iget v4, v4, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->_align:I

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    if-eq v4, v8, :cond_5

    .line 135
    .line 136
    if-eq v4, v7, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    iget-object v4, p0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    .line 143
    .line 144
    invoke-virtual {v4}, Lorg/apache/poi/hslf/model/TextShape;->getMarginLeft()F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    float-to-double v10, v4

    .line 149
    add-double/2addr v8, v10

    .line 150
    iput-wide v8, v3, Ljava/awt/geom/Point2D$Double;->x:D

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    iget-object v4, p0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    .line 158
    .line 159
    invoke-virtual {v4}, Lorg/apache/poi/hslf/model/TextShape;->getMarginLeft()F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    float-to-double v10, v4

    .line 164
    add-double/2addr v8, v10

    .line 165
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    aget-object v4, v1, v2

    .line 170
    .line 171
    iget v4, v4, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->advance:F

    .line 172
    .line 173
    float-to-double v12, v4

    .line 174
    sub-double/2addr v10, v12

    .line 175
    iget-object v4, p0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    .line 176
    .line 177
    invoke-virtual {v4}, Lorg/apache/poi/hslf/model/TextShape;->getMarginLeft()F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    float-to-double v12, v4

    .line 182
    sub-double/2addr v10, v12

    .line 183
    iget-object v4, p0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    .line 184
    .line 185
    invoke-virtual {v4}, Lorg/apache/poi/hslf/model/TextShape;->getMarginRight()F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    float-to-double v12, v4

    .line 190
    sub-double/2addr v10, v12

    .line 191
    add-double/2addr v8, v10

    .line 192
    iput-wide v8, v3, Ljava/awt/geom/Point2D$Double;->x:D

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getX()D

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    iget-object v4, p0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    .line 200
    .line 201
    invoke-virtual {v4}, Lorg/apache/poi/hslf/model/TextShape;->getMarginLeft()F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    float-to-double v10, v4

    .line 206
    add-double/2addr v8, v10

    .line 207
    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    aget-object v4, v1, v2

    .line 212
    .line 213
    iget v4, v4, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->advance:F

    .line 214
    .line 215
    float-to-double v12, v4

    .line 216
    sub-double/2addr v10, v12

    .line 217
    iget-object v4, p0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    .line 218
    .line 219
    invoke-virtual {v4}, Lorg/apache/poi/hslf/model/TextShape;->getMarginLeft()F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    float-to-double v12, v4

    .line 224
    sub-double/2addr v10, v12

    .line 225
    iget-object v4, p0, Lorg/apache/poi/hslf/model/TextPainter;->_shape:Lorg/apache/poi/hslf/model/TextShape;

    .line 226
    .line 227
    invoke-virtual {v4}, Lorg/apache/poi/hslf/model/TextShape;->getMarginRight()F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    float-to-double v12, v4

    .line 232
    sub-double/2addr v10, v12

    .line 233
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 234
    .line 235
    div-double/2addr v10, v12

    .line 236
    add-double/2addr v8, v10

    .line 237
    iput-wide v8, v3, Ljava/awt/geom/Point2D$Double;->x:D

    .line 238
    .line 239
    :goto_3
    aget-object v4, v1, v2

    .line 240
    .line 241
    iget-object v4, v4, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->_bullet:Ljava/text/AttributedString;

    .line 242
    .line 243
    if-eqz v4, :cond_6

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-wide v8, v3, Ljava/awt/geom/Point2D$Double;->x:D

    .line 250
    .line 251
    aget-object v10, v1, v2

    .line 252
    .line 253
    iget v10, v10, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->_bulletOffset:I

    .line 254
    .line 255
    int-to-double v10, v10

    .line 256
    add-double/2addr v8, v10

    .line 257
    double-to-float v8, v8

    .line 258
    iget-wide v9, v3, Ljava/awt/geom/Point2D$Double;->y:D

    .line 259
    .line 260
    double-to-float v9, v9

    .line 261
    invoke-virtual {p1, v4, v8, v9}, Ljava/awt/Graphics2D;->drawString(Ljava/text/AttributedCharacterIterator;FF)V

    .line 262
    .line 263
    .line 264
    :cond_6
    aget-object v4, v1, v2

    .line 265
    .line 266
    iget-object v4, v4, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->_text:Ljava/text/AttributedString;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v4}, Ljava/text/CharacterIterator;->getEndIndex()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-interface {v4}, Ljava/text/CharacterIterator;->getBeginIndex()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-le v8, v9, :cond_7

    .line 281
    .line 282
    iget-wide v8, v3, Ljava/awt/geom/Point2D$Double;->x:D

    .line 283
    .line 284
    aget-object v10, v1, v2

    .line 285
    .line 286
    iget v10, v10, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->_textOffset:I

    .line 287
    .line 288
    int-to-double v10, v10

    .line 289
    add-double/2addr v8, v10

    .line 290
    double-to-float v8, v8

    .line 291
    iget-wide v9, v3, Ljava/awt/geom/Point2D$Double;->y:D

    .line 292
    .line 293
    double-to-float v3, v9

    .line 294
    invoke-virtual {p1, v4, v8, v3}, Ljava/awt/Graphics2D;->drawString(Ljava/text/AttributedCharacterIterator;FF)V

    .line 295
    .line 296
    .line 297
    :cond_7
    aget-object v3, v1, v2

    .line 298
    .line 299
    iget v3, v3, Lorg/apache/poi/hslf/model/TextPainter$TextElement;->descent:F

    .line 300
    .line 301
    float-to-double v3, v3

    .line 302
    add-double/2addr v5, v3

    .line 303
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_8
    return-void
.end method

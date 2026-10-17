.class public abstract Lorg/apache/poi/hssf/model/AbstractShape;
.super Ljava/lang/Object;
.source "AbstractShape.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
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

.method public static createShape(Lorg/apache/poi/hssf/usermodel/HSSFShape;I)Lorg/apache/poi/hssf/model/AbstractShape;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFComment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/poi/hssf/model/CommentShape;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lorg/apache/poi/hssf/usermodel/HSSFComment;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hssf/model/CommentShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFComment;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lorg/apache/poi/hssf/model/TextboxShape;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hssf/model/TextboxShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFTextbox;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lorg/apache/poi/hssf/model/PolygonShape;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hssf/model/PolygonShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFPolygon;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    instance-of v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->getShapeType()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v1, v2, :cond_6

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    if-eq v1, v2, :cond_6

    .line 56
    .line 57
    const/16 v2, 0x14

    .line 58
    .line 59
    if-eq v1, v2, :cond_5

    .line 60
    .line 61
    const/16 v2, 0x4b

    .line 62
    .line 63
    if-eq v1, v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0xc9

    .line 66
    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    new-instance v1, Lorg/apache/poi/hssf/model/ComboboxShape;

    .line 70
    .line 71
    invoke-direct {v1, v0, p1}, Lorg/apache/poi/hssf/model/ComboboxShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p1, "Do not know how to handle this type of shape"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_4
    new-instance v1, Lorg/apache/poi/hssf/model/PictureShape;

    .line 84
    .line 85
    invoke-direct {v1, v0, p1}, Lorg/apache/poi/hssf/model/PictureShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    new-instance v1, Lorg/apache/poi/hssf/model/LineShape;

    .line 90
    .line 91
    invoke-direct {v1, v0, p1}, Lorg/apache/poi/hssf/model/LineShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    new-instance v1, Lorg/apache/poi/hssf/model/SimpleFilledShape;

    .line 96
    .line 97
    invoke-direct {v1, v0, p1}, Lorg/apache/poi/hssf/model/SimpleFilledShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    move-object v0, v1

    .line 101
    :goto_1
    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/AbstractShape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/16 v1, -0xff6

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getParent()Lorg/apache/poi/hssf/usermodel/HSSFShape;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    or-int/lit8 p0, p0, 0x2

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    .line 126
    .line 127
    .line 128
    :cond_7
    return-object v0

    .line 129
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p1, "Unknown shape type"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method


# virtual methods
.method public addStandardOptions(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/ddf/EscherOptRecord;)I
    .locals 4

    .line 1
    new-instance p0, Lorg/apache/poi/ddf/EscherBoolProperty;

    .line 2
    .line 3
    const/16 v0, 0xbf

    .line 4
    .line 5
    const/high16 v1, 0x80000

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->isNoFill()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x1bf

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lorg/apache/poi/ddf/EscherBoolProperty;

    .line 22
    .line 23
    const/high16 v2, 0x110000

    .line 24
    .line 25
    invoke-direct {p0, v0, v2}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lorg/apache/poi/ddf/EscherBoolProperty;

    .line 33
    .line 34
    const/high16 v2, 0x10000

    .line 35
    .line 36
    invoke-direct {p0, v0, v2}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance p0, Lorg/apache/poi/ddf/EscherRGBProperty;

    .line 43
    .line 44
    const/16 v0, 0x181

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getFillColor()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {p0, v0, v2}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lorg/apache/poi/ddf/EscherBoolProperty;

    .line 57
    .line 58
    const/16 v0, 0x3bf

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lorg/apache/poi/ddf/EscherRGBProperty;

    .line 67
    .line 68
    const/16 v0, 0x1c0

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getLineStyleColor()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {p0, v0, v2}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getLineWidth()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/16 v0, 0x2535

    .line 85
    .line 86
    if-eq p0, v0, :cond_1

    .line 87
    .line 88
    new-instance p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 89
    .line 90
    const/16 v0, 0x1cb

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getLineWidth()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {p0, v0, v2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x6

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 p0, 0x5

    .line 105
    :goto_1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getLineStyle()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 112
    .line 113
    const/16 v2, 0x1ce

    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getLineStyle()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-direct {v0, v2, v3}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 126
    .line 127
    const/16 v2, 0x1d7

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct {v0, v2, v3}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getLineStyle()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 v0, -0x1

    .line 141
    const/16 v2, 0x1ff

    .line 142
    .line 143
    if-ne p1, v0, :cond_2

    .line 144
    .line 145
    new-instance p1, Lorg/apache/poi/ddf/EscherBoolProperty;

    .line 146
    .line 147
    invoke-direct {p1, v2, v1}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    new-instance p1, Lorg/apache/poi/ddf/EscherBoolProperty;

    .line 155
    .line 156
    const v0, 0x80008

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v2, v0}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    add-int/lit8 p0, p0, 0x3

    .line 166
    .line 167
    :cond_3
    invoke-virtual {p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->sortProperties()V

    .line 168
    .line 169
    .line 170
    return p0
.end method

.method public createAnchor(Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)Lorg/apache/poi/ddf/EscherRecord;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/poi/hssf/model/ConvertAnchor;->createAnchor(Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)Lorg/apache/poi/ddf/EscherRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCmoObjectId(I)I
    .locals 0

    .line 1
    add-int/lit16 p1, p1, -0x400

    .line 2
    .line 3
    return p1
.end method

.method public abstract getObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;
.end method

.method public abstract getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;
.end method

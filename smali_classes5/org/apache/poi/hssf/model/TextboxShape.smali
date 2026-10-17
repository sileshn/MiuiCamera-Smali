.class public Lorg/apache/poi/hssf/model/TextboxShape;
.super Lorg/apache/poi/hssf/model/AbstractShape;
.source "TextboxShape.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private escherTextbox:Lorg/apache/poi/ddf/EscherTextboxRecord;

.field private objRecord:Lorg/apache/poi/hssf/record/ObjRecord;

.field private spContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

.field private textObjectRecord:Lorg/apache/poi/hssf/record/TextObjectRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFTextbox;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/model/AbstractShape;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/model/TextboxShape;->createSpContainer(Lorg/apache/poi/hssf/usermodel/HSSFTextbox;I)Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/apache/poi/hssf/model/TextboxShape;->spContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/model/TextboxShape;->createObjRecord(Lorg/apache/poi/hssf/usermodel/HSSFTextbox;I)Lorg/apache/poi/hssf/record/ObjRecord;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/apache/poi/hssf/model/TextboxShape;->objRecord:Lorg/apache/poi/hssf/record/ObjRecord;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/model/TextboxShape;->createTextObjectRecord(Lorg/apache/poi/hssf/usermodel/HSSFTextbox;I)Lorg/apache/poi/hssf/record/TextObjectRecord;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/apache/poi/hssf/model/TextboxShape;->textObjectRecord:Lorg/apache/poi/hssf/record/TextObjectRecord;

    .line 21
    .line 22
    return-void
.end method

.method private createObjRecord(Lorg/apache/poi/hssf/usermodel/HSSFTextbox;I)Lorg/apache/poi/hssf/record/ObjRecord;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/ObjRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/ObjRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->getShapeType()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-short p1, p1

    .line 16
    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setObjectType(S)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/model/AbstractShape;->getCmoObjectId(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v1, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setObjectId(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v1, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setLocked(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setPrintable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setAutofill(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setAutoline(Z)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lorg/apache/poi/hssf/record/EndSubRecord;

    .line 40
    .line 41
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/EndSubRecord;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private createSpContainer(Lorg/apache/poi/hssf/usermodel/HSSFTextbox;I)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 7

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/apache/poi/ddf/EscherSpRecord;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/apache/poi/ddf/EscherOptRecord;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lorg/apache/poi/ddf/EscherClientDataRecord;

    .line 22
    .line 23
    invoke-direct {v3}, Lorg/apache/poi/ddf/EscherClientDataRecord;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lorg/apache/poi/ddf/EscherTextboxRecord;

    .line 27
    .line 28
    invoke-direct {v4}, Lorg/apache/poi/ddf/EscherTextboxRecord;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, Lorg/apache/poi/hssf/model/TextboxShape;->escherTextbox:Lorg/apache/poi/ddf/EscherTextboxRecord;

    .line 32
    .line 33
    const/16 v4, -0xffc

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 36
    .line 37
    .line 38
    const/16 v4, 0xf

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 41
    .line 42
    .line 43
    const/16 v4, -0xff6

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0xca2

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Lorg/apache/poi/ddf/EscherSpRecord;->setShapeId(I)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0xa00

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    .line 59
    .line 60
    .line 61
    const/16 p2, -0xff5

    .line 62
    .line 63
    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 67
    .line 68
    const/16 v4, 0x80

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {p2, v4, v5}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->getMarginLeft()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/16 v6, 0x81

    .line 84
    .line 85
    invoke-direct {p2, v6, v4}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 92
    .line 93
    const/16 v4, 0x83

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->getMarginRight()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-direct {p2, v4, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 106
    .line 107
    const/16 v4, 0x84

    .line 108
    .line 109
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->getMarginBottom()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-direct {p2, v4, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 120
    .line 121
    const/16 v4, 0x82

    .line 122
    .line 123
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->getMarginTop()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-direct {p2, v4, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 134
    .line 135
    const/16 v4, 0x85

    .line 136
    .line 137
    invoke-direct {p2, v4, v5}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 144
    .line 145
    const/16 v4, 0x87

    .line 146
    .line 147
    invoke-direct {p2, v4, v5}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 154
    .line 155
    const/16 v4, 0x3bf

    .line 156
    .line 157
    const/high16 v6, 0x80000

    .line 158
    .line 159
    invoke-direct {p2, v4, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, v2}, Lorg/apache/poi/hssf/model/AbstractShape;->addStandardOptions(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/ddf/EscherOptRecord;)I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getAnchor()Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/AbstractShape;->createAnchor(Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)Lorg/apache/poi/ddf/EscherRecord;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/16 p2, -0xfef

    .line 177
    .line 178
    invoke-virtual {v3, p2}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v5}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lorg/apache/poi/hssf/model/TextboxShape;->escherTextbox:Lorg/apache/poi/ddf/EscherTextboxRecord;

    .line 185
    .line 186
    const/16 v4, -0xff3

    .line 187
    .line 188
    invoke-virtual {p2, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lorg/apache/poi/hssf/model/TextboxShape;->escherTextbox:Lorg/apache/poi/ddf/EscherTextboxRecord;

    .line 192
    .line 193
    invoke-virtual {p2, v5}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lorg/apache/poi/hssf/model/TextboxShape;->escherTextbox:Lorg/apache/poi/ddf/EscherTextboxRecord;

    .line 209
    .line 210
    invoke-virtual {v0, p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 211
    .line 212
    .line 213
    return-object v0
.end method

.method private createTextObjectRecord(Lorg/apache/poi/hssf/usermodel/HSSFTextbox;I)Lorg/apache/poi/hssf/record/TextObjectRecord;
    .locals 0

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/TextObjectRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/TextObjectRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->getHorizontalAlignment()S

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/record/TextObjectRecord;->setHorizontalTextAlignment(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->getVerticalAlignment()S

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/record/TextObjectRecord;->setVerticalTextAlignment(I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/record/TextObjectRecord;->setTextLocked(Z)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/record/TextObjectRecord;->setTextOrientation(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->getString()Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/TextObjectRecord;->setStr(Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public getEscherTextbox()Lorg/apache/poi/ddf/EscherRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/TextboxShape;->escherTextbox:Lorg/apache/poi/ddf/EscherTextboxRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public getObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/TextboxShape;->objRecord:Lorg/apache/poi/hssf/record/ObjRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/TextboxShape;->spContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextObjectRecord()Lorg/apache/poi/hssf/record/TextObjectRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/TextboxShape;->textObjectRecord:Lorg/apache/poi/hssf/record/TextObjectRecord;

    .line 2
    .line 3
    return-object p0
.end method

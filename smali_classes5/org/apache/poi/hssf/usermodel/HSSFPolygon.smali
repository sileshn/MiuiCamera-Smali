.class public Lorg/apache/poi/hssf/usermodel/HSSFPolygon;
.super Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;
.source "HSSFPolygon.java"


# static fields
.field public static final OBJECT_TYPE_MICROSOFT_OFFICE_DRAWING:S = 0x1es

.field private static logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;Lorg/apache/poi/hssf/record/TextObjectRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;Lorg/apache/poi/hssf/record/TextObjectRecord;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    return-void
.end method


# virtual methods
.method public afterRemove(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_getBoundAggregate()Lorg/apache/poi/hssf/record/EscherAggregate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, -0xfef

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/record/EscherAggregate;->removeShapeToObjRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public createObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;
    .locals 2

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/ObjRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/ObjRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setObjectType(S)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setLocked(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setPrintable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setAutofill(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setAutoline(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lorg/apache/poi/hssf/record/EndSubRecord;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/apache/poi/hssf/record/EndSubRecord;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public createSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 9

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
    new-instance v3, Lorg/apache/poi/ddf/EscherClientDataRecord;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/apache/poi/ddf/EscherClientDataRecord;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v4, -0xffc

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 24
    .line 25
    .line 26
    const/16 v4, 0xf

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 29
    .line 30
    .line 31
    const/16 v4, -0xff6

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getParent()Lorg/apache/poi/hssf/usermodel/HSSFShape;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    const/16 v4, 0xa00

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v4, 0xa02

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/16 v4, -0xff5

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v4, v5, v6, v6, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 73
    .line 74
    const/16 v7, 0x142

    .line 75
    .line 76
    const/16 v8, 0x64

    .line 77
    .line 78
    invoke-direct {v4, v7, v6, v6, v8}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 85
    .line 86
    const/16 v7, 0x143

    .line 87
    .line 88
    invoke-direct {v4, v7, v6, v6, v8}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lorg/apache/poi/ddf/EscherShapePathProperty;

    .line 95
    .line 96
    const/16 v7, 0x144

    .line 97
    .line 98
    invoke-direct {v4, v7, v5}, Lorg/apache/poi/ddf/EscherShapePathProperty;-><init>(SI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 105
    .line 106
    const/16 v5, 0x17f

    .line 107
    .line 108
    const v7, 0x10001

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v5, v6, v6, v7}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 118
    .line 119
    const/16 v5, 0x1d0

    .line 120
    .line 121
    invoke-direct {v4, v5, v6, v6, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 128
    .line 129
    const/16 v5, 0x1d1

    .line 130
    .line 131
    invoke-direct {v4, v5, v6, v6, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 138
    .line 139
    const/16 v5, 0x1d7

    .line 140
    .line 141
    invoke-direct {v4, v5, v6, v6, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 148
    .line 149
    const/16 v5, 0x1ce

    .line 150
    .line 151
    invoke-direct {v4, v5, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lorg/apache/poi/ddf/EscherBoolProperty;

    .line 158
    .line 159
    const/16 v5, 0x1ff

    .line 160
    .line 161
    const v7, 0x80008

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v5, v7}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 171
    .line 172
    const/16 v5, 0x1cb

    .line 173
    .line 174
    const/16 v7, 0x2535

    .line 175
    .line 176
    invoke-direct {v4, v5, v7}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lorg/apache/poi/ddf/EscherRGBProperty;

    .line 183
    .line 184
    const/16 v5, 0x181

    .line 185
    .line 186
    const v7, 0x8000009

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, v5, v7}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lorg/apache/poi/ddf/EscherRGBProperty;

    .line 196
    .line 197
    const/16 v5, 0x1c0

    .line 198
    .line 199
    const v7, 0x8000040

    .line 200
    .line 201
    .line 202
    invoke-direct {v4, v5, v7}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lorg/apache/poi/ddf/EscherBoolProperty;

    .line 209
    .line 210
    const/16 v5, 0x1bf

    .line 211
    .line 212
    const/4 v7, 0x1

    .line 213
    invoke-direct {v4, v5, v7}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lorg/apache/poi/ddf/EscherBoolProperty;

    .line 220
    .line 221
    const/16 v5, 0x3bf

    .line 222
    .line 223
    const/high16 v7, 0x80000

    .line 224
    .line 225
    invoke-direct {v4, v5, v7}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getAnchor()Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->getEscherAnchor()Lorg/apache/poi/ddf/EscherRecord;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const/16 v4, -0xfef

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v6}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 257
    .line 258
    .line 259
    return-object v0
.end method

.method public createTextObjRecord()Lorg/apache/poi/hssf/record/TextObjectRecord;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getDrawAreaHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getOptRecord()Lorg/apache/poi/ddf/EscherOptRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x143

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->lookup(I)Lorg/apache/poi/ddf/EscherProperty;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x64

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    return p0
.end method

.method public getDrawAreaWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getOptRecord()Lorg/apache/poi/ddf/EscherOptRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x142

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->lookup(I)Lorg/apache/poi/ddf/EscherProperty;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x64

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    return p0
.end method

.method public getXPoints()[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getOptRecord()Lorg/apache/poi/ddf/EscherOptRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x145

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->lookup(I)Lorg/apache/poi/ddf/EscherProperty;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/apache/poi/ddf/EscherArrayProperty;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-array p0, v0, [I

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherArrayProperty;->getNumberOfElementsInArray()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    new-array v1, v1, [I

    .line 26
    .line 27
    move v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherArrayProperty;->getNumberOfElementsInArray()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lorg/apache/poi/ddf/EscherArrayProperty;->getElement(I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    aput v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method

.method public getYPoints()[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getOptRecord()Lorg/apache/poi/ddf/EscherOptRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x145

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->lookup(I)Lorg/apache/poi/ddf/EscherProperty;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/apache/poi/ddf/EscherArrayProperty;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-array p0, v0, [I

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherArrayProperty;->getNumberOfElementsInArray()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    new-array v1, v1, [I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherArrayProperty;->getNumberOfElementsInArray()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    if-ge v0, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherArrayProperty;->getElement(I)[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v2, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    aput v2, v1, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method

.method public setPoints([I[I)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x7

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->logger:Lorg/apache/poi/util/POILogger;

    .line 7
    .line 8
    const-string p1, "xPoint.length must be equal to yPoints.length"

    .line 9
    .line 10
    invoke-virtual {p0, v2, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    array-length v0, p1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;->logger:Lorg/apache/poi/util/POILogger;

    .line 18
    .line 19
    const-string v1, "HSSFPolygon must have at least one point"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Lorg/apache/poi/ddf/EscherArrayProperty;

    .line 25
    .line 26
    const/16 v1, 0x145

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v3, v2, [B

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/ddf/EscherArrayProperty;-><init>(SZ[B)V

    .line 32
    .line 33
    .line 34
    array-length v1, p1

    .line 35
    const/4 v3, 0x1

    .line 36
    add-int/2addr v1, v3

    .line 37
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInArray(I)V

    .line 38
    .line 39
    .line 40
    array-length v1, p1

    .line 41
    add-int/2addr v1, v3

    .line 42
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInMemory(I)V

    .line 43
    .line 44
    .line 45
    const v1, 0xfff0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherArrayProperty;->setSizeOfElements(I)V

    .line 49
    .line 50
    .line 51
    move v1, v2

    .line 52
    :goto_0
    array-length v4, p1

    .line 53
    const/4 v5, 0x4

    .line 54
    const/4 v6, 0x2

    .line 55
    if-ge v1, v4, :cond_2

    .line 56
    .line 57
    new-array v4, v5, [B

    .line 58
    .line 59
    aget v5, p1, v1

    .line 60
    .line 61
    int-to-short v5, v5

    .line 62
    invoke-static {v4, v2, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 63
    .line 64
    .line 65
    aget v5, p2, v1

    .line 66
    .line 67
    int-to-short v5, v5

    .line 68
    invoke-static {v4, v6, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v4}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    array-length v1, p1

    .line 78
    new-array v4, v5, [B

    .line 79
    .line 80
    aget v7, p1, v2

    .line 81
    .line 82
    int-to-short v7, v7

    .line 83
    invoke-static {v4, v2, v7}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 84
    .line 85
    .line 86
    aget p2, p2, v2

    .line 87
    .line 88
    int-to-short p2, p2

    .line 89
    invoke-static {v4, v6, p2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v4}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lorg/apache/poi/ddf/EscherArrayProperty;

    .line 99
    .line 100
    const/16 v0, 0x146

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {p2, v0, v2, v1}, Lorg/apache/poi/ddf/EscherArrayProperty;-><init>(SZ[B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v6}, Lorg/apache/poi/ddf/EscherArrayProperty;->setSizeOfElements(I)V

    .line 107
    .line 108
    .line 109
    array-length v0, p1

    .line 110
    mul-int/2addr v0, v6

    .line 111
    add-int/2addr v0, v5

    .line 112
    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInArray(I)V

    .line 113
    .line 114
    .line 115
    array-length v0, p1

    .line 116
    mul-int/2addr v0, v6

    .line 117
    add-int/2addr v0, v5

    .line 118
    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInMemory(I)V

    .line 119
    .line 120
    .line 121
    new-array v0, v6, [B

    .line 122
    .line 123
    fill-array-data v0, :array_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v2, v0}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    .line 127
    .line 128
    .line 129
    new-array v0, v6, [B

    .line 130
    .line 131
    fill-array-data v0, :array_1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v3, v0}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    .line 135
    .line 136
    .line 137
    :goto_1
    array-length v0, p1

    .line 138
    if-ge v2, v0, :cond_3

    .line 139
    .line 140
    mul-int/lit8 v0, v2, 0x2

    .line 141
    .line 142
    add-int/lit8 v1, v0, 0x2

    .line 143
    .line 144
    new-array v4, v6, [B

    .line 145
    .line 146
    fill-array-data v4, :array_2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v1, v4}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x3

    .line 153
    .line 154
    new-array v1, v6, [B

    .line 155
    .line 156
    fill-array-data v1, :array_3

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0, v1}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherArrayProperty;->getNumberOfElementsInArray()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    sub-int/2addr p1, v6

    .line 170
    new-array v0, v6, [B

    .line 171
    .line 172
    fill-array-data v0, :array_4

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1, v0}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherArrayProperty;->getNumberOfElementsInArray()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    sub-int/2addr p1, v3

    .line 183
    new-array v0, v6, [B

    .line 184
    .line 185
    fill-array-data v0, :array_5

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p1, v0}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :array_0
    .array-data 1
        0x0t
        0x40t
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    nop

    .line 201
    :array_1
    .array-data 1
        0x0t
        -0x54t
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    nop

    .line 207
    :array_2
    .array-data 1
        0x1t
        0x0t
    .end array-data

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    nop

    .line 213
    :array_3
    .array-data 1
        0x0t
        -0x54t
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    nop

    .line 219
    :array_4
    .array-data 1
        0x1t
        0x60t
    .end array-data

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    nop

    .line 225
    :array_5
    .array-data 1
        0x0t
        -0x80t
    .end array-data
.end method

.method public setPolygonDrawArea(II)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 2
    .line 3
    const/16 v1, 0x142

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 12
    .line 13
    const/16 v0, 0x143

    .line 14
    .line 15
    invoke-direct {p1, v0, p2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

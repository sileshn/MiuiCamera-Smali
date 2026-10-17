.class public Lorg/apache/poi/hssf/usermodel/HSSFShapeFactory;
.super Ljava/lang/Object;
.source "HSSFShapeFactory.java"


# static fields
.field private static final OBJECT_TYPE_ARC:S = 0x4s

.field private static final OBJECT_TYPE_LINE:S = 0x1s

.field private static final OBJECT_TYPE_OVAL:S = 0x3s

.field private static final OBJECT_TYPE_PICTURE:S = 0x8s

.field private static final OBJECT_TYPE_RECTANGLE:S = 0x2s


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

.method public static createShapeTree(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/EscherAggregate;Lorg/apache/poi/hssf/usermodel/HSSFShapeContainer;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0xffd

    .line 6
    .line 7
    const/16 v2, -0xfef

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/apache/poi/ddf/EscherClientDataRecord;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/EscherAggregate;->getShapeToObjMapping()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lorg/apache/poi/hssf/record/ObjRecord;

    .line 37
    .line 38
    :cond_0
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;

    .line 39
    .line 40
    invoke-direct {v0, p0, v4}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildContainers()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge v3, v1, :cond_2

    .line 52
    .line 53
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-static {v1, p1, v0, p3}, Lorg/apache/poi/hssf/usermodel/HSSFShapeFactory;->createShapeTree(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/EscherAggregate;Lorg/apache/poi/hssf/usermodel/HSSFShapeContainer;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {p2, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShapeContainer;->addShape(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, -0xffc

    .line 77
    .line 78
    if-ne v0, v1, :cond_10

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/EscherAggregate;->getShapeToObjMapping()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v5, v4

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lorg/apache/poi/ddf/EscherRecord;

    .line 104
    .line 105
    invoke-virtual {v6}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/16 v8, -0xff3

    .line 110
    .line 111
    if-eq v7, v8, :cond_5

    .line 112
    .line 113
    if-eq v7, v2, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lorg/apache/poi/hssf/record/ObjRecord;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lorg/apache/poi/hssf/record/TextObjectRecord;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-static {v4}, Lorg/apache/poi/hssf/usermodel/HSSFShapeFactory;->isEmbeddedObject(Lorg/apache/poi/hssf/record/ObjRecord;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFObjectData;

    .line 137
    .line 138
    invoke-direct {p1, p0, v4, p3}, Lorg/apache/poi/hssf/usermodel/HSSFObjectData;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;Lorg/apache/poi/poifs/filesystem/DirectoryEntry;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, p1}, Lorg/apache/poi/hssf/usermodel/HSSFShapeContainer;->addShape(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/ObjRecord;->getSubRecords()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;

    .line 154
    .line 155
    invoke-virtual {p3}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->getObjectType()S

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    const/4 v0, 0x1

    .line 160
    if-eq p3, v0, :cond_f

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    if-eq p3, v0, :cond_e

    .line 164
    .line 165
    const/4 v0, 0x6

    .line 166
    if-eq p3, v0, :cond_d

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    if-eq p3, v0, :cond_c

    .line 171
    .line 172
    const/16 v0, 0x14

    .line 173
    .line 174
    if-eq p3, v0, :cond_b

    .line 175
    .line 176
    const/16 v0, 0x19

    .line 177
    .line 178
    if-eq p3, v0, :cond_a

    .line 179
    .line 180
    const/16 p1, 0x1e

    .line 181
    .line 182
    if-eq p3, p1, :cond_8

    .line 183
    .line 184
    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;

    .line 185
    .line 186
    invoke-direct {p1, p0, v4, v5}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;Lorg/apache/poi/hssf/record/TextObjectRecord;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    const/16 p1, -0xff5

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 197
    .line 198
    const/16 p3, 0x145

    .line 199
    .line 200
    invoke-virtual {p1, p3}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->lookup(I)Lorg/apache/poi/ddf/EscherProperty;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;

    .line 207
    .line 208
    invoke-direct {p1, p0, v4, v5}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;Lorg/apache/poi/hssf/record/TextObjectRecord;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;

    .line 213
    .line 214
    invoke-direct {p1, p0, v4, v5}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;Lorg/apache/poi/hssf/record/TextObjectRecord;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_a
    new-instance p3, Lorg/apache/poi/hssf/usermodel/HSSFComment;

    .line 219
    .line 220
    invoke-virtual {p1, v4}, Lorg/apache/poi/hssf/record/EscherAggregate;->getNoteRecordByObj(Lorg/apache/poi/hssf/record/ObjRecord;)Lorg/apache/poi/hssf/record/NoteRecord;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p3, p0, v4, v5, p1}, Lorg/apache/poi/hssf/usermodel/HSSFComment;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;Lorg/apache/poi/hssf/record/TextObjectRecord;Lorg/apache/poi/hssf/record/NoteRecord;)V

    .line 225
    .line 226
    .line 227
    move-object p1, p3

    .line 228
    goto :goto_2

    .line 229
    :cond_b
    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFCombobox;

    .line 230
    .line 231
    invoke-direct {p1, p0, v4}, Lorg/apache/poi/hssf/usermodel/HSSFCombobox;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_c
    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFPicture;

    .line 236
    .line 237
    invoke-direct {p1, p0, v4}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_d
    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;

    .line 242
    .line 243
    invoke-direct {p1, p0, v4, v5}, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;Lorg/apache/poi/hssf/record/TextObjectRecord;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_e
    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;

    .line 248
    .line 249
    invoke-direct {p1, p0, v4, v5}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;Lorg/apache/poi/hssf/record/TextObjectRecord;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_f
    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;

    .line 254
    .line 255
    invoke-direct {p1, p0, v4}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-interface {p2, p1}, Lorg/apache/poi/hssf/usermodel/HSSFShapeContainer;->addShape(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    .line 259
    .line 260
    .line 261
    :cond_10
    :goto_3
    return-void
.end method

.method private static isEmbeddedObject(Lorg/apache/poi/hssf/record/ObjRecord;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ObjRecord;->getSubRecords()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/apache/poi/hssf/record/SubRecord;

    .line 20
    .line 21
    instance-of v0, v0, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

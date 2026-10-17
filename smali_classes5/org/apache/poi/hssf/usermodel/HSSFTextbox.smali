.class public Lorg/apache/poi/hssf/usermodel/HSSFTextbox;
.super Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;
.source "HSSFTextbox.java"


# static fields
.field public static final HORIZONTAL_ALIGNMENT_CENTERED:S = 0x2s

.field public static final HORIZONTAL_ALIGNMENT_DISTRIBUTED:S = 0x7s

.field public static final HORIZONTAL_ALIGNMENT_JUSTIFIED:S = 0x4s

.field public static final HORIZONTAL_ALIGNMENT_LEFT:S = 0x1s

.field public static final HORIZONTAL_ALIGNMENT_RIGHT:S = 0x3s

.field public static final OBJECT_TYPE_TEXT:S = 0x6s

.field public static final VERTICAL_ALIGNMENT_BOTTOM:S = 0x3s

.field public static final VERTICAL_ALIGNMENT_CENTER:S = 0x2s

.field public static final VERTICAL_ALIGNMENT_DISTRIBUTED:S = 0x7s

.field public static final VERTICAL_ALIGNMENT_JUSTIFY:S = 0x4s

.field public static final VERTICAL_ALIGNMENT_TOP:S = 0x1s


# instance fields
.field string:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;Lorg/apache/poi/hssf/record/TextObjectRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;Lorg/apache/poi/hssf/record/TextObjectRecord;)V

    .line 2
    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    const-string p2, ""

    invoke-direct {p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->string:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    .line 4
    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    const-string p2, ""

    invoke-direct {p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->string:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->setHorizontalAlignment(S)V

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;->setVerticalAlignment(S)V

    .line 7
    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    invoke-direct {p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->setString(Lorg/apache/poi/ss/usermodel/RichTextString;)V

    return-void
.end method


# virtual methods
.method public afterInsert(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)V
    .locals 2

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
    move-result-object v0

    .line 9
    const/16 v1, -0xfef

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/hssf/record/EscherAggregate;->associateShapeToObjRecord(Lorg/apache/poi/ddf/EscherRecord;Lorg/apache/poi/hssf/record/Record;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->getTextObjectRecord()Lorg/apache/poi/hssf/record/TextObjectRecord;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, -0xff3

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->getTextObjectRecord()Lorg/apache/poi/hssf/record/TextObjectRecord;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, v0, p0}, Lorg/apache/poi/hssf/record/EscherAggregate;->associateShapeToObjRecord(Lorg/apache/poi/ddf/EscherRecord;Lorg/apache/poi/hssf/record/Record;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public afterRemove(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_getBoundAggregate()Lorg/apache/poi/hssf/record/EscherAggregate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, -0xfef

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/EscherAggregate;->removeShapeToObjRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->_getBoundAggregate()Lorg/apache/poi/hssf/record/EscherAggregate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v0, -0xff3

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/record/EscherAggregate;->removeShapeToObjRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public cloneShape()Lorg/apache/poi/hssf/usermodel/HSSFShape;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->getTextObjectRecord()Lorg/apache/poi/hssf/record/TextObjectRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->getTextObjectRecord()Lorg/apache/poi/hssf/record/TextObjectRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/Record;->cloneViaReserialise()Lorg/apache/poi/hssf/record/Record;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/apache/poi/hssf/record/TextObjectRecord;

    .line 18
    .line 19
    :goto_0
    new-instance v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherRecord;->serialize()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    .line 33
    .line 34
    invoke-direct {v3}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v2, v4, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/Record;->cloneViaReserialise()Lorg/apache/poi/hssf/record/Record;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lorg/apache/poi/hssf/record/ObjRecord;

    .line 50
    .line 51
    new-instance v2, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;

    .line 52
    .line 53
    invoke-direct {v2, v1, p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;Lorg/apache/poi/hssf/record/TextObjectRecord;)V

    .line 54
    .line 55
    .line 56
    return-object v2
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
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setObjectType(S)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setLocked(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setPrintable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setAutofill(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setAutoline(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lorg/apache/poi/hssf/record/EndSubRecord;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/apache/poi/hssf/record/EndSubRecord;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public createSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 11

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
    new-instance v4, Lorg/apache/poi/ddf/EscherTextboxRecord;

    .line 22
    .line 23
    invoke-direct {v4}, Lorg/apache/poi/ddf/EscherTextboxRecord;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v5, -0xffc

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 29
    .line 30
    .line 31
    const/16 v5, 0xf

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 34
    .line 35
    .line 36
    const/16 v5, -0xff6

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 39
    .line 40
    .line 41
    const/16 v5, 0xca2

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0xa00

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    .line 49
    .line 50
    .line 51
    const/16 v5, -0xff5

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 57
    .line 58
    const/16 v6, 0x80

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct {v5, v6, v7}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 68
    .line 69
    const/16 v6, 0x85

    .line 70
    .line 71
    invoke-direct {v5, v6, v7}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 78
    .line 79
    const/16 v6, 0x87

    .line 80
    .line 81
    invoke-direct {v5, v6, v7}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 88
    .line 89
    const/16 v6, 0x3bf

    .line 90
    .line 91
    const/high16 v8, 0x80000

    .line 92
    .line 93
    invoke-direct {v5, v6, v8}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 100
    .line 101
    const/16 v9, 0x81

    .line 102
    .line 103
    invoke-direct {v5, v9, v7}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v5}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 110
    .line 111
    const/16 v9, 0x83

    .line 112
    .line 113
    invoke-direct {v5, v9, v7}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 120
    .line 121
    const/16 v9, 0x82

    .line 122
    .line 123
    invoke-direct {v5, v9, v7}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 130
    .line 131
    const/16 v9, 0x84

    .line 132
    .line 133
    invoke-direct {v5, v9, v7}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 140
    .line 141
    const/16 v9, 0x1ce

    .line 142
    .line 143
    invoke-direct {v5, v9, v7}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v5}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lorg/apache/poi/ddf/EscherBoolProperty;

    .line 150
    .line 151
    const/16 v9, 0x1ff

    .line 152
    .line 153
    const v10, 0x80008

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v9, v10}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 163
    .line 164
    const/16 v9, 0x1cb

    .line 165
    .line 166
    const/16 v10, 0x2535

    .line 167
    .line 168
    invoke-direct {v5, v9, v10}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v5}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Lorg/apache/poi/ddf/EscherRGBProperty;

    .line 175
    .line 176
    const/16 v9, 0x181

    .line 177
    .line 178
    const v10, 0x8000009

    .line 179
    .line 180
    .line 181
    invoke-direct {v5, v9, v10}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v5}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lorg/apache/poi/ddf/EscherRGBProperty;

    .line 188
    .line 189
    const/16 v9, 0x1c0

    .line 190
    .line 191
    const v10, 0x8000040

    .line 192
    .line 193
    .line 194
    invoke-direct {v5, v9, v10}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lorg/apache/poi/ddf/EscherBoolProperty;

    .line 201
    .line 202
    const/16 v9, 0x1bf

    .line 203
    .line 204
    const/high16 v10, 0x10000

    .line 205
    .line 206
    invoke-direct {v5, v9, v10}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v5}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lorg/apache/poi/ddf/EscherBoolProperty;

    .line 213
    .line 214
    invoke-direct {v5, v6, v8}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v5}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getAnchor()Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->getEscherAnchor()Lorg/apache/poi/ddf/EscherRecord;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const/16 v5, -0xfef

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v7}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 234
    .line 235
    .line 236
    const/16 v5, -0xff3

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v7}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v4}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 257
    .line 258
    .line 259
    return-object v0
.end method

.method public getHorizontalAlignment()S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->getTextObjectRecord()Lorg/apache/poi/hssf/record/TextObjectRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/TextObjectRecord;->getHorizontalTextAlignment()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-short p0, p0

    .line 10
    return p0
.end method

.method public getMarginBottom()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getOptRecord()Lorg/apache/poi/ddf/EscherOptRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x84

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
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
.end method

.method public getMarginLeft()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getOptRecord()Lorg/apache/poi/ddf/EscherOptRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x81

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
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
.end method

.method public getMarginRight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getOptRecord()Lorg/apache/poi/ddf/EscherOptRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x83

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
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
.end method

.method public getMarginTop()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getOptRecord()Lorg/apache/poi/ddf/EscherOptRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x82

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
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
.end method

.method public getVerticalAlignment()S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->getTextObjectRecord()Lorg/apache/poi/hssf/record/TextObjectRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/TextObjectRecord;->getVerticalTextAlignment()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-short p0, p0

    .line 10
    return p0
.end method

.method public setHorizontalAlignment(S)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->getTextObjectRecord()Lorg/apache/poi/hssf/record/TextObjectRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/TextObjectRecord;->setHorizontalTextAlignment(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMarginBottom(I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 2
    .line 3
    const/16 v1, 0x84

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
    return-void
.end method

.method public setMarginLeft(I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 2
    .line 3
    const/16 v1, 0x81

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
    return-void
.end method

.method public setMarginRight(I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 2
    .line 3
    const/16 v1, 0x83

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
    return-void
.end method

.method public setMarginTop(I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 2
    .line 3
    const/16 v1, 0x82

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
    return-void
.end method

.method public setShapeType(I)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Shape type can not be changed in "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public setVerticalAlignment(S)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->getTextObjectRecord()Lorg/apache/poi/hssf/record/TextObjectRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/TextObjectRecord;->setVerticalTextAlignment(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

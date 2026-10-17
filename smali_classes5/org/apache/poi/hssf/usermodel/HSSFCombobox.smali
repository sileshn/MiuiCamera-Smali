.class public Lorg/apache/poi/hssf/usermodel/HSSFCombobox;
.super Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;
.source "HSSFCombobox.java"


# direct methods
.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    const/16 p1, 0xc9

    .line 3
    invoke-super {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->setShapeType(I)V

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ObjRecord;->getSubRecords()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;

    const/16 p1, 0x14

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setObjectType(S)V

    return-void
.end method


# virtual methods
.method public createObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;
    .locals 4

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
    const/16 v1, 0xc9

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
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setPrintable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setAutofill(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setAutoline(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lorg/apache/poi/hssf/record/FtCblsSubRecord;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/apache/poi/hssf/record/FtCblsSubRecord;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->newAutoFilterInstance()Lorg/apache/poi/hssf/record/LbsDataSubRecord;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lorg/apache/poi/hssf/record/EndSubRecord;

    .line 40
    .line 41
    invoke-direct {v3}, Lorg/apache/poi/hssf/record/EndSubRecord;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public createSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;
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
    const/16 v4, 0xc92

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 39
    .line 40
    .line 41
    const/16 v4, 0xa00

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    .line 44
    .line 45
    .line 46
    const/16 v4, -0xff5

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lorg/apache/poi/ddf/EscherBoolProperty;

    .line 52
    .line 53
    const/16 v5, 0x7f

    .line 54
    .line 55
    const v6, 0x1040104

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v5, v6}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lorg/apache/poi/ddf/EscherBoolProperty;

    .line 65
    .line 66
    const/16 v5, 0xbf

    .line 67
    .line 68
    const v6, 0x80008

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v5, v6}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lorg/apache/poi/ddf/EscherBoolProperty;

    .line 78
    .line 79
    const/16 v5, 0x1ff

    .line 80
    .line 81
    const/high16 v6, 0x80000

    .line 82
    .line 83
    invoke-direct {v4, v5, v6}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 90
    .line 91
    const/16 v5, 0x3bf

    .line 92
    .line 93
    const/high16 v6, 0x20000

    .line 94
    .line 95
    invoke-direct {v4, v5, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getAnchor()Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    invoke-virtual {p0, v4}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setAnchorType(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getEscherAnchor()Lorg/apache/poi/ddf/EscherRecord;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const/16 v4, -0xfef

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-virtual {v3, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public createTextObjRecord()Lorg/apache/poi/hssf/record/TextObjectRecord;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

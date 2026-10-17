.class public Lorg/apache/poi/hssf/model/ComboboxShape;
.super Lorg/apache/poi/hssf/model/AbstractShape;
.source "ComboboxShape.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private objRecord:Lorg/apache/poi/hssf/record/ObjRecord;

.field private spContainer:Lorg/apache/poi/ddf/EscherContainerRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/model/AbstractShape;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/model/ComboboxShape;->createSpContainer(Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;I)Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/apache/poi/hssf/model/ComboboxShape;->spContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/model/ComboboxShape;->createObjRecord(Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;I)Lorg/apache/poi/hssf/record/ObjRecord;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/apache/poi/hssf/model/ComboboxShape;->objRecord:Lorg/apache/poi/hssf/record/ObjRecord;

    .line 15
    .line 16
    return-void
.end method

.method private createObjRecord(Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;I)Lorg/apache/poi/hssf/record/ObjRecord;
    .locals 2

    .line 1
    new-instance p1, Lorg/apache/poi/hssf/record/ObjRecord;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/apache/poi/hssf/record/ObjRecord;-><init>()V

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
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/model/AbstractShape;->getCmoObjectId(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setObjectId(I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setLocked(Z)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {v0, p2}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setPrintable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setAutofill(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setAutoline(Z)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lorg/apache/poi/hssf/record/FtCblsSubRecord;

    .line 38
    .line 39
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/FtCblsSubRecord;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->newAutoFilterInstance()Lorg/apache/poi/hssf/record/LbsDataSubRecord;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v1, Lorg/apache/poi/hssf/record/EndSubRecord;

    .line 47
    .line 48
    invoke-direct {v1}, Lorg/apache/poi/hssf/record/EndSubRecord;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method private createSpContainer(Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;I)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 6

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
    invoke-virtual {v1, p2}, Lorg/apache/poi/ddf/EscherSpRecord;->setShapeId(I)V

    .line 42
    .line 43
    .line 44
    const/16 p2, 0xa00

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    .line 47
    .line 48
    .line 49
    const/16 p2, -0xff5

    .line 50
    .line 51
    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lorg/apache/poi/ddf/EscherBoolProperty;

    .line 55
    .line 56
    const/16 v4, 0x7f

    .line 57
    .line 58
    const v5, 0x1040104

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, v4, v5}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lorg/apache/poi/ddf/EscherBoolProperty;

    .line 68
    .line 69
    const/16 v4, 0xbf

    .line 70
    .line 71
    const v5, 0x80008

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, v4, v5}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lorg/apache/poi/ddf/EscherBoolProperty;

    .line 81
    .line 82
    const/16 v4, 0x1ff

    .line 83
    .line 84
    const/high16 v5, 0x80000

    .line 85
    .line 86
    invoke-direct {p2, v4, v5}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 93
    .line 94
    const/16 v4, 0x3bf

    .line 95
    .line 96
    const/high16 v5, 0x20000

    .line 97
    .line 98
    invoke-direct {p2, v4, v5}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getAnchor()Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    invoke-virtual {p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->setAnchorType(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/AbstractShape;->createAnchor(Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)Lorg/apache/poi/ddf/EscherRecord;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/16 p1, -0xfef

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    invoke-virtual {v3, p1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method


# virtual methods
.method public getObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/ComboboxShape;->objRecord:Lorg/apache/poi/hssf/record/ObjRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/ComboboxShape;->spContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    return-object p0
.end method

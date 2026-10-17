.class public Lorg/apache/poi/hssf/model/LineShape;
.super Lorg/apache/poi/hssf/model/AbstractShape;
.source "LineShape.java"


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
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/model/LineShape;->createSpContainer(Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;I)Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/apache/poi/hssf/model/LineShape;->spContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/model/LineShape;->createObjRecord(Lorg/apache/poi/hssf/usermodel/HSSFShape;I)Lorg/apache/poi/hssf/record/ObjRecord;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/apache/poi/hssf/model/LineShape;->objRecord:Lorg/apache/poi/hssf/record/ObjRecord;

    .line 15
    .line 16
    return-void
.end method

.method private createObjRecord(Lorg/apache/poi/hssf/usermodel/HSSFShape;I)Lorg/apache/poi/hssf/record/ObjRecord;
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
    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;->getShapeType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-short p1, p1

    .line 18
    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setObjectType(S)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/model/AbstractShape;->getCmoObjectId(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v1, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setObjectId(I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-virtual {v1, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setLocked(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setPrintable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setAutofill(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setAutoline(Z)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lorg/apache/poi/hssf/record/EndSubRecord;

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/EndSubRecord;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    .line 50
    .line 51
    .line 52
    return-object v0
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
    const/16 v4, -0xffc

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0xf

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 34
    .line 35
    .line 36
    const/16 v4, -0xff6

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x142

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lorg/apache/poi/ddf/EscherSpRecord;->setShapeId(I)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0xa00

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    .line 52
    .line 53
    .line 54
    const/16 p2, -0xff5

    .line 55
    .line 56
    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lorg/apache/poi/ddf/EscherShapePathProperty;

    .line 60
    .line 61
    const/16 v4, 0x144

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-direct {p2, v4, v5}, Lorg/apache/poi/ddf/EscherShapePathProperty;-><init>(SI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lorg/apache/poi/ddf/EscherBoolProperty;

    .line 71
    .line 72
    const/16 v4, 0x1ff

    .line 73
    .line 74
    const v5, 0x100010

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, v4, v5}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v2}, Lorg/apache/poi/hssf/model/AbstractShape;->addStandardOptions(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/ddf/EscherOptRecord;)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getAnchor()Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->isHorizontallyFlipped()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    or-int/lit8 p2, p2, 0x40

    .line 101
    .line 102
    invoke-virtual {v1, p2}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->isVerticallyFlipped()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    or-int/lit16 p2, p2, 0x80

    .line 116
    .line 117
    invoke-virtual {v1, p2}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/AbstractShape;->createAnchor(Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)Lorg/apache/poi/ddf/EscherRecord;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/16 p1, -0xfef

    .line 125
    .line 126
    invoke-virtual {v3, p1}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    invoke-virtual {v3, p1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method


# virtual methods
.method public getObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/LineShape;->objRecord:Lorg/apache/poi/hssf/record/ObjRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/LineShape;->spContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    return-object p0
.end method

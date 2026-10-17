.class public final Lorg/apache/poi/hslf/model/ActiveXShape;
.super Lorg/apache/poi/hslf/model/Picture;
.source "ActiveXShape.java"


# static fields
.field public static final DEFAULT_ACTIVEX_THUMBNAIL:I = -0x1


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lorg/apache/poi/hslf/model/Picture;-><init>(ILorg/apache/poi/hslf/model/Shape;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/ActiveXShape;->setActiveXIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/model/Picture;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method


# virtual methods
.method public afterInsert(Lorg/apache/poi/hslf/model/Sheet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/ActiveXShape;->getExControl()Lorg/apache/poi/hslf/record/ExControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/ExControl;->getExControlAtom()Lorg/apache/poi/hslf/record/ExControlAtom;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Sheet;->_getSheetNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v1, p1}, Lorg/apache/poi/hslf/record/ExControlAtom;->setSlideId(I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/ExEmbed;->getProgId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "-"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/ActiveXShape;->getControlIndex()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "UTF-16LE"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lorg/apache/poi/ddf/EscherComplexProperty;

    .line 67
    .line 68
    const/16 v2, 0x380

    .line 69
    .line 70
    invoke-direct {v1, v2, p1, v0}, Lorg/apache/poi/ddf/EscherComplexProperty;-><init>(SZ[B)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 74
    .line 75
    const/16 p1, -0xff5

    .line 76
    .line 77
    invoke-static {p0, p1}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p0

    .line 88
    new-instance p1, Lorg/apache/poi/hslf/exceptions/HSLFException;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lorg/apache/poi/hslf/exceptions/HSLFException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public createSpContainer(IZ)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/poi/hslf/model/Picture;->createSpContainer(IZ)Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 6
    .line 7
    const/16 v0, -0xff6

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 14
    .line 15
    const/16 v0, 0xa10

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    .line 18
    .line 19
    .line 20
    const/16 p2, 0xc9

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lorg/apache/poi/hslf/model/Shape;->setShapeType(I)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x10b

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x1c0

    .line 31
    .line 32
    const p2, 0x8000001

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x1ff

    .line 39
    .line 40
    const p2, 0x80008

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x201

    .line 47
    .line 48
    const p2, 0x8000002

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x7f

    .line 55
    .line 56
    const/4 p2, -0x1

    .line 57
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lorg/apache/poi/ddf/EscherClientDataRecord;

    .line 61
    .line 62
    invoke-direct {p1}, Lorg/apache/poi/ddf/EscherClientDataRecord;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 p2, 0xf

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lorg/apache/poi/hslf/record/OEShapeAtom;

    .line 76
    .line 77
    invoke-direct {p2}, Lorg/apache/poi/hslf/record/OEShapeAtom;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/apache/poi/hslf/record/OEShapeAtom;->writeOut(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherClientDataRecord;->setRemainingData([B)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 96
    .line 97
    return-object p0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    new-instance p1, Lorg/apache/poi/hslf/exceptions/HSLFException;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lorg/apache/poi/hslf/exceptions/HSLFException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public getControlIndex()I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hslf/record/RecordTypes;->OEShapeAtom:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 2
    .line 3
    iget v0, v0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/SimpleShape;->getClientDataRecord(I)Lorg/apache/poi/hslf/record/Record;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/poi/hslf/record/OEShapeAtom;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/OEShapeAtom;->getOptions()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    :goto_0
    return p0
.end method

.method public getExControl()Lorg/apache/poi/hslf/record/ExControl;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/ActiveXShape;->getControlIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getDocumentRecord()Lorg/apache/poi/hslf/record/Document;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Lorg/apache/poi/hslf/record/RecordTypes;->ExObjList:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 18
    .line 19
    iget v1, v1, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    invoke-virtual {p0, v1, v2}, Lorg/apache/poi/hslf/record/RecordContainer;->findFirstOfType(J)Lorg/apache/poi/hslf/record/Record;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lorg/apache/poi/hslf/record/ExObjList;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    array-length v2, p0

    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    aget-object v2, p0, v1

    .line 39
    .line 40
    instance-of v3, v2, Lorg/apache/poi/hslf/record/ExControl;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    check-cast v2, Lorg/apache/poi/hslf/record/ExControl;

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/ExEmbed;->getExOleObjAtom()Lorg/apache/poi/hslf/record/ExOleObjAtom;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/ExOleObjAtom;->getObjID()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v0, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    :goto_1
    return-object v2
.end method

.method public setActiveXIndex(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
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
    check-cast v0, Lorg/apache/poi/ddf/EscherRecord;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, -0xfef

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    check-cast v0, Lorg/apache/poi/ddf/EscherClientDataRecord;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherClientDataRecord;->getRemainingData()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

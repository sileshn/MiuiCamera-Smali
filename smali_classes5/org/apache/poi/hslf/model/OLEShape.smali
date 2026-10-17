.class public final Lorg/apache/poi/hslf/model/OLEShape;
.super Lorg/apache/poi/hslf/model/Picture;
.source "OLEShape.java"


# instance fields
.field protected _exEmbed:Lorg/apache/poi/hslf/record/ExEmbed;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/model/Picture;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/model/Picture;-><init>(ILorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/model/Picture;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method


# virtual methods
.method public getExEmbed()Lorg/apache/poi/hslf/record/ExEmbed;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/OLEShape;->_exEmbed:Lorg/apache/poi/hslf/record/ExEmbed;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getDocumentRecord()Lorg/apache/poi/hslf/record/Document;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/Document;->getExObjList()Lorg/apache/poi/hslf/record/ExObjList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->logger:Lorg/apache/poi/util/POILogger;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    const-string v1, "ExObjList not found"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/OLEShape;->getObjectID()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    array-length v3, v0

    .line 43
    if-ge v2, v3, :cond_2

    .line 44
    .line 45
    aget-object v3, v0, v2

    .line 46
    .line 47
    instance-of v4, v3, Lorg/apache/poi/hslf/record/ExEmbed;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    check-cast v3, Lorg/apache/poi/hslf/record/ExEmbed;

    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/ExEmbed;->getExOleObjAtom()Lorg/apache/poi/hslf/record/ExOleObjAtom;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lorg/apache/poi/hslf/record/ExOleObjAtom;->getObjID()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v1, :cond_1

    .line 62
    .line 63
    iput-object v3, p0, Lorg/apache/poi/hslf/model/OLEShape;->_exEmbed:Lorg/apache/poi/hslf/record/ExEmbed;

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p0, p0, Lorg/apache/poi/hslf/model/OLEShape;->_exEmbed:Lorg/apache/poi/hslf/record/ExEmbed;

    .line 69
    .line 70
    return-object p0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/OLEShape;->getExEmbed()Lorg/apache/poi/hslf/record/ExEmbed;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExEmbed;->getClipboardName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getInstanceName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/OLEShape;->getExEmbed()Lorg/apache/poi/hslf/record/ExEmbed;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExEmbed;->getMenuName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getObjectData()Lorg/apache/poi/hslf/usermodel/ObjectData;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getSheet()Lorg/apache/poi/hslf/model/Sheet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getEmbeddedObjects()[Lorg/apache/poi/hslf/usermodel/ObjectData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/OLEShape;->getExEmbed()Lorg/apache/poi/hslf/record/ExEmbed;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/ExEmbed;->getExOleObjAtom()Lorg/apache/poi/hslf/record/ExOleObjAtom;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/ExOleObjAtom;->getObjStgDataRef()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    array-length v4, v0

    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    invoke-virtual {v4}, Lorg/apache/poi/hslf/usermodel/ObjectData;->getExOleObjStg()Lorg/apache/poi/hslf/record/ExOleObjStg;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lorg/apache/poi/hslf/record/ExOleObjStg;->getPersistId()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v1, :cond_0

    .line 43
    .line 44
    aget-object v2, v0, v3

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->logger:Lorg/apache/poi/util/POILogger;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    const-string v1, "OLE data not found"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object v2
.end method

.method public getObjectID()I
    .locals 1

    .line 1
    const/16 v0, 0x10b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherProperty(S)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getProgID()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/OLEShape;->getExEmbed()Lorg/apache/poi/hslf/record/ExEmbed;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExEmbed;->getProgId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

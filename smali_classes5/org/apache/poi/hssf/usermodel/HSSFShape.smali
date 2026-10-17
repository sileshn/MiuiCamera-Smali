.class public abstract Lorg/apache/poi/hssf/usermodel/HSSFShape;
.super Ljava/lang/Object;
.source "HSSFShape.java"


# static fields
.field public static final FILL__FILLCOLOR_DEFAULT:I = 0x8000009

.field public static final LINESTYLE_DASHDOTDOTSYS:I = 0x4

.field public static final LINESTYLE_DASHDOTGEL:I = 0x8

.field public static final LINESTYLE_DASHDOTSYS:I = 0x3

.field public static final LINESTYLE_DASHGEL:I = 0x6

.field public static final LINESTYLE_DASHSYS:I = 0x1

.field public static final LINESTYLE_DEFAULT:I = -0x1

.field public static final LINESTYLE_DOTGEL:I = 0x5

.field public static final LINESTYLE_DOTSYS:I = 0x2

.field public static final LINESTYLE_LONGDASHDOTDOTGEL:I = 0xa

.field public static final LINESTYLE_LONGDASHDOTGEL:I = 0x9

.field public static final LINESTYLE_LONGDASHGEL:I = 0x7

.field public static final LINESTYLE_NONE:I = -0x1

.field public static final LINESTYLE_SOLID:I = 0x0

.field public static final LINESTYLE__COLOR_DEFAULT:I = 0x8000040

.field public static final LINEWIDTH_DEFAULT:I = 0x2535

.field public static final LINEWIDTH_ONE_PT:I = 0x319c

.field public static final NO_FILLHITTEST_FALSE:I = 0x10000

.field public static final NO_FILLHITTEST_TRUE:I = 0x110000

.field public static final NO_FILL_DEFAULT:Z = true


# instance fields
.field private final _escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

.field private final _objRecord:Lorg/apache/poi/hssf/record/ObjRecord;

.field private final _optRecord:Lorg/apache/poi/ddf/EscherOptRecord;

.field private _patriarch:Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

.field anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

.field private parent:Lorg/apache/poi/hssf/usermodel/HSSFShape;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_objRecord:Lorg/apache/poi/hssf/record/ObjRecord;

    const/16 p2, -0xff5

    .line 4
    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/ddf/EscherOptRecord;

    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_optRecord:Lorg/apache/poi/ddf/EscherOptRecord;

    .line 5
    invoke-static {p1}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->createAnchorFromEscher(Lorg/apache/poi/ddf/EscherContainerRecord;)Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->parent:Lorg/apache/poi/hssf/usermodel/HSSFShape;

    .line 8
    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->createSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 p2, -0xff5

    .line 10
    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherOptRecord;

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_optRecord:Lorg/apache/poi/ddf/EscherOptRecord;

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->createObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_objRecord:Lorg/apache/poi/hssf/record/ObjRecord;

    return-void
.end method


# virtual methods
.method public abstract afterInsert(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)V
.end method

.method public abstract afterRemove(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)V
.end method

.method public abstract cloneShape()Lorg/apache/poi/hssf/usermodel/HSSFShape;
.end method

.method public countOfAllChildren()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract createObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;
.end method

.method public abstract createSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;
.end method

.method public getAnchor()Lorg/apache/poi/hssf/usermodel/HSSFAnchor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_optRecord:Lorg/apache/poi/ddf/EscherOptRecord;

    .line 2
    .line 3
    const/16 v0, 0x181

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->lookup(I)Lorg/apache/poi/ddf/EscherProperty;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/poi/ddf/EscherRGBProperty;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const p0, 0x8000009

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRGBProperty;->getRgbColor()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
.end method

.method public getLineStyle()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_optRecord:Lorg/apache/poi/ddf/EscherOptRecord;

    .line 2
    .line 3
    const/16 v0, 0x1ce

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->lookup(I)Lorg/apache/poi/ddf/EscherProperty;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getLineStyleColor()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_optRecord:Lorg/apache/poi/ddf/EscherOptRecord;

    .line 2
    .line 3
    const/16 v0, 0x1c0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->lookup(I)Lorg/apache/poi/ddf/EscherProperty;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/poi/ddf/EscherRGBProperty;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const p0, 0x8000040

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRGBProperty;->getRgbColor()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
.end method

.method public getLineWidth()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_optRecord:Lorg/apache/poi/ddf/EscherOptRecord;

    .line 2
    .line 3
    const/16 v0, 0x1cb

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->lookup(I)Lorg/apache/poi/ddf/EscherProperty;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x2535

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method

.method public getObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_objRecord:Lorg/apache/poi/hssf/record/ObjRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOptRecord()Lorg/apache/poi/ddf/EscherOptRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_optRecord:Lorg/apache/poi/ddf/EscherOptRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParent()Lorg/apache/poi/hssf/usermodel/HSSFShape;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->parent:Lorg/apache/poi/hssf/usermodel/HSSFShape;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_patriarch:Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRotationDegree()I
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getOptRecord()Lorg/apache/poi/ddf/EscherOptRecord;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {p0, v1}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->lookup(I)Lorg/apache/poi/ddf/EscherProperty;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->putInt(ILjava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    return v1
.end method

.method getShapeId()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    const/16 v0, -0xff6

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getShapeId()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isFlipHorizontal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, -0xff6

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    and-int/lit8 p0, p0, 0x40

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public isFlipVertical()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, -0xff6

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    and-int/lit16 p0, p0, 0x80

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public isNoFill()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_optRecord:Lorg/apache/poi/ddf/EscherOptRecord;

    .line 2
    .line 3
    const/16 v0, 0x1bf

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->lookup(I)Lorg/apache/poi/ddf/EscherProperty;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/poi/ddf/EscherBoolProperty;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/high16 v1, 0x110000

    .line 20
    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public setAnchor(Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->parent:Lorg/apache/poi/hssf/usermodel/HSSFShape;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 12
    .line 13
    const/16 v3, -0xff0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    move v4, v2

    .line 24
    :goto_0
    iget-object v5, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 25
    .line 26
    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v1, v5, :cond_1

    .line 35
    .line 36
    iget-object v5, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v5, v3, :cond_0

    .line 47
    .line 48
    iget-object v5, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 49
    .line 50
    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/lit8 v5, v5, -0x1

    .line 59
    .line 60
    if-eq v1, v5, :cond_0

    .line 61
    .line 62
    iget-object v4, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 63
    .line 64
    add-int/lit8 v5, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->removeChildRecord(Lorg/apache/poi/ddf/EscherRecord;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p1, "Must use client anchors for shapes directly attached to sheet."

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    instance-of v0, p1, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    .line 92
    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 96
    .line 97
    const/16 v3, -0xff1

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    move v4, v2

    .line 108
    :goto_1
    iget-object v5, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 109
    .line 110
    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ge v1, v5, :cond_5

    .line 119
    .line 120
    iget-object v5, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-ne v5, v3, :cond_4

    .line 131
    .line 132
    iget-object v5, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 133
    .line 134
    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    add-int/lit8 v5, v5, -0x1

    .line 143
    .line 144
    if-eq v1, v5, :cond_4

    .line 145
    .line 146
    iget-object v4, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 147
    .line 148
    add-int/lit8 v5, v1, 0x1

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->removeChildRecord(Lorg/apache/poi/ddf/EscherRecord;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move v4, v2

    .line 168
    :goto_2
    if-ne v2, v4, :cond_7

    .line 169
    .line 170
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 171
    .line 172
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->getEscherAnchor()Lorg/apache/poi/ddf/EscherRecord;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 181
    .line 182
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->getEscherAnchor()Lorg/apache/poi/ddf/EscherRecord;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1, v4}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildBefore(Lorg/apache/poi/ddf/EscherRecord;I)V

    .line 187
    .line 188
    .line 189
    :goto_3
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string p1, "Must use child anchors for shapes attached to groups."

    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public setFillColor(I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/EscherRGBProperty;

    const/16 v1, 0x181

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V

    return-void
.end method

.method public setFillColor(III)V
    .locals 0

    shl-int/lit8 p3, p3, 0x10

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, p3

    or-int/2addr p1, p2

    .line 2
    new-instance p2, Lorg/apache/poi/ddf/EscherRGBProperty;

    const/16 p3, 0x181

    invoke-direct {p2, p3, p1}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V

    return-void
.end method

.method public setFlipHorizontal(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, -0xff6

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    or-int/lit8 p1, p1, 0x40

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const v0, 0x7fffffbf

    .line 30
    .line 31
    .line 32
    and-int/2addr p1, v0

    .line 33
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public setFlipVertical(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, -0xff6

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    or-int/lit16 p1, p1, 0x80

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const v0, 0x7fffff7f

    .line 30
    .line 31
    .line 32
    and-int/2addr p1, v0

    .line 33
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public setLineStyle(I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 2
    .line 3
    const/16 v1, 0x1ce

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
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getLineStyle()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 18
    .line 19
    const/16 v0, 0x1d7

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getLineStyle()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, -0x1

    .line 33
    const/16 v1, 0x1ff

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    new-instance p1, Lorg/apache/poi/ddf/EscherBoolProperty;

    .line 38
    .line 39
    const/high16 v0, 0x80000

    .line 40
    .line 41
    invoke-direct {p1, v1, v0}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lorg/apache/poi/ddf/EscherBoolProperty;

    .line 49
    .line 50
    const v0, 0x80008

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v1, v0}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public setLineStyleColor(I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/EscherRGBProperty;

    const/16 v1, 0x1c0

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V

    return-void
.end method

.method public setLineStyleColor(III)V
    .locals 0

    shl-int/lit8 p3, p3, 0x10

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, p3

    or-int/2addr p1, p2

    .line 2
    new-instance p2, Lorg/apache/poi/ddf/EscherRGBProperty;

    const/16 p3, 0x1c0

    invoke-direct {p2, p3, p1}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V

    return-void
.end method

.method public setLineWidth(I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 2
    .line 3
    const/16 v1, 0x1cb

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

.method public setNoFill(Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/EscherBoolProperty;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x110000

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p1, 0x10000

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x1bf

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setParent(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->parent:Lorg/apache/poi/hssf/usermodel/HSSFShape;

    .line 2
    .line 3
    return-void
.end method

.method public setPatriarch(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_patriarch:Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    .line 2
    .line 3
    return-void
.end method

.method public setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_optRecord:Lorg/apache/poi/ddf/EscherOptRecord;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->setEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotationDegree(S)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1, p1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPropertyValue(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShapeId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    const/16 v1, -0xff6

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherSpRecord;->setShapeId(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->_objRecord:Lorg/apache/poi/hssf/record/ObjRecord;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ObjRecord;->getSubRecords()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;

    .line 26
    .line 27
    rem-int/lit16 p1, p1, 0x400

    .line 28
    .line 29
    int-to-short p1, p1

    .line 30
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setObjectId(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

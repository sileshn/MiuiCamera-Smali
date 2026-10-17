.class public Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;
.super Lorg/apache/poi/hssf/usermodel/HSSFShape;
.source "HSSFShapeGroup.java"

# interfaces
.implements Lorg/apache/poi/hssf/usermodel/HSSFShapeContainer;


# instance fields
.field private _spgrRecord:Lorg/apache/poi/ddf/EscherSpgrRecord;

.field private final shapes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/usermodel/HSSFShape;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildContainers()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 4
    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/ddf/EscherSpgrRecord;

    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->_spgrRecord:Lorg/apache/poi/ddf/EscherSpgrRecord;

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/ddf/EscherRecord;

    .line 6
    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v0

    const/16 v1, -0xff1

    if-eq v0, v1, :cond_1

    const/16 v1, -0xff0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    check-cast p2, Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    invoke-direct {v0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;-><init>(Lorg/apache/poi/ddf/EscherClientAnchorRecord;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;

    check-cast p2, Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    invoke-direct {v0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;-><init>(Lorg/apache/poi/ddf/EscherChildAnchorRecord;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShape;->anchor:Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 p2, -0xff7

    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherSpgrRecord;

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->_spgrRecord:Lorg/apache/poi/ddf/EscherSpgrRecord;

    return-void
.end method

.method private onCreate(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->newShapeId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setShapeId(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->afterInsert(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)V

    .line 34
    .line 35
    .line 36
    instance-of p0, p1, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;

    .line 37
    .line 38
    const/16 v0, -0xff6

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildContainers()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    or-int/lit8 p1, p1, 0x2

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method


# virtual methods
.method public addShape(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPatriarch(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setParent(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

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
    const/16 v1, -0xffc

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 16
    .line 17
    const/16 v1, -0xfef

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, v0, p0}, Lorg/apache/poi/hssf/record/EscherAggregate;->associateShapeToObjRecord(Lorg/apache/poi/ddf/EscherRecord;Lorg/apache/poi/hssf/record/Record;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public afterRemove(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)V
    .locals 3

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
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildContainers()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 19
    .line 20
    const/16 v2, -0xfef

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/EscherAggregate;->removeShapeToObjRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ge v1, p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFShape;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->removeShape(Lorg/apache/poi/hssf/usermodel/HSSFShape;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->afterRemove(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/apache/poi/hssf/usermodel/HSSFShape;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->removeShape(Lorg/apache/poi/hssf/usermodel/HSSFShape;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public cloneShape()Lorg/apache/poi/hssf/usermodel/HSSFShape;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Use method cloneShape(HSSFPatriarch patriarch)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public cloneShape(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)Lorg/apache/poi/hssf/usermodel/HSSFShape;
    .locals 5

    .line 2
    new-instance v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    const/16 v1, -0xffd

    .line 3
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/16 v1, 0xf

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 5
    new-instance v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v1}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v2

    const/16 v3, -0xffc

    invoke-virtual {v2, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 7
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherRecord;->serialize()[B

    move-result-object v2

    .line 8
    new-instance v3, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    invoke-direct {v3}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    .line 9
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/Record;->cloneViaReserialise()Lorg/apache/poi/hssf/record/Record;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hssf/record/ObjRecord;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    new-instance v2, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;

    invoke-direct {v2, v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hssf/record/ObjRecord;)V

    .line 13
    invoke-virtual {v2, p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setPatriarch(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)V

    .line 14
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/usermodel/HSSFShape;

    .line 15
    instance-of v1, v0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;

    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->cloneShape(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)Lorg/apache/poi/hssf/usermodel/HSSFShape;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->cloneShape()Lorg/apache/poi/hssf/usermodel/HSSFShape;

    move-result-object v0

    .line 18
    :goto_2
    invoke-virtual {v2, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->addShape(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    .line 19
    invoke-direct {v2, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->onCreate(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public countOfAllChildren()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/apache/poi/hssf/usermodel/HSSFShape;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->countOfAllChildren()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method

.method public createGroup(Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setParent(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setAnchor(Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->onCreate(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public createObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;
    .locals 3

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
    const/4 v1, 0x0

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
    new-instance v1, Lorg/apache/poi/hssf/record/GroupMarkerSubRecord;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/apache/poi/hssf/record/GroupMarkerSubRecord;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lorg/apache/poi/hssf/record/EndSubRecord;

    .line 34
    .line 35
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/EndSubRecord;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(Lorg/apache/poi/hssf/record/SubRecord;)Z

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public createPicture(Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;I)Lorg/apache/poi/hssf/usermodel/HSSFPicture;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFPicture;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setParent(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setAnchor(Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFPicture;->setPictureIndex(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->onCreate(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 p1, -0xff6

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getAnchor()Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->isHorizontallyFlipped()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/lit8 p1, p1, 0x40

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getAnchor()Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->isVerticallyFlipped()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    or-int/lit16 p1, p1, 0x80

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v0
.end method

.method public createPolygon(Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFPolygon;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFPolygon;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setParent(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setAnchor(Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->onCreate(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public createShape(Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSimpleShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setParent(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setAnchor(Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->onCreate(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 p1, -0xff6

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getAnchor()Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->isHorizontallyFlipped()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    or-int/lit8 p1, p1, 0x40

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getAnchor()Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->isVerticallyFlipped()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    or-int/lit16 p1, p1, 0x80

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v0
.end method

.method public createSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 10

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/apache/poi/ddf/EscherSpgrRecord;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/apache/poi/ddf/EscherSpgrRecord;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/apache/poi/ddf/EscherSpRecord;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 22
    .line 23
    invoke-direct {v4}, Lorg/apache/poi/ddf/EscherOptRecord;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lorg/apache/poi/ddf/EscherClientDataRecord;

    .line 27
    .line 28
    invoke-direct {v5}, Lorg/apache/poi/ddf/EscherClientDataRecord;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v6, -0xffd

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 34
    .line 35
    .line 36
    const/16 v6, 0xf

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 39
    .line 40
    .line 41
    const/16 v7, -0xffc

    .line 42
    .line 43
    invoke-virtual {v1, v7}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v6}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 47
    .line 48
    .line 49
    const/16 v6, -0xff7

    .line 50
    .line 51
    invoke-virtual {v2, v6}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v2, v6}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v2, v6}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectX1(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v6}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectY1(I)V

    .line 63
    .line 64
    .line 65
    const/16 v7, 0x3ff

    .line 66
    .line 67
    invoke-virtual {v2, v7}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectX2(I)V

    .line 68
    .line 69
    .line 70
    const/16 v7, 0xff

    .line 71
    .line 72
    invoke-virtual {v2, v7}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectY2(I)V

    .line 73
    .line 74
    .line 75
    const/16 v7, -0xff6

    .line 76
    .line 77
    invoke-virtual {v3, v7}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    invoke-virtual {v3, v7}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getAnchor()Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    instance-of v7, v7, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    const/16 v7, 0x201

    .line 93
    .line 94
    invoke-virtual {v3, v7}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/16 v7, 0x203

    .line 99
    .line 100
    invoke-virtual {v3, v7}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    const/16 v7, -0xff5

    .line 104
    .line 105
    invoke-virtual {v4, v7}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 106
    .line 107
    .line 108
    const/16 v7, 0x23

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lorg/apache/poi/ddf/EscherBoolProperty;

    .line 114
    .line 115
    const/16 v8, 0x7f

    .line 116
    .line 117
    const v9, 0x40004

    .line 118
    .line 119
    .line 120
    invoke-direct {v7, v8, v9}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v7}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Lorg/apache/poi/ddf/EscherBoolProperty;

    .line 127
    .line 128
    const/16 v8, 0x3bf

    .line 129
    .line 130
    const/high16 v9, 0x80000

    .line 131
    .line 132
    invoke-direct {v7, v8, v9}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v7}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getAnchor()Lorg/apache/poi/hssf/usermodel/HSSFAnchor;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->getEscherAnchor()Lorg/apache/poi/ddf/EscherRecord;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const/16 v7, -0xfef

    .line 147
    .line 148
    invoke-virtual {v5, v7}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v5}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method public createTextbox(Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;)Lorg/apache/poi/hssf/usermodel/HSSFTextbox;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFTextbox;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setParent(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->setAnchor(Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->onCreate(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/usermodel/HSSFShape;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getShapeId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, -0xffc

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 12
    .line 13
    const/16 v0, -0xff6

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getShapeId()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getX1()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->_spgrRecord:Lorg/apache/poi/ddf/EscherSpgrRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpgrRecord;->getRectX1()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getX2()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->_spgrRecord:Lorg/apache/poi/ddf/EscherSpgrRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpgrRecord;->getRectX2()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getY1()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->_spgrRecord:Lorg/apache/poi/ddf/EscherSpgrRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpgrRecord;->getRectY1()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getY2()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->_spgrRecord:Lorg/apache/poi/ddf/EscherSpgrRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpgrRecord;->getRectY2()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/hssf/usermodel/HSSFShape;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public removeShape(Lorg/apache/poi/hssf/usermodel/HSSFShape;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->removeChildRecord(Lorg/apache/poi/ddf/EscherRecord;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->afterRemove(Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->shapes:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return v0
.end method

.method public setCoordinates(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->_spgrRecord:Lorg/apache/poi/ddf/EscherSpgrRecord;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectX1(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->_spgrRecord:Lorg/apache/poi/ddf/EscherSpgrRecord;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectX2(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->_spgrRecord:Lorg/apache/poi/ddf/EscherSpgrRecord;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectY1(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFShapeGroup;->_spgrRecord:Lorg/apache/poi/ddf/EscherSpgrRecord;

    .line 17
    .line 18
    invoke-virtual {p0, p4}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectY2(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setShapeId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, -0xffc

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 12
    .line 13
    const/16 v1, -0xff6

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherSpRecord;->setShapeId(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFShape;->getObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ObjRecord;->getSubRecords()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;

    .line 38
    .line 39
    rem-int/lit16 p1, p1, 0x400

    .line 40
    .line 41
    int-to-short p1, p1

    .line 42
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setObjectId(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

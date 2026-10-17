.class public final Lorg/apache/poi/hssf/model/CommentShape;
.super Lorg/apache/poi/hssf/model/TextboxShape;
.source "CommentShape.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private _note:Lorg/apache/poi/hssf/record/NoteRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFComment;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/model/TextboxShape;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFTextbox;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/model/CommentShape;->createNoteRecord(Lorg/apache/poi/hssf/usermodel/HSSFComment;I)Lorg/apache/poi/hssf/record/NoteRecord;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/apache/poi/hssf/model/CommentShape;->_note:Lorg/apache/poi/hssf/record/NoteRecord;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/TextboxShape;->getObjRecord()Lorg/apache/poi/hssf/record/ObjRecord;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ObjRecord;->getSubRecords()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    move v0, p2

    .line 20
    move v1, v0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v2, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->setAutofill(Z)V

    .line 38
    .line 39
    .line 40
    move v1, v0

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Lorg/apache/poi/hssf/record/NoteStructureSubRecord;

    .line 45
    .line 46
    invoke-direct {p1}, Lorg/apache/poi/hssf/record/NoteStructureSubRecord;-><init>()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {p0, v1, p1}, Lorg/apache/poi/hssf/record/ObjRecord;->addSubRecord(ILorg/apache/poi/hssf/record/SubRecord;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private createNoteRecord(Lorg/apache/poi/hssf/usermodel/HSSFComment;I)Lorg/apache/poi/hssf/record/NoteRecord;
    .locals 1

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/NoteRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/NoteRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFComment;->getColumn()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/NoteRecord;->setColumn(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFComment;->getRow()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/NoteRecord;->setRow(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFComment;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/NoteRecord;->setFlags(S)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/record/NoteRecord;->setShapeId(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFComment;->getAuthor()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFComment;->getAuthor()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/NoteRecord;->setAuthor(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public addStandardOptions(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/ddf/EscherOptRecord;)I
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/poi/hssf/model/AbstractShape;->addStandardOptions(Lorg/apache/poi/hssf/usermodel/HSSFShape;Lorg/apache/poi/ddf/EscherOptRecord;)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->getEscherProperties()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x3bf

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/apache/poi/ddf/EscherProperty;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherProperty;->getId()S

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x183

    .line 31
    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x1c0

    .line 35
    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :pswitch_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFComment;

    .line 49
    .line 50
    new-instance p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFComment;->isVisible()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/high16 p1, 0xa0000

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const p1, 0xa0002

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-direct {p0, v1, p1}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 71
    .line 72
    const/16 p1, 0x23f

    .line 73
    .line 74
    const v0, 0x30003

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 84
    .line 85
    const/16 p1, 0x201

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->sortProperties()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->getEscherProperties()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getCmoObjectId(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public getNoteRecord()Lorg/apache/poi/hssf/record/NoteRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/CommentShape;->_note:Lorg/apache/poi/hssf/record/NoteRecord;

    .line 2
    .line 3
    return-object p0
.end method

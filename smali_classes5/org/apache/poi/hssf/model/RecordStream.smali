.class public final Lorg/apache/poi/hssf/model/RecordStream;
.super Ljava/lang/Object;
.source "RecordStream.java"


# instance fields
.field private _countRead:I

.field private final _endIx:I

.field private final _list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;"
        }
    .end annotation
.end field

.field private _nextIndex:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;I)V"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/hssf/model/RecordStream;-><init>(Ljava/util/List;II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hssf/model/RecordStream;->_list:Ljava/util/List;

    .line 3
    iput p2, p0, Lorg/apache/poi/hssf/model/RecordStream;->_nextIndex:I

    .line 4
    iput p3, p0, Lorg/apache/poi/hssf/model/RecordStream;->_endIx:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/apache/poi/hssf/model/RecordStream;->_countRead:I

    return-void
.end method


# virtual methods
.method public getCountRead()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/model/RecordStream;->_countRead:I

    .line 2
    .line 3
    return p0
.end method

.method public getNext()Lorg/apache/poi/hssf/record/Record;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/RecordStream;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/apache/poi/hssf/model/RecordStream;->_countRead:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lorg/apache/poi/hssf/model/RecordStream;->_countRead:I

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/poi/hssf/model/RecordStream;->_list:Ljava/util/List;

    .line 14
    .line 15
    iget v1, p0, Lorg/apache/poi/hssf/model/RecordStream;->_nextIndex:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lorg/apache/poi/hssf/model/RecordStream;->_nextIndex:I

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/apache/poi/hssf/record/Record;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v0, "Attempt to read past end of record stream"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/model/RecordStream;->_nextIndex:I

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/model/RecordStream;->_endIx:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public peekNextClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/RecordStream;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/model/RecordStream;->_list:Ljava/util/List;

    .line 10
    .line 11
    iget p0, p0, Lorg/apache/poi/hssf/model/RecordStream;->_nextIndex:I

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/apache/poi/hssf/record/Record;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public peekNextSid()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/RecordStream;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/model/RecordStream;->_list:Ljava/util/List;

    .line 10
    .line 11
    iget p0, p0, Lorg/apache/poi/hssf/model/RecordStream;->_nextIndex:I

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/apache/poi/hssf/record/Record;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

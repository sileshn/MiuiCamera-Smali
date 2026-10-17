.class public Lorg/apache/poi/hssf/eventusermodel/HSSFRequest;
.super Ljava/lang/Object;
.source "HSSFRequest.java"


# instance fields
.field private final _records:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/eventusermodel/HSSFListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v1, 0x32

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/poi/hssf/eventusermodel/HSSFRequest;->_records:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addListener(Lorg/apache/poi/hssf/eventusermodel/HSSFListener;S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/eventusermodel/HSSFRequest;->_records:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/apache/poi/hssf/eventusermodel/HSSFRequest;->_records:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public addListenerForAllRecords(Lorg/apache/poi/hssf/eventusermodel/HSSFListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/apache/poi/hssf/record/RecordFactory;->getAllKnownRecordSIDs()[S

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-short v2, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0, p1, v2}, Lorg/apache/poi/hssf/eventusermodel/HSSFRequest;->addListener(Lorg/apache/poi/hssf/eventusermodel/HSSFListener;S)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public processRecord(Lorg/apache/poi/hssf/record/Record;)S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hssf/eventusermodel/HSSFUserException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/eventusermodel/HSSFRequest;->_records:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    move v1, v0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v0, v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Lorg/apache/poi/hssf/eventusermodel/AbortableHSSFListener;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v2, Lorg/apache/poi/hssf/eventusermodel/AbortableHSSFListener;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lorg/apache/poi/hssf/eventusermodel/AbortableHSSFListener;->abortableProcessRecord(Lorg/apache/poi/hssf/record/Record;)S

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    check-cast v2, Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

    .line 45
    .line 46
    invoke-interface {v2, p1}, Lorg/apache/poi/hssf/eventusermodel/HSSFListener;->processRecord(Lorg/apache/poi/hssf/record/Record;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    move v0, v1

    .line 53
    :cond_3
    return v0
.end method

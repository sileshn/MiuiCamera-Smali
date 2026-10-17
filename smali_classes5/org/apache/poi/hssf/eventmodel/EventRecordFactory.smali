.class public final Lorg/apache/poi/hssf/eventmodel/EventRecordFactory;
.super Ljava/lang/Object;
.source "EventRecordFactory.java"


# instance fields
.field private final _listener:Lorg/apache/poi/hssf/eventmodel/ERFListener;

.field private final _sids:[S


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/eventmodel/ERFListener;[S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/hssf/eventmodel/EventRecordFactory;->_listener:Lorg/apache/poi/hssf/eventmodel/ERFListener;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/apache/poi/hssf/eventmodel/EventRecordFactory;->_sids:[S

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, [S->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [S

    .line 17
    .line 18
    iput-object p1, p0, Lorg/apache/poi/hssf/eventmodel/EventRecordFactory;->_sids:[S

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->sort([S)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private isSidIncluded(S)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/eventmodel/EventRecordFactory;->_sids:[S

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([SS)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private processRecord(Lorg/apache/poi/hssf/record/Record;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/eventmodel/EventRecordFactory;->isSidIncluded(S)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/eventmodel/EventRecordFactory;->_listener:Lorg/apache/poi/hssf/eventmodel/ERFListener;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lorg/apache/poi/hssf/eventmodel/ERFListener;->processRecord(Lorg/apache/poi/hssf/record/Record;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method


# virtual methods
.method public processRecords(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hssf/record/RecordFormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/RecordInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/apache/poi/hssf/record/RecordInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->hasNextRecord()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->nextRecord()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lorg/apache/poi/hssf/record/RecordFactory;->createRecord(Lorg/apache/poi/hssf/record/RecordInputStream;)[Lorg/apache/poi/hssf/record/Record;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-le v2, v4, :cond_2

    .line 24
    .line 25
    :goto_1
    array-length v2, v1

    .line 26
    if-ge v3, v2, :cond_0

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/eventmodel/EventRecordFactory;->processRecord(Lorg/apache/poi/hssf/record/Record;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    aget-object p1, v1, v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    aget-object v1, v1, v3

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/eventmodel/EventRecordFactory;->processRecord(Lorg/apache/poi/hssf/record/Record;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    move-object p1, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/eventmodel/EventRecordFactory;->processRecord(Lorg/apache/poi/hssf/record/Record;)Z

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void
.end method

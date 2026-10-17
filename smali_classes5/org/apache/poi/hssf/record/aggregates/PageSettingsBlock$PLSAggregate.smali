.class final Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock$PLSAggregate;
.super Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;
.source "PageSettingsBlock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PLSAggregate"
.end annotation


# static fields
.field private static final EMPTY_CONTINUE_RECORD_ARRAY:[Lorg/apache/poi/hssf/record/ContinueRecord;


# instance fields
.field private final _pls:Lorg/apache/poi/hssf/record/Record;

.field private _plsContinues:[Lorg/apache/poi/hssf/record/ContinueRecord;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/apache/poi/hssf/record/ContinueRecord;

    .line 3
    .line 4
    sput-object v0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock$PLSAggregate;->EMPTY_CONTINUE_RECORD_ARRAY:[Lorg/apache/poi/hssf/record/ContinueRecord;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/model/RecordStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock$PLSAggregate;->_pls:Lorg/apache/poi/hssf/record/Record;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->peekNextSid()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x3c

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->peekNextSid()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/apache/poi/hssf/record/ContinueRecord;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-array p1, p1, [Lorg/apache/poi/hssf/record/ContinueRecord;

    .line 44
    .line 45
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock$PLSAggregate;->_plsContinues:[Lorg/apache/poi/hssf/record/ContinueRecord;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p1, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock$PLSAggregate;->EMPTY_CONTINUE_RECORD_ARRAY:[Lorg/apache/poi/hssf/record/ContinueRecord;

    .line 52
    .line 53
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock$PLSAggregate;->_plsContinues:[Lorg/apache/poi/hssf/record/ContinueRecord;

    .line 54
    .line 55
    :goto_1
    return-void
.end method


# virtual methods
.method public visitContainedRecords(Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock$PLSAggregate;->_pls:Lorg/apache/poi/hssf/record/Record;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;->visitRecord(Lorg/apache/poi/hssf/record/Record;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock$PLSAggregate;->_plsContinues:[Lorg/apache/poi/hssf/record/ContinueRecord;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;->visitRecord(Lorg/apache/poi/hssf/record/Record;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

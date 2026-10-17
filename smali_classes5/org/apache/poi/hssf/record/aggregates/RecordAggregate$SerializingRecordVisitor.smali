.class final Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$SerializingRecordVisitor;
.super Ljava/lang/Object;
.source "RecordAggregate.java"

# interfaces
.implements Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SerializingRecordVisitor"
.end annotation


# instance fields
.field private _countBytesWritten:I

.field private final _data:[B

.field private final _startOffset:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$SerializingRecordVisitor;->_data:[B

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$SerializingRecordVisitor;->_startOffset:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$SerializingRecordVisitor;->_countBytesWritten:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public countBytesWritten()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$SerializingRecordVisitor;->_countBytesWritten:I

    .line 2
    .line 3
    return p0
.end method

.method public visitRecord(Lorg/apache/poi/hssf/record/Record;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$SerializingRecordVisitor;->_startOffset:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$SerializingRecordVisitor;->_countBytesWritten:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$SerializingRecordVisitor;->_data:[B

    .line 7
    .line 8
    invoke-virtual {p1, v0, v2}, Lorg/apache/poi/hssf/record/RecordBase;->serialize(I[B)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr v1, p1

    .line 13
    iput v1, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$SerializingRecordVisitor;->_countBytesWritten:I

    .line 14
    .line 15
    return-void
.end method

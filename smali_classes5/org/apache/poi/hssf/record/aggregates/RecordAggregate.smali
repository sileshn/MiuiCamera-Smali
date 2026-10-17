.class public abstract Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;
.super Lorg/apache/poi/hssf/record/RecordBase;
.source "RecordAggregate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$PositionTrackingVisitor;,
        Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordSizingVisitor;,
        Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$SerializingRecordVisitor;,
        Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/RecordBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getRecordSize()I
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordSizingVisitor;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordSizingVisitor;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;->visitContainedRecords(Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordSizingVisitor;->getTotalSize()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final serialize(I[B)I
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$SerializingRecordVisitor;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$SerializingRecordVisitor;-><init>([BI)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;->visitContainedRecords(Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$SerializingRecordVisitor;->countBytesWritten()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public abstract visitContainedRecords(Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V
.end method

.class final Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordSizingVisitor;
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
    name = "RecordSizingVisitor"
.end annotation


# instance fields
.field private _totalSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordSizingVisitor;->_totalSize:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getTotalSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordSizingVisitor;->_totalSize:I

    .line 2
    .line 3
    return p0
.end method

.method public visitRecord(Lorg/apache/poi/hssf/record/Record;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordSizingVisitor;->_totalSize:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordBase;->getRecordSize()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordSizingVisitor;->_totalSize:I

    .line 9
    .line 10
    return-void
.end method

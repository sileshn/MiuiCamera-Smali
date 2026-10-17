.class public final Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$PositionTrackingVisitor;
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
    name = "PositionTrackingVisitor"
.end annotation


# instance fields
.field private _position:I

.field private final _rv:Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$PositionTrackingVisitor;->_rv:Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$PositionTrackingVisitor;->_position:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$PositionTrackingVisitor;->_position:I

    .line 2
    .line 3
    return p0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$PositionTrackingVisitor;->_position:I

    .line 2
    .line 3
    return-void
.end method

.method public visitRecord(Lorg/apache/poi/hssf/record/Record;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$PositionTrackingVisitor;->_position:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordBase;->getRecordSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$PositionTrackingVisitor;->_position:I

    .line 9
    .line 10
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$PositionTrackingVisitor;->_rv:Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;->visitRecord(Lorg/apache/poi/hssf/record/Record;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class final Lorg/apache/poi/hssf/record/EscherAggregate$1;
.super Lorg/apache/poi/ddf/DefaultEscherRecordFactory;
.source "EscherAggregate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/hssf/record/EscherAggregate;->createAggregate(Ljava/util/List;I)Lorg/apache/poi/hssf/record/EscherAggregate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$shapeRecords:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/record/EscherAggregate$1;->val$shapeRecords:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 v0, -0xfef

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/16 v0, -0xff3

    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/record/EscherAggregate$1;->val$shapeRecords:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p1
.end method

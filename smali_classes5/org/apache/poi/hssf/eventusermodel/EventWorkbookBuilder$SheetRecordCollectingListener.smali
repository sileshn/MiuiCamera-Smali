.class public Lorg/apache/poi/hssf/eventusermodel/EventWorkbookBuilder$SheetRecordCollectingListener;
.super Ljava/lang/Object;
.source "EventWorkbookBuilder.java"

# interfaces
.implements Lorg/apache/poi/hssf/eventusermodel/HSSFListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/eventusermodel/EventWorkbookBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SheetRecordCollectingListener"
.end annotation


# instance fields
.field private boundSheetRecords:Ljava/util/List;

.field private childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

.field private externSheetRecords:Ljava/util/List;

.field private sstRecord:Lorg/apache/poi/hssf/record/SSTRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/eventusermodel/HSSFListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/hssf/eventusermodel/EventWorkbookBuilder$SheetRecordCollectingListener;->boundSheetRecords:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/poi/hssf/eventusermodel/EventWorkbookBuilder$SheetRecordCollectingListener;->externSheetRecords:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/apache/poi/hssf/eventusermodel/EventWorkbookBuilder$SheetRecordCollectingListener;->sstRecord:Lorg/apache/poi/hssf/record/SSTRecord;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/apache/poi/hssf/eventusermodel/EventWorkbookBuilder$SheetRecordCollectingListener;->childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getBoundSheetRecords()[Lorg/apache/poi/hssf/record/BoundSheetRecord;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/eventusermodel/EventWorkbookBuilder$SheetRecordCollectingListener;->boundSheetRecords:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lorg/apache/poi/hssf/record/BoundSheetRecord;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Lorg/apache/poi/hssf/record/BoundSheetRecord;

    .line 14
    .line 15
    return-object p0
.end method

.method public getExternSheetRecords()[Lorg/apache/poi/hssf/record/ExternSheetRecord;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/eventusermodel/EventWorkbookBuilder$SheetRecordCollectingListener;->externSheetRecords:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lorg/apache/poi/hssf/record/ExternSheetRecord;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Lorg/apache/poi/hssf/record/ExternSheetRecord;

    .line 14
    .line 15
    return-object p0
.end method

.method public getSSTRecord()Lorg/apache/poi/hssf/record/SSTRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/eventusermodel/EventWorkbookBuilder$SheetRecordCollectingListener;->sstRecord:Lorg/apache/poi/hssf/record/SSTRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStubHSSFWorkbook()Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/eventusermodel/EventWorkbookBuilder$SheetRecordCollectingListener;->getStubWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->create(Lorg/apache/poi/hssf/model/InternalWorkbook;)Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStubWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/eventusermodel/EventWorkbookBuilder$SheetRecordCollectingListener;->getExternSheetRecords()[Lorg/apache/poi/hssf/record/ExternSheetRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/eventusermodel/EventWorkbookBuilder$SheetRecordCollectingListener;->getBoundSheetRecords()[Lorg/apache/poi/hssf/record/BoundSheetRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hssf/eventusermodel/EventWorkbookBuilder$SheetRecordCollectingListener;->getSSTRecord()Lorg/apache/poi/hssf/record/SSTRecord;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, v1, p0}, Lorg/apache/poi/hssf/eventusermodel/EventWorkbookBuilder;->createStubWorkbook([Lorg/apache/poi/hssf/record/ExternSheetRecord;[Lorg/apache/poi/hssf/record/BoundSheetRecord;Lorg/apache/poi/hssf/record/SSTRecord;)Lorg/apache/poi/hssf/model/InternalWorkbook;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public processRecord(Lorg/apache/poi/hssf/record/Record;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/eventusermodel/EventWorkbookBuilder$SheetRecordCollectingListener;->processRecordInternally(Lorg/apache/poi/hssf/record/Record;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/poi/hssf/eventusermodel/EventWorkbookBuilder$SheetRecordCollectingListener;->childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/apache/poi/hssf/eventusermodel/HSSFListener;->processRecord(Lorg/apache/poi/hssf/record/Record;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public processRecordInternally(Lorg/apache/poi/hssf/record/Record;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/apache/poi/hssf/record/BoundSheetRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/poi/hssf/eventusermodel/EventWorkbookBuilder$SheetRecordCollectingListener;->boundSheetRecords:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lorg/apache/poi/hssf/record/ExternSheetRecord;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lorg/apache/poi/hssf/eventusermodel/EventWorkbookBuilder$SheetRecordCollectingListener;->externSheetRecords:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, Lorg/apache/poi/hssf/record/SSTRecord;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lorg/apache/poi/hssf/record/SSTRecord;

    .line 26
    .line 27
    iput-object p1, p0, Lorg/apache/poi/hssf/eventusermodel/EventWorkbookBuilder$SheetRecordCollectingListener;->sstRecord:Lorg/apache/poi/hssf/record/SSTRecord;

    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

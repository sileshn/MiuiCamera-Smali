.class final Lorg/apache/poi/hssf/usermodel/HSSFWorkbook$SheetRecordCollector;
.super Ljava/lang/Object;
.source "HSSFWorkbook.java"

# interfaces
.implements Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SheetRecordCollector"
.end annotation


# instance fields
.field private _list:Ljava/util/List;

.field private _totalSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook$SheetRecordCollector;->_totalSize:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook$SheetRecordCollector;->_list:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getTotalSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook$SheetRecordCollector;->_totalSize:I

    .line 2
    .line 3
    return p0
.end method

.method public serialize(I[B)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook$SheetRecordCollector;->_list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook$SheetRecordCollector;->_list:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lorg/apache/poi/hssf/record/Record;

    .line 18
    .line 19
    add-int v4, p1, v2

    .line 20
    .line 21
    invoke-virtual {v3, v4, p2}, Lorg/apache/poi/hssf/record/RecordBase;->serialize(I[B)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method

.method public visitRecord(Lorg/apache/poi/hssf/record/Record;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook$SheetRecordCollector;->_list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook$SheetRecordCollector;->_totalSize:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordBase;->getRecordSize()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook$SheetRecordCollector;->_totalSize:I

    .line 14
    .line 15
    return-void
.end method

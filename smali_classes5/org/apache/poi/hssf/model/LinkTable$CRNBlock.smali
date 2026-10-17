.class final Lorg/apache/poi/hssf/model/LinkTable$CRNBlock;
.super Ljava/lang/Object;
.source "LinkTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/model/LinkTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CRNBlock"
.end annotation


# instance fields
.field private final _countRecord:Lorg/apache/poi/hssf/record/CRNCountRecord;

.field private final _crns:[Lorg/apache/poi/hssf/record/CRNRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/model/RecordStream;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/apache/poi/hssf/record/CRNCountRecord;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/poi/hssf/model/LinkTable$CRNBlock;->_countRecord:Lorg/apache/poi/hssf/record/CRNCountRecord;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/CRNCountRecord;->getNumberOfCRNs()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v1, v0, [Lorg/apache/poi/hssf/record/CRNRecord;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lorg/apache/poi/hssf/record/CRNRecord;

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v1, p0, Lorg/apache/poi/hssf/model/LinkTable$CRNBlock;->_crns:[Lorg/apache/poi/hssf/record/CRNRecord;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getCrns()[Lorg/apache/poi/hssf/record/CRNRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/LinkTable$CRNBlock;->_crns:[Lorg/apache/poi/hssf/record/CRNRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, [Lorg/apache/poi/hssf/record/CRNRecord;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Lorg/apache/poi/hssf/record/CRNRecord;

    .line 8
    .line 9
    return-object p0
.end method

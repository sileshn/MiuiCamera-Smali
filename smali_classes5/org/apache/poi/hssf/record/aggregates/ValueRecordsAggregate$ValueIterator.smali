.class Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;
.super Ljava/lang/Object;
.source "ValueRecordsAggregate.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/apache/poi/hssf/record/CellValueRecordInterface;",
        ">;"
    }
.end annotation


# instance fields
.field curColIndex:I

.field curRowIndex:I

.field nextColIndex:I

.field nextRowIndex:I

.field final synthetic this$0:Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->this$0:Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->curRowIndex:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->curColIndex:I

    .line 11
    .line 12
    iput p1, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->nextRowIndex:I

    .line 13
    .line 14
    iput v0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->nextColIndex:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->getNextPos()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getNextPos()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->nextRowIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->this$0:Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->access$000(Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;)[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :goto_0
    iget v0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->nextRowIndex:I

    .line 14
    .line 15
    iget-object v1, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->this$0:Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->access$000(Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;)[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v1, v1

    .line 22
    if-ge v0, v1, :cond_3

    .line 23
    .line 24
    iget v0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->nextColIndex:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->nextColIndex:I

    .line 29
    .line 30
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->this$0:Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->access$000(Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;)[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->nextRowIndex:I

    .line 37
    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->nextColIndex:I

    .line 43
    .line 44
    iget-object v1, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->this$0:Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;

    .line 45
    .line 46
    invoke-static {v1}, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->access$000(Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;)[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v2, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->nextRowIndex:I

    .line 51
    .line 52
    aget-object v1, v1, v2

    .line 53
    .line 54
    array-length v1, v1

    .line 55
    if-lt v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->this$0:Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->access$000(Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;)[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->nextRowIndex:I

    .line 65
    .line 66
    aget-object v0, v0, v1

    .line 67
    .line 68
    iget v1, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->nextColIndex:I

    .line 69
    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :goto_1
    iget v0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->nextRowIndex:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->nextRowIndex:I

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    iput v0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->nextColIndex:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->nextRowIndex:I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->this$0:Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;

    .line 4
    .line 5
    invoke-static {p0}, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->access$000(Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;)[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length p0, p0

    .line 10
    if-ge v0, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->next()Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    move-result-object p0

    return-object p0
.end method

.method public next()Lorg/apache/poi/hssf/record/CellValueRecordInterface;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->nextRowIndex:I

    iput v0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->curRowIndex:I

    .line 4
    iget v0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->nextColIndex:I

    iput v0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->curColIndex:I

    .line 5
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->this$0:Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;

    invoke-static {v0}, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->access$000(Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;)[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    move-result-object v0

    iget v1, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->curRowIndex:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->curColIndex:I

    aget-object v0, v0, v1

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->getNextPos()V

    return-object v0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "iterator has no next"

    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->this$0:Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;->access$000(Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate;)[[Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->curRowIndex:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget p0, p0, Lorg/apache/poi/hssf/record/aggregates/ValueRecordsAggregate$ValueIterator;->curColIndex:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v1, v0, p0

    .line 15
    .line 16
    return-void
.end method

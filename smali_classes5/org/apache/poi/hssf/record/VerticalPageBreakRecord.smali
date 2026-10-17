.class public final Lorg/apache/poi/hssf/record/VerticalPageBreakRecord;
.super Lorg/apache/poi/hssf/record/PageBreakRecord;
.source "VerticalPageBreakRecord.java"


# static fields
.field public static final sid:S = 0x1as


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/PageBreakRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/PageBreakRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/VerticalPageBreakRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/VerticalPageBreakRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/PageBreakRecord;->getBreaksIterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/apache/poi/hssf/record/PageBreakRecord$Break;

    .line 21
    .line 22
    iget v2, v1, Lorg/apache/poi/hssf/record/PageBreakRecord$Break;->main:I

    .line 23
    .line 24
    iget v3, v1, Lorg/apache/poi/hssf/record/PageBreakRecord$Break;->subFrom:I

    .line 25
    .line 26
    iget v1, v1, Lorg/apache/poi/hssf/record/PageBreakRecord$Break;->subTo:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v1}, Lorg/apache/poi/hssf/record/PageBreakRecord;->addBreak(III)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public getSid()S
    .locals 0

    .line 1
    const/16 p0, 0x1a

    .line 2
    .line 3
    return p0
.end method

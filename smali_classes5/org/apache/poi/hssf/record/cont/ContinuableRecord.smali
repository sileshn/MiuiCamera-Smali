.class public abstract Lorg/apache/poi/hssf/record/cont/ContinuableRecord;
.super Lorg/apache/poi/hssf/record/Record;
.source "ContinuableRecord.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/Record;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getRecordSize()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->createForCountingOnly()Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecord;->serialize(Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->terminate()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->getTotalSize()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final serialize(I[B)I
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;-><init>([BI)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-direct {p1, v0, p2}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;-><init>(Lorg/apache/poi/util/LittleEndianOutput;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/cont/ContinuableRecord;->serialize(Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->terminate()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->getTotalSize()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public abstract serialize(Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;)V
.end method

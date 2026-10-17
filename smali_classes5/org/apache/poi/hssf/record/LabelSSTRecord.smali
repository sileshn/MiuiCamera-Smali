.class public final Lorg/apache/poi/hssf/record/LabelSSTRecord;
.super Lorg/apache/poi/hssf/record/CellRecord;
.source "LabelSSTRecord.java"


# static fields
.field public static final sid:S = 0xfds


# instance fields
.field private field_4_sst_index:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/CellRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/CellRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/LabelSSTRecord;->field_4_sst_index:I

    return-void
.end method


# virtual methods
.method public appendValueText(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const-string v0, "  .sstIndex = "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/LabelSSTRecord;->getSSTIndex()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/LabelSSTRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/LabelSSTRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/CellRecord;->copyBaseFields(Lorg/apache/poi/hssf/record/CellRecord;)V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lorg/apache/poi/hssf/record/LabelSSTRecord;->field_4_sst_index:I

    .line 10
    .line 11
    iput p0, v0, Lorg/apache/poi/hssf/record/LabelSSTRecord;->field_4_sst_index:I

    .line 12
    .line 13
    return-object v0
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LABELSST"

    .line 2
    .line 3
    return-object p0
.end method

.method public getSSTIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/LabelSSTRecord;->field_4_sst_index:I

    .line 2
    .line 3
    return p0
.end method

.method public getSid()S
    .locals 0

    .line 1
    const/16 p0, 0xfd

    .line 2
    .line 3
    return p0
.end method

.method public getValueDataSize()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public serializeValue(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/LabelSSTRecord;->getSSTIndex()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSSTIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/LabelSSTRecord;->field_4_sst_index:I

    .line 2
    .line 3
    return-void
.end method

.class public final Lorg/apache/poi/hssf/record/DVALRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "DVALRecord.java"


# static fields
.field public static final sid:S = 0x1b2s


# instance fields
.field private field_1_options:S

.field private field_2_horiz_pos:I

.field private field_3_vert_pos:I

.field private field_5_dv_no:I

.field private field_cbo_id:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_cbo_id:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_5_dv_no:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_1_options:S

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_2_horiz_pos:I

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_3_vert_pos:I

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_cbo_id:I

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_5_dv_no:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/DVALRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/DVALRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-short v1, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_1_options:S

    .line 7
    .line 8
    iput-short v1, v0, Lorg/apache/poi/hssf/record/DVALRecord;->field_1_options:S

    .line 9
    .line 10
    iget v1, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_2_horiz_pos:I

    .line 11
    .line 12
    iput v1, v0, Lorg/apache/poi/hssf/record/DVALRecord;->field_2_horiz_pos:I

    .line 13
    .line 14
    iget v1, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_3_vert_pos:I

    .line 15
    .line 16
    iput v1, v0, Lorg/apache/poi/hssf/record/DVALRecord;->field_3_vert_pos:I

    .line 17
    .line 18
    iget v1, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_cbo_id:I

    .line 19
    .line 20
    iput v1, v0, Lorg/apache/poi/hssf/record/DVALRecord;->field_cbo_id:I

    .line 21
    .line 22
    iget p0, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_5_dv_no:I

    .line 23
    .line 24
    iput p0, v0, Lorg/apache/poi/hssf/record/DVALRecord;->field_5_dv_no:I

    .line 25
    .line 26
    return-object v0
.end method

.method public getDVRecNo()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_5_dv_no:I

    .line 2
    .line 3
    return p0
.end method

.method public getDataSize()I
    .locals 0

    .line 1
    const/16 p0, 0x12

    .line 2
    .line 3
    return p0
.end method

.method public getHorizontalPos()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_2_horiz_pos:I

    .line 2
    .line 3
    return p0
.end method

.method public getObjectID()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_cbo_id:I

    .line 2
    .line 3
    return p0
.end method

.method public getOptions()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_1_options:S

    .line 2
    .line 3
    return p0
.end method

.method public getSid()S
    .locals 0

    .line 1
    const/16 p0, 0x1b2

    .line 2
    .line 3
    return p0
.end method

.method public getVerticalPos()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_3_vert_pos:I

    .line 2
    .line 3
    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DVALRecord;->getOptions()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DVALRecord;->getHorizontalPos()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DVALRecord;->getVerticalPos()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DVALRecord;->getObjectID()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DVALRecord;->getDVRecNo()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setDVRecNo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_5_dv_no:I

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_2_horiz_pos:I

    .line 2
    .line 3
    return-void
.end method

.method public setObjectID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_cbo_id:I

    .line 2
    .line 3
    return-void
.end method

.method public setOptions(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_1_options:S

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_3_vert_pos:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[DVAL]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .options      = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DVALRecord;->getOptions()S

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    const-string v2, "    .horizPos     = "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DVALRecord;->getHorizontalPos()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    const-string v2, "    .vertPos      = "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DVALRecord;->getVerticalPos()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    const-string v1, "    .comboObjectID   = "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DVALRecord;->getObjectID()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    const-string v1, "\n"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    const-string v2, "    .DVRecordsNumber = "

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DVALRecord;->getDVRecNo()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    const-string p0, "[/DVAL]\n"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

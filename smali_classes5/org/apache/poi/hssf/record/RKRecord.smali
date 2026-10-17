.class public final Lorg/apache/poi/hssf/record/RKRecord;
.super Lorg/apache/poi/hssf/record/CellRecord;
.source "RKRecord.java"


# static fields
.field public static final RK_IEEE_NUMBER:S = 0x0s

.field public static final RK_IEEE_NUMBER_TIMES_100:S = 0x1s

.field public static final RK_INTEGER:S = 0x2s

.field public static final RK_INTEGER_TIMES_100:S = 0x3s

.field public static final sid:S = 0x27es


# instance fields
.field private field_4_rk_number:I


# direct methods
.method private constructor <init>()V
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

    iput p1, p0, Lorg/apache/poi/hssf/record/RKRecord;->field_4_rk_number:I

    return-void
.end method


# virtual methods
.method public appendValueText(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const-string v0, "  .value= "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RKRecord;->getRKNumber()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/RKRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/RKRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/CellRecord;->copyBaseFields(Lorg/apache/poi/hssf/record/CellRecord;)V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lorg/apache/poi/hssf/record/RKRecord;->field_4_rk_number:I

    .line 10
    .line 11
    iput p0, v0, Lorg/apache/poi/hssf/record/RKRecord;->field_4_rk_number:I

    .line 12
    .line 13
    return-object v0
.end method

.method public getRKNumber()D
    .locals 2

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/RKRecord;->field_4_rk_number:I

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/poi/hssf/util/RKUtil;->decodeNumber(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RK"

    .line 2
    .line 3
    return-object p0
.end method

.method public getSid()S
    .locals 0

    .line 1
    const/16 p0, 0x27e

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
    iget p0, p0, Lorg/apache/poi/hssf/record/RKRecord;->field_4_rk_number:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

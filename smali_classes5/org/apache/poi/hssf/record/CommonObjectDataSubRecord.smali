.class public final Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;
.super Lorg/apache/poi/hssf/record/SubRecord;
.source "CommonObjectDataSubRecord.java"


# static fields
.field public static final OBJECT_TYPE_ARC:S = 0x4s

.field public static final OBJECT_TYPE_BUTTON:S = 0x7s

.field public static final OBJECT_TYPE_CHART:S = 0x5s

.field public static final OBJECT_TYPE_CHECKBOX:S = 0xbs

.field public static final OBJECT_TYPE_COMBO_BOX:S = 0x14s

.field public static final OBJECT_TYPE_COMMENT:S = 0x19s

.field public static final OBJECT_TYPE_DIALOG_BOX:S = 0xfs

.field public static final OBJECT_TYPE_EDIT_BOX:S = 0xds

.field public static final OBJECT_TYPE_GROUP:S = 0x0s

.field public static final OBJECT_TYPE_GROUP_BOX:S = 0x13s

.field public static final OBJECT_TYPE_LABEL:S = 0xes

.field public static final OBJECT_TYPE_LINE:S = 0x1s

.field public static final OBJECT_TYPE_LIST_BOX:S = 0x12s

.field public static final OBJECT_TYPE_MICROSOFT_OFFICE_DRAWING:S = 0x1es

.field public static final OBJECT_TYPE_OPTION_BUTTON:S = 0xcs

.field public static final OBJECT_TYPE_OVAL:S = 0x3s

.field public static final OBJECT_TYPE_PICTURE:S = 0x8s

.field public static final OBJECT_TYPE_POLYGON:S = 0x9s

.field public static final OBJECT_TYPE_RECTANGLE:S = 0x2s

.field public static final OBJECT_TYPE_RESERVED1:S = 0xas

.field public static final OBJECT_TYPE_RESERVED2:S = 0x15s

.field public static final OBJECT_TYPE_RESERVED3:S = 0x16s

.field public static final OBJECT_TYPE_RESERVED4:S = 0x17s

.field public static final OBJECT_TYPE_RESERVED5:S = 0x18s

.field public static final OBJECT_TYPE_RESERVED6:S = 0x1as

.field public static final OBJECT_TYPE_RESERVED7:S = 0x1bs

.field public static final OBJECT_TYPE_RESERVED8:S = 0x1cs

.field public static final OBJECT_TYPE_RESERVED9:S = 0x1ds

.field public static final OBJECT_TYPE_SCROLL_BAR:S = 0x11s

.field public static final OBJECT_TYPE_SPINNER:S = 0x10s

.field public static final OBJECT_TYPE_TEXT:S = 0x6s

.field private static final autofill:Lorg/apache/poi/util/BitField;

.field private static final autoline:Lorg/apache/poi/util/BitField;

.field private static final locked:Lorg/apache/poi/util/BitField;

.field private static final printable:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x15s


# instance fields
.field private field_1_objectType:S

.field private field_2_objectId:I

.field private field_3_option:S

.field private field_4_reserved1:I

.field private field_5_reserved2:I

.field private field_6_reserved3:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->locked:Lorg/apache/poi/util/BitField;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->printable:Lorg/apache/poi/util/BitField;

    .line 15
    .line 16
    const/16 v0, 0x2000

    .line 17
    .line 18
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->autofill:Lorg/apache/poi/util/BitField;

    .line 23
    .line 24
    const/16 v0, 0x4000

    .line 25
    .line 26
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->autoline:Lorg/apache/poi/util/BitField;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/SubRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/SubRecord;-><init>()V

    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    .line 3
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result p2

    iput-short p2, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_1_objectType:S

    .line 4
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_2_objectId:I

    .line 5
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result p2

    iput-short p2, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_3_option:S

    .line 6
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_4_reserved1:I

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_5_reserved2:I

    .line 8
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_6_reserved3:I

    return-void

    .line 9
    :cond_0
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected size 18 but got ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-short v1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_1_objectType:S

    .line 7
    .line 8
    iput-short v1, v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_1_objectType:S

    .line 9
    .line 10
    iget v1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_2_objectId:I

    .line 11
    .line 12
    iput v1, v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_2_objectId:I

    .line 13
    .line 14
    iget-short v1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_3_option:S

    .line 15
    .line 16
    iput-short v1, v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_3_option:S

    .line 17
    .line 18
    iget v1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_4_reserved1:I

    .line 19
    .line 20
    iput v1, v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_4_reserved1:I

    .line 21
    .line 22
    iget v1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_5_reserved2:I

    .line 23
    .line 24
    iput v1, v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_5_reserved2:I

    .line 25
    .line 26
    iget p0, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_6_reserved3:I

    .line 27
    .line 28
    iput p0, v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_6_reserved3:I

    .line 29
    .line 30
    return-object v0
.end method

.method public getDataSize()I
    .locals 0

    .line 1
    const/16 p0, 0x12

    .line 2
    .line 3
    return p0
.end method

.method public getObjectId()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_2_objectId:I

    .line 2
    .line 3
    return p0
.end method

.method public getObjectType()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_1_objectType:S

    .line 2
    .line 3
    return p0
.end method

.method public getOption()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_3_option:S

    .line 2
    .line 3
    return p0
.end method

.method public getReserved1()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_4_reserved1:I

    .line 2
    .line 3
    return p0
.end method

.method public getReserved2()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_5_reserved2:I

    .line 2
    .line 3
    return p0
.end method

.method public getReserved3()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_6_reserved3:I

    .line 2
    .line 3
    return p0
.end method

.method public getSid()S
    .locals 0

    .line 1
    const/16 p0, 0x15

    .line 2
    .line 3
    return p0
.end method

.method public isAutofill()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->autofill:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_3_option:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isAutoline()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->autoline:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_3_option:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isLocked()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->locked:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_3_option:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isPrintable()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->printable:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_3_option:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->getDataSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 11
    .line 12
    .line 13
    iget-short v0, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_1_objectType:S

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_2_objectId:I

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 21
    .line 22
    .line 23
    iget-short v0, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_3_option:S

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_4_reserved1:I

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_5_reserved2:I

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_6_reserved3:I

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setAutofill(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->autofill:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_3_option:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_3_option:S

    .line 10
    .line 11
    return-void
.end method

.method public setAutoline(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->autoline:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_3_option:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_3_option:S

    .line 10
    .line 11
    return-void
.end method

.method public setLocked(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->locked:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_3_option:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_3_option:S

    .line 10
    .line 11
    return-void
.end method

.method public setObjectId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_2_objectId:I

    .line 2
    .line 3
    return-void
.end method

.method public setObjectType(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_1_objectType:S

    .line 2
    .line 3
    return-void
.end method

.method public setOption(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_3_option:S

    .line 2
    .line 3
    return-void
.end method

.method public setPrintable(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->printable:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_3_option:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_3_option:S

    .line 10
    .line 11
    return-void
.end method

.method public setReserved1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_4_reserved1:I

    .line 2
    .line 3
    return-void
.end method

.method public setReserved2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_5_reserved2:I

    .line 2
    .line 3
    return-void
.end method

.method public setReserved3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->field_6_reserved3:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[ftCmo]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .objectType           = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    const-string v1, "0x"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->getObjectType()S

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string v2, " ("

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->getObjectType()S

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    const-string v3, " )"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    const-string v4, "line.separator"

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    const-string v5, "    .objectId             = "

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->getObjectId()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->getObjectId()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    const-string v5, "    .option               = "

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->getOption()S

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v5}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->getOption()S

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    const-string v5, "         .locked                   = "

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->isLocked()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    const/16 v5, 0xa

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 151
    .line 152
    .line 153
    const-string v6, "         .printable                = "

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->isPrintable()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 166
    .line 167
    .line 168
    const-string v6, "         .autofill                 = "

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->isAutofill()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 181
    .line 182
    .line 183
    const-string v6, "         .autoline                 = "

    .line 184
    .line 185
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->isAutoline()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 196
    .line 197
    .line 198
    const-string v5, "    .reserved1            = "

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->getReserved1()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static {v5}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->getReserved1()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    .line 236
    .line 237
    const-string v5, "    .reserved2            = "

    .line 238
    .line 239
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->getReserved2()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-static {v5}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->getReserved2()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    .line 275
    .line 276
    const-string v5, "    .reserved3            = "

    .line 277
    .line 278
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->getReserved3()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;->getReserved3()I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 313
    .line 314
    .line 315
    const-string p0, "[/ftCmo]\n"

    .line 316
    .line 317
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0
.end method

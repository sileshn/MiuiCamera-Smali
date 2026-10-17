.class public final Lorg/apache/poi/hwpf/sprm/SprmOperation;
.super Ljava/lang/Object;
.source "SprmOperation.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final BITFIELD_OP:Lorg/apache/poi/util/BitField;

.field private static final BITFIELD_SIZECODE:Lorg/apache/poi/util/BitField;

.field private static final BITFIELD_SPECIAL:Lorg/apache/poi/util/BitField;

.field private static final BITFIELD_TYPE:Lorg/apache/poi/util/BitField;

.field public static final PAP_TYPE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SPRM_LONG_PARAGRAPH:S = -0x39ebs

.field private static final SPRM_LONG_TABLE:S = -0x29f8s

.field public static final TAP_TYPE:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_CHP:I = 0x2

.field public static final TYPE_PAP:I = 0x1

.field public static final TYPE_PIC:I = 0x3

.field public static final TYPE_SEP:I = 0x4

.field public static final TYPE_TAP:I = 0x5


# instance fields
.field private _gOffset:I

.field private _grpprl:[B

.field private _offset:I

.field private _size:I

.field private _value:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1ff

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->BITFIELD_OP:Lorg/apache/poi/util/BitField;

    .line 8
    .line 9
    const v0, 0xe000

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->BITFIELD_SIZECODE:Lorg/apache/poi/util/BitField;

    .line 17
    .line 18
    const/16 v0, 0x200

    .line 19
    .line 20
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->BITFIELD_SPECIAL:Lorg/apache/poi/util/BitField;

    .line 25
    .line 26
    const/16 v0, 0x1c00

    .line 27
    .line 28
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->BITFIELD_TYPE:Lorg/apache/poi/util/BitField;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_grpprl:[B

    .line 5
    .line 6
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_value:S

    .line 11
    .line 12
    iput p2, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_offset:I

    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    iput p2, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->initSize(S)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_size:I

    .line 23
    .line 24
    return-void
.end method

.method public static getOperationFromOpcode(S)I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->BITFIELD_OP:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getTypeFromOpcode(S)I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->BITFIELD_TYPE:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private initSize(S)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getSizeCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "SPRM contains an invalid size code"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :pswitch_1
    iget v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    .line 20
    .line 21
    const/16 v2, -0x29f8

    .line 22
    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, -0x39eb

    .line 26
    .line 27
    if-ne p1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_grpprl:[B

    .line 31
    .line 32
    add-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    iput v2, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    .line 35
    .line 36
    aget-byte p0, p1, v0

    .line 37
    .line 38
    and-int/lit16 p0, p0, 0xff

    .line 39
    .line 40
    add-int/2addr p0, v1

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_grpprl:[B

    .line 43
    .line 44
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const v0, 0xffff

    .line 49
    .line 50
    .line 51
    and-int/2addr p1, v0

    .line 52
    add-int/2addr p1, v1

    .line 53
    iget v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    iput v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    .line 58
    .line 59
    return p1

    .line 60
    :pswitch_2
    const/4 p0, 0x6

    .line 61
    return p0

    .line 62
    :pswitch_3
    const/4 p0, 0x4

    .line 63
    return p0

    .line 64
    :pswitch_4
    return v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getGrpprl()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_grpprl:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getGrpprlOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public getOperand()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getSizeCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "SPRM contains an invalid size code"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    new-array v0, v1, [B

    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_grpprl:[B

    .line 22
    .line 23
    iget p0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    .line 24
    .line 25
    aget-byte v4, v1, p0

    .line 26
    .line 27
    aput-byte v4, v0, v2

    .line 28
    .line 29
    add-int/lit8 v4, p0, 0x1

    .line 30
    .line 31
    aget-byte v4, v1, v4

    .line 32
    .line 33
    aput-byte v4, v0, v3

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    add-int/2addr p0, v3

    .line 37
    aget-byte p0, v1, p0

    .line 38
    .line 39
    aput-byte p0, v0, v3

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    aput-byte v2, v0, p0

    .line 43
    .line 44
    invoke-static {v0, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :pswitch_1
    iget-object v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_grpprl:[B

    .line 50
    .line 51
    iget v4, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    .line 52
    .line 53
    add-int/2addr v4, v3

    .line 54
    aget-byte v0, v0, v4

    .line 55
    .line 56
    new-array v1, v1, [B

    .line 57
    .line 58
    move v3, v2

    .line 59
    :goto_0
    if-ge v3, v0, :cond_1

    .line 60
    .line 61
    iget v4, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    .line 62
    .line 63
    add-int v5, v4, v3

    .line 64
    .line 65
    iget-object v6, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_grpprl:[B

    .line 66
    .line 67
    array-length v7, v6

    .line 68
    if-ge v5, v7, :cond_0

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    add-int/2addr v4, v3

    .line 73
    aget-byte v4, v6, v4

    .line 74
    .line 75
    aput-byte v4, v1, v3

    .line 76
    .line 77
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :pswitch_2
    iget-object v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_grpprl:[B

    .line 86
    .line 87
    iget p0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    .line 88
    .line 89
    invoke-static {v0, p0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :pswitch_3
    iget-object v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_grpprl:[B

    .line 95
    .line 96
    iget p0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    .line 97
    .line 98
    invoke-static {v0, p0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :pswitch_4
    iget-object v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_grpprl:[B

    .line 104
    .line 105
    iget p0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    .line 106
    .line 107
    aget-byte p0, v0, p0

    .line 108
    .line 109
    return p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getOperandShortSigned()S
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getSizeCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getSizeCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getSizeCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Current SPRM doesn\'t have signed short operand: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_grpprl:[B

    .line 47
    .line 48
    iget p0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_gOffset:I

    .line 49
    .line 50
    invoke-static {v0, p0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public getOperation()I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->BITFIELD_OP:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_value:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSizeCode()I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->BITFIELD_SIZECODE:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_value:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getType()I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->BITFIELD_TYPE:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_value:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_size:I

    .line 2
    .line 3
    return p0
.end method

.method public toByteArray()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_grpprl:[B

    .line 8
    .line 9
    iget v2, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_offset:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v1, v2, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[SPRM] (0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-short v1, p0, Lorg/apache/poi/hwpf/sprm/SprmOperation;->_value:S

    .line 12
    .line 13
    const v2, 0xffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "): "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const-string p0, "(error)"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

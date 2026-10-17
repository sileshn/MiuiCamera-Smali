.class public final Lorg/apache/poi/ddf/EscherBSERecord;
.super Lorg/apache/poi/ddf/EscherRecord;
.source "EscherBSERecord.java"


# static fields
.field public static final BT_DIB:B = 0x7t

.field public static final BT_EMF:B = 0x2t

.field public static final BT_ERROR:B = 0x0t

.field public static final BT_JPEG:B = 0x5t

.field public static final BT_PICT:B = 0x4t

.field public static final BT_PNG:B = 0x6t

.field public static final BT_UNKNOWN:B = 0x1t

.field public static final BT_WMF:B = 0x3t

.field public static final RECORD_DESCRIPTION:Ljava/lang/String; = "MsofbtBSE"

.field public static final RECORD_ID:S = -0xff9s


# instance fields
.field private _remainingData:[B

.field private field_10_unused2:B

.field private field_11_unused3:B

.field private field_12_blipRecord:Lorg/apache/poi/ddf/EscherBlipRecord;

.field private field_1_blipTypeWin32:B

.field private field_2_blipTypeMacOS:B

.field private field_3_uid:[B

.field private field_4_tag:S

.field private field_5_size:I

.field private field_6_ref:I

.field private field_7_offset:I

.field private field_8_usage:B

.field private field_9_name:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ddf/EscherRecord;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBlipType(B)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, " NotKnown"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, " DIB"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, " PNG"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, " JPEG"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, " PICT"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, " WMF"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    const-string p0, " EMF"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    const-string p0, " UNKNOWN"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    const-string p0, " ERROR"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, " Client"

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/ddf/EscherRecord;->readHeader([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p2, p2, 0x8

    .line 6
    .line 7
    aget-byte v1, p1, p2

    .line 8
    .line 9
    iput-byte v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_1_blipTypeWin32:B

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    aget-byte v1, p1, v1

    .line 14
    .line 15
    iput-byte v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_2_blipTypeMacOS:B

    .line 16
    .line 17
    add-int/lit8 v1, p2, 0x2

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    new-array v3, v2, [B

    .line 22
    .line 23
    iput-object v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_3_uid:[B

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {p1, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, p2, 0x12

    .line 30
    .line 31
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-short v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_4_tag:S

    .line 36
    .line 37
    add-int/lit8 v1, p2, 0x14

    .line 38
    .line 39
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_5_size:I

    .line 44
    .line 45
    add-int/lit8 v1, p2, 0x18

    .line 46
    .line 47
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_6_ref:I

    .line 52
    .line 53
    add-int/lit8 v1, p2, 0x1c

    .line 54
    .line 55
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_7_offset:I

    .line 60
    .line 61
    add-int/lit8 v1, p2, 0x20

    .line 62
    .line 63
    aget-byte v1, p1, v1

    .line 64
    .line 65
    iput-byte v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_8_usage:B

    .line 66
    .line 67
    add-int/lit8 v1, p2, 0x21

    .line 68
    .line 69
    aget-byte v1, p1, v1

    .line 70
    .line 71
    iput-byte v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_9_name:B

    .line 72
    .line 73
    add-int/lit8 v1, p2, 0x22

    .line 74
    .line 75
    aget-byte v1, p1, v1

    .line 76
    .line 77
    iput-byte v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_10_unused2:B

    .line 78
    .line 79
    add-int/lit8 v1, p2, 0x23

    .line 80
    .line 81
    aget-byte v1, p1, v1

    .line 82
    .line 83
    iput-byte v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_11_unused3:B

    .line 84
    .line 85
    add-int/lit8 v0, v0, -0x24

    .line 86
    .line 87
    if-lez v0, :cond_0

    .line 88
    .line 89
    add-int/lit8 v1, p2, 0x24

    .line 90
    .line 91
    invoke-interface {p3, p1, v1}, Lorg/apache/poi/ddf/EscherRecordFactory;->createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 96
    .line 97
    iput-object v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_12_blipRecord:Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 98
    .line 99
    invoke-virtual {v2, p1, v1, p3}, Lorg/apache/poi/ddf/EscherBlipRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move p3, v4

    .line 105
    :goto_0
    add-int/lit8 v1, p3, 0x24

    .line 106
    .line 107
    add-int/2addr p2, v1

    .line 108
    sub-int/2addr v0, p3

    .line 109
    new-array p3, v0, [B

    .line 110
    .line 111
    iput-object p3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    .line 112
    .line 113
    invoke-static {p1, p2, p3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x8

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x24

    .line 119
    .line 120
    iget-object p0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_12_blipRecord:Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 121
    .line 122
    if-nez p0, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherBlipRecord;->getRecordSize()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    :goto_1
    add-int/2addr v0, v4

    .line 130
    return v0
.end method

.method public getBlipRecord()Lorg/apache/poi/ddf/EscherBlipRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_12_blipRecord:Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBlipTypeMacOS()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_2_blipTypeMacOS:B

    .line 2
    .line 3
    return p0
.end method

.method public getBlipTypeWin32()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_1_blipTypeWin32:B

    .line 2
    .line 3
    return p0
.end method

.method public getName()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_9_name:B

    .line 2
    .line 3
    return p0
.end method

.method public getOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_7_offset:I

    .line 2
    .line 3
    return p0
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BSE"

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecordSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_12_blipRecord:Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherBlipRecord;->getRecordSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x2c

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public getRef()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_6_ref:I

    .line 2
    .line 3
    return p0
.end method

.method public getRemainingData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_5_size:I

    .line 2
    .line 3
    return p0
.end method

.method public getTag()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_4_tag:S

    .line 2
    .line 3
    return p0
.end method

.method public getUid()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_3_uid:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnused2()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_10_unused2:B

    .line 2
    .line 3
    return p0
.end method

.method public getUnused3()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_11_unused3:B

    .line 2
    .line 3
    return p0
.end method

.method public getUsage()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_8_usage:B

    .line 2
    .line 3
    return p0
.end method

.method public serialize(I[BLorg/apache/poi/ddf/EscherSerializationListener;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p3, p1, v0, p0}, Lorg/apache/poi/ddf/EscherSerializationListener;->beforeRecordSerialize(ISLorg/apache/poi/ddf/EscherRecord;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array v0, v1, [B

    .line 14
    .line 15
    iput-object v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, p1, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, p1, 0x2

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2, v0, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-array v0, v1, [B

    .line 38
    .line 39
    iput-object v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_12_blipRecord:Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherBlipRecord;->getRecordSize()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    .line 52
    .line 53
    array-length v2, v2

    .line 54
    add-int/lit8 v2, v2, 0x24

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    add-int/lit8 v0, p1, 0x4

    .line 58
    .line 59
    invoke-static {p2, v0, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, p1, 0x8

    .line 63
    .line 64
    iget-byte v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_1_blipTypeWin32:B

    .line 65
    .line 66
    aput-byte v2, p2, v0

    .line 67
    .line 68
    add-int/lit8 v2, p1, 0x9

    .line 69
    .line 70
    iget-byte v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_2_blipTypeMacOS:B

    .line 71
    .line 72
    aput-byte v3, p2, v2

    .line 73
    .line 74
    move v2, v1

    .line 75
    :goto_1
    const/16 v3, 0x10

    .line 76
    .line 77
    if-ge v2, v3, :cond_3

    .line 78
    .line 79
    add-int/lit8 v3, p1, 0xa

    .line 80
    .line 81
    add-int/2addr v3, v2

    .line 82
    iget-object v4, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_3_uid:[B

    .line 83
    .line 84
    aget-byte v4, v4, v2

    .line 85
    .line 86
    aput-byte v4, p2, v3

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    add-int/lit8 v2, p1, 0x1a

    .line 92
    .line 93
    iget-short v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_4_tag:S

    .line 94
    .line 95
    invoke-static {p2, v2, v3}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, p1, 0x1c

    .line 99
    .line 100
    iget v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_5_size:I

    .line 101
    .line 102
    invoke-static {p2, v2, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, p1, 0x20

    .line 106
    .line 107
    iget v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_6_ref:I

    .line 108
    .line 109
    invoke-static {p2, v2, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, p1, 0x24

    .line 113
    .line 114
    iget v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_7_offset:I

    .line 115
    .line 116
    invoke-static {p2, v2, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, p1, 0x28

    .line 120
    .line 121
    iget-byte v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_8_usage:B

    .line 122
    .line 123
    aput-byte v3, p2, v2

    .line 124
    .line 125
    add-int/lit8 v2, p1, 0x29

    .line 126
    .line 127
    iget-byte v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_9_name:B

    .line 128
    .line 129
    aput-byte v3, p2, v2

    .line 130
    .line 131
    add-int/lit8 v2, p1, 0x2a

    .line 132
    .line 133
    iget-byte v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_10_unused2:B

    .line 134
    .line 135
    aput-byte v3, p2, v2

    .line 136
    .line 137
    add-int/lit8 v2, p1, 0x2b

    .line 138
    .line 139
    iget-byte v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_11_unused3:B

    .line 140
    .line 141
    aput-byte v3, p2, v2

    .line 142
    .line 143
    iget-object v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_12_blipRecord:Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    add-int/lit8 v3, p1, 0x2c

    .line 148
    .line 149
    new-instance v4, Lorg/apache/poi/ddf/NullEscherSerializationListener;

    .line 150
    .line 151
    invoke-direct {v4}, Lorg/apache/poi/ddf/NullEscherSerializationListener;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3, p2, v4}, Lorg/apache/poi/ddf/EscherBlipRecord;->serialize(I[BLorg/apache/poi/ddf/EscherSerializationListener;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move v2, v1

    .line 160
    :goto_2
    iget-object v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    .line 161
    .line 162
    if-nez v3, :cond_5

    .line 163
    .line 164
    new-array v3, v1, [B

    .line 165
    .line 166
    iput-object v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    .line 167
    .line 168
    :cond_5
    iget-object v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    .line 169
    .line 170
    add-int/lit8 v4, p1, 0x2c

    .line 171
    .line 172
    add-int/2addr v4, v2

    .line 173
    array-length v5, v3

    .line 174
    invoke-static {v3, v1, p2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x24

    .line 178
    .line 179
    iget-object p2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    .line 180
    .line 181
    array-length p2, p2

    .line 182
    add-int/2addr v0, p2

    .line 183
    add-int/2addr v0, v2

    .line 184
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    sub-int p1, v0, p1

    .line 189
    .line 190
    invoke-interface {p3, v0, p2, p1, p0}, Lorg/apache/poi/ddf/EscherSerializationListener;->afterRecordSerialize(ISILorg/apache/poi/ddf/EscherRecord;)V

    .line 191
    .line 192
    .line 193
    return p1
.end method

.method public setBlipRecord(Lorg/apache/poi/ddf/EscherBlipRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_12_blipRecord:Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 2
    .line 3
    return-void
.end method

.method public setBlipTypeMacOS(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_2_blipTypeMacOS:B

    .line 2
    .line 3
    return-void
.end method

.method public setBlipTypeWin32(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_1_blipTypeWin32:B

    .line 2
    .line 3
    return-void
.end method

.method public setName(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_9_name:B

    .line 2
    .line 3
    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_7_offset:I

    .line 2
    .line 3
    return-void
.end method

.method public setRef(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_6_ref:I

    .line 2
    .line 3
    return-void
.end method

.method public setRemainingData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    .line 2
    .line 3
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_5_size:I

    .line 2
    .line 3
    return-void
.end method

.method public setTag(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_4_tag:S

    .line 2
    .line 3
    return-void
.end method

.method public setUid([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_3_uid:[B

    .line 2
    .line 3
    return-void
.end method

.method public setUnused2(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_10_unused2:B

    .line 2
    .line 3
    return-void
.end method

.method public setUnused3(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_11_unused3:B

    .line 2
    .line 3
    return-void
.end method

.method public setUsage(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_8_usage:B

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/apache/poi/util/HexDump;->toHex([BI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v2, Lorg/apache/poi/ddf/EscherBSERecord;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ":"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "  RecordId: 0x"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v3, -0xff9

    .line 43
    .line 44
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "  Version: 0x"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getVersion()S

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, "  Instance: 0x"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getInstance()S

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, "  BlipTypeWin32: "

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-byte v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_1_blipTypeWin32:B

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, "  BlipTypeMacOS: "

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-byte v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_2_blipTypeMacOS:B

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, "  SUID: "

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_3_uid:[B

    .line 124
    .line 125
    if-nez v3, :cond_1

    .line 126
    .line 127
    const-string v3, ""

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, "  Tag: "

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-short v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_4_tag:S

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, "  Size: "

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_5_size:I

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v3, "  Ref: "

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_6_ref:I

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v3, "  Offset: "

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_7_offset:I

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v3, "  Usage: "

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-byte v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_8_usage:B

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v3, "  Name: "

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-byte v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_9_name:B

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v3, "  Unused2: "

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-byte v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_10_unused2:B

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v3, "  Unused3: "

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-byte v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_11_unused3:B

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v3, "  blipRecord: "

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_12_blipRecord:Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 250
    .line 251
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p0, "  Extra Data:"

    .line 258
    .line 259
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0
.end method

.method public toXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-class v1, Lorg/apache/poi/ddf/EscherBSERecord;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getVersion()S

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getInstance()S

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/apache/poi/ddf/EscherRecord;->formatXmlRecordHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "\t"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "<BlipTypeWin32>"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-byte v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_1_blipTypeWin32:B

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "</BlipTypeWin32>\n"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, "<BlipTypeMacOS>"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-byte v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_2_blipTypeMacOS:B

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, "</BlipTypeMacOS>\n"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, "<SUID>"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_3_uid:[B

    .line 102
    .line 103
    if-nez v3, :cond_0

    .line 104
    .line 105
    const-string v3, ""

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, "</SUID>\n"

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, "<Tag>"

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-short v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_4_tag:S

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, "</Tag>\n"

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, "<Size>"

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_5_size:I

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v3, "</Size>\n"

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v3, "<Ref>"

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_6_ref:I

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, "</Ref>\n"

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v3, "<Offset>"

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_7_offset:I

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, "</Offset>\n"

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v3, "<Usage>"

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-byte v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_8_usage:B

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v3, "</Usage>\n"

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v3, "<Name>"

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-byte v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_9_name:B

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v3, "</Name>\n"

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v3, "<Unused2>"

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-byte v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_10_unused2:B

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v3, "</Unused2>\n"

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v2, "<Unused3>"

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-byte p0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_11_unused3:B

    .line 279
    .line 280
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string p0, "</Unused3>\n"

    .line 284
    .line 285
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string p0, "</"

    .line 292
    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string p0, ">\n"

    .line 304
    .line 305
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0
.end method

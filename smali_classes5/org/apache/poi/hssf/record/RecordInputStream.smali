.class public final Lorg/apache/poi/hssf/record/RecordInputStream;
.super Ljava/lang/Object;
.source "RecordInputStream.java"

# interfaces
.implements Lorg/apache/poi/util/LittleEndianInput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/RecordInputStream$SimpleHeaderInput;,
        Lorg/apache/poi/hssf/record/RecordInputStream$LeftoverDataException;
    }
.end annotation


# static fields
.field private static final DATA_LEN_NEEDS_TO_BE_READ:I = -0x1

.field private static final EMPTY_BYTE_ARRAY:[B

.field private static final INVALID_SID_VALUE:I = -0x1

.field public static final MAX_RECORD_DATA_SIZE:S = 0x2020s


# instance fields
.field private final _bhi:Lorg/apache/poi/hssf/record/BiffHeaderInput;

.field private _currentDataLength:I

.field private _currentDataOffset:I

.field private _currentSid:I

.field private final _dataInput:Lorg/apache/poi/util/LittleEndianInput;

.field private _nextSid:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lorg/apache/poi/hssf/record/RecordInputStream;->EMPTY_BYTE_ARRAY:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hssf/record/RecordFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/poi/hssf/record/RecordInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hssf/record/RecordFormatException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 3
    invoke-static {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->getLEI(Ljava/io/InputStream;)Lorg/apache/poi/util/LittleEndianInput;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_dataInput:Lorg/apache/poi/util/LittleEndianInput;

    .line 4
    new-instance p2, Lorg/apache/poi/hssf/record/RecordInputStream$SimpleHeaderInput;

    invoke-direct {p2, p1}, Lorg/apache/poi/hssf/record/RecordInputStream$SimpleHeaderInput;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_bhi:Lorg/apache/poi/hssf/record/BiffHeaderInput;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;

    invoke-direct {v0, p1, p3, p2}, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;-><init>(Ljava/io/InputStream;ILorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;)V

    .line 6
    iput-object v0, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_bhi:Lorg/apache/poi/hssf/record/BiffHeaderInput;

    .line 7
    iput-object v0, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_dataInput:Lorg/apache/poi/util/LittleEndianInput;

    .line 8
    :goto_0
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readNextSid()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_nextSid:I

    return-void
.end method

.method private checkRecordPosition(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->isContinueNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->nextRecord()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Not enough data ("

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ") to read requested ("

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ") bytes"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static getLEI(Ljava/io/InputStream;)Lorg/apache/poi/util/LittleEndianInput;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/apache/poi/util/LittleEndianInput;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/apache/poi/util/LittleEndianInput;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/apache/poi/util/LittleEndianInputStream;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/apache/poi/util/LittleEndianInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private isContinueNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_currentDataLength:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_currentDataOffset:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Should never be called before end of current record"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->hasNextRecord()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget p0, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_nextSid:I

    .line 28
    .line 29
    const/16 v0, 0x3c

    .line 30
    .line 31
    if-ne p0, v0, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_3
    return v1
.end method

.method private readNextSid()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_bhi:Lorg/apache/poi/hssf/record/BiffHeaderInput;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/poi/hssf/record/BiffHeaderInput;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_bhi:Lorg/apache/poi/hssf/record/BiffHeaderInput;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/apache/poi/hssf/record/BiffHeaderInput;->readRecordSID()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    iput v2, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_currentDataLength:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Found invalid sid ("

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ")"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method private readStringCommon(IZ)Ljava/lang/String;
    .locals 5

    .line 1
    if-ltz p1, :cond_9

    .line 2
    .line 3
    const/high16 v0, 0x100000

    .line 4
    .line 5
    if-gt p1, v0, :cond_9

    .line 6
    .line 7
    new-array v0, p1, [C

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    div-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    :goto_1
    sub-int v4, p1, v2

    .line 21
    .line 22
    if-gt v4, v3, :cond_3

    .line 23
    .line 24
    :goto_2
    if-ge v2, p1, :cond_2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_3
    int-to-char v1, v1

    .line 38
    aput-char v1, v0, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_4
    if-lez v3, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_5

    .line 58
    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    :goto_5
    int-to-char v4, v4

    .line 63
    aput-char v4, v0, v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->isContinueNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->nextRecord()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    move p2, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    new-instance p1, Lorg/apache/poi/hssf/record/RecordFormatException;

    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "Odd number of bytes("

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, ") left behind"

    .line 115
    .line 116
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p1, p0}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_8
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "Expected to find a ContinueRecord in order to read remaining "

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    sub-int v0, p1, v2

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " of "

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, " chars"

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v0, "Bad requested string length ("

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, ")"

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getNextSid()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_nextSid:I

    .line 2
    .line 3
    return p0
.end method

.method public getSid()S
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_currentSid:I

    .line 2
    .line 3
    int-to-short p0, p0

    .line 4
    return p0
.end method

.method public hasNextRecord()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hssf/record/RecordInputStream$LeftoverDataException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_currentDataLength:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_currentDataOffset:I

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lorg/apache/poi/hssf/record/RecordInputStream$LeftoverDataException;

    .line 12
    .line 13
    iget v1, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_currentSid:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, p0}, Lorg/apache/poi/hssf/record/RecordInputStream$LeftoverDataException;-><init>(II)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readNextSid()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_nextSid:I

    .line 30
    .line 31
    :cond_2
    iget p0, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_nextSid:I

    .line 32
    .line 33
    if-eq p0, v1, :cond_3

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    :goto_1
    return p0
.end method

.method public nextRecord()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hssf/record/RecordFormatException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_nextSid:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    iget v2, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_currentDataLength:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_1

    .line 9
    .line 10
    iput v0, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_currentSid:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_currentDataOffset:I

    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_bhi:Lorg/apache/poi/hssf/record/BiffHeaderInput;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/apache/poi/hssf/record/BiffHeaderInput;->readDataSize()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_currentDataLength:I

    .line 22
    .line 23
    const/16 p0, 0x2020

    .line 24
    .line 25
    if-gt v0, p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    .line 29
    .line 30
    const-string v0, "The content of an excel record cannot exceed 8224 bytes"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Cannot call nextRecord() without checking hasNextRecord() first"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "EOF - next record not available"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/hssf/record/RecordInputStream;->readFully([BII)V

    .line 14
    .line 15
    .line 16
    return p3
.end method

.method public readAllContinuedRemainder()[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x4040

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readRemainder()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->isContinueNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->nextRecord()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public readByte()B
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->checkRecordPosition(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_currentDataOffset:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_currentDataOffset:I

    .line 9
    .line 10
    iget-object p0, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_dataInput:Lorg/apache/poi/util/LittleEndianInput;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public readCompressedUnicode(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readStringCommon(IZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    .line 11
    .line 12
    return-wide v0
.end method

.method public readFully([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .locals 1

    .line 2
    invoke-direct {p0, p3}, Lorg/apache/poi/hssf/record/RecordInputStream;->checkRecordPosition(I)V

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_dataInput:Lorg/apache/poi/util/LittleEndianInput;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/poi/util/LittleEndianInput;->readFully([BII)V

    .line 4
    iget p1, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_currentDataOffset:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_currentDataOffset:I

    return-void
.end method

.method public readInt()I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->checkRecordPosition(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_currentDataOffset:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_currentDataOffset:I

    .line 9
    .line 10
    iget-object p0, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_dataInput:Lorg/apache/poi/util/LittleEndianInput;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public readLong()J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->checkRecordPosition(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_currentDataOffset:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iput v1, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_currentDataOffset:I

    .line 10
    .line 11
    iget-object p0, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_dataInput:Lorg/apache/poi/util/LittleEndianInput;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public readRemainder()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/apache/poi/hssf/record/RecordInputStream;->EMPTY_BYTE_ARRAY:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readFully([B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public readShort()S
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->checkRecordPosition(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_currentDataOffset:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_currentDataOffset:I

    .line 9
    .line 10
    iget-object p0, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_dataInput:Lorg/apache/poi/util/LittleEndianInput;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public readString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readStringCommon(IZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public readUByte()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    return p0
.end method

.method public readUShort()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->checkRecordPosition(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_currentDataOffset:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_currentDataOffset:I

    .line 9
    .line 10
    iget-object p0, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_dataInput:Lorg/apache/poi/util/LittleEndianInput;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public readUnicodeLEString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readStringCommon(IZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public remaining()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_currentDataLength:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lorg/apache/poi/hssf/record/RecordInputStream;->_currentDataOffset:I

    .line 9
    .line 10
    sub-int/2addr v0, p0

    .line 11
    return v0
.end method

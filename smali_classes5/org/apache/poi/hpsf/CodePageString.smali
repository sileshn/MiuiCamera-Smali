.class Lorg/apache/poi/hpsf/CodePageString;
.super Ljava/lang/Object;
.source "CodePageString.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _value:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hpsf/CodePageString;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hpsf/CodePageString;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hpsf/CodePageString;->setJavaValue(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    .line 3
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hpsf/CodePageString;->_value:[B

    add-int/lit8 v0, v0, -0x1

    .line 4
    aget-byte p0, p1, v0

    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Lorg/apache/poi/hpsf/CodePageString;->logger:Lorg/apache/poi/util/POILogger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CodePageString started at offset #"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not NULL-terminated"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static codepageToEncoding(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    if-lez p0, :cond_4

    .line 2
    .line 3
    const/16 v0, 0x4b0

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x4b1

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x2761

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x2762

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "EUC-KR"

    .line 20
    .line 21
    const-string v1, "SJIS"

    .line 22
    .line 23
    sparse-switch p0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    packed-switch p0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    packed-switch p0, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    packed-switch p0, :pswitch_data_2

    .line 33
    .line 34
    .line 35
    packed-switch p0, :pswitch_data_3

    .line 36
    .line 37
    .line 38
    packed-switch p0, :pswitch_data_4

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "cp"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_0
    const-string p0, "UTF-8"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    const-string p0, "ISO-2022-JP"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    const-string p0, "ISO-8859-9"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_3
    const-string p0, "ISO-8859-8"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_4
    const-string p0, "ISO-8859-7"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_5
    const-string p0, "ISO-8859-6"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_6
    const-string p0, "ISO-8859-5"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_7
    const-string p0, "ISO-8859-4"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_8
    const-string p0, "ISO-8859-3"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_9
    const-string p0, "ISO-8859-2"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_a
    const-string p0, "ISO-8859-1"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_b
    const-string p0, "EUC_CN"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_c
    const-string p0, "MacCyrillic"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_d
    const-string p0, "MacGreek"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_e
    const-string p0, "MacHebrew"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_f
    const-string p0, "MacArabic"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_10
    return-object v0

    .line 108
    :pswitch_11
    const-string p0, "Big5"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_12
    return-object v1

    .line 112
    :pswitch_13
    const-string p0, "MacRoman"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_14
    const-string p0, "windows-1258"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_15
    const-string p0, "windows-1257"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_16
    const-string p0, "windows-1256"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_17
    const-string p0, "windows-1255"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_18
    const-string p0, "windows-1254"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_19
    const-string p0, "windows-1253"

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_1a
    const-string p0, "windows-1252"

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_1b
    const-string p0, "windows-1251"

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_1c
    const-string p0, "windows-1250"

    .line 140
    .line 141
    return-object p0

    .line 142
    :sswitch_0
    const-string p0, "GB18030"

    .line 143
    .line 144
    return-object p0

    .line 145
    :sswitch_1
    const-string p0, "GB2312"

    .line 146
    .line 147
    return-object p0

    .line 148
    :sswitch_2
    return-object v0

    .line 149
    :sswitch_3
    const-string p0, "EUC-JP"

    .line 150
    .line 151
    return-object p0

    .line 152
    :sswitch_4
    const-string p0, "ISO-2022-KR"

    .line 153
    .line 154
    return-object p0

    .line 155
    :sswitch_5
    const-string p0, "KOI8-R"

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_1d
    :sswitch_6
    const-string p0, "US-ASCII"

    .line 159
    .line 160
    return-object p0

    .line 161
    :sswitch_7
    const-string p0, "MacIceland"

    .line 162
    .line 163
    return-object p0

    .line 164
    :sswitch_8
    const-string p0, "MacCentralEurope"

    .line 165
    .line 166
    return-object p0

    .line 167
    :sswitch_9
    const-string p0, "MacThai"

    .line 168
    .line 169
    return-object p0

    .line 170
    :sswitch_a
    const-string p0, "MacUkraine"

    .line 171
    .line 172
    return-object p0

    .line 173
    :sswitch_b
    const-string p0, "MacRomania"

    .line 174
    .line 175
    return-object p0

    .line 176
    :sswitch_c
    const-string p0, "johab"

    .line 177
    .line 178
    return-object p0

    .line 179
    :sswitch_d
    const-string p0, "ms949"

    .line 180
    .line 181
    return-object p0

    .line 182
    :sswitch_e
    const-string p0, "GBK"

    .line 183
    .line 184
    return-object p0

    .line 185
    :sswitch_f
    return-object v1

    .line 186
    :sswitch_10
    const-string p0, "cp037"

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_0
    const-string p0, "MacCroatian"

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_1
    const-string p0, "MacTurkish"

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_2
    const-string p0, "UTF-16BE"

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_3
    const-string p0, "UTF-16"

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_4
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v2, "Codepage number may not be "

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-direct {v0, p0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    nop

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_10
        0x3a4 -> :sswitch_f
        0x3a8 -> :sswitch_e
        0x3b5 -> :sswitch_d
        0x551 -> :sswitch_c
        0x271a -> :sswitch_b
        0x2721 -> :sswitch_a
        0x2725 -> :sswitch_9
        0x272d -> :sswitch_8
        0x275f -> :sswitch_7
        0x4e9f -> :sswitch_6
        0x5182 -> :sswitch_5
        0xc431 -> :sswitch_4
        0xcadc -> :sswitch_3
        0xcaed -> :sswitch_2
        0xcec8 -> :sswitch_1
        0xd698 -> :sswitch_0
    .end sparse-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_0
    .packed-switch 0x4e2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2710
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6faf
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc42c
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xfde8
        :pswitch_1d
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getJavaValue(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hpsf/CodePageString;->_value:[B

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lorg/apache/poi/hpsf/CodePageString;->_value:[B

    .line 15
    .line 16
    invoke-static {p1}, Lorg/apache/poi/hpsf/CodePageString;->codepageToEncoding(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x5

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lorg/apache/poi/hpsf/CodePageString;->logger:Lorg/apache/poi/util/POILogger;

    .line 33
    .line 34
    const-string v0, "String terminator (\\0) for CodePageString property value not found.Continue without trimming and hope for the best."

    .line 35
    .line 36
    invoke-virtual {p0, v2, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lorg/apache/poi/hpsf/CodePageString;->logger:Lorg/apache/poi/util/POILogger;

    .line 49
    .line 50
    const-string v3, "String terminator (\\0) for CodePageString property value occured before the end of string. Trimming and hope for the best."

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/CodePageString;->_value:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    add-int/lit8 p0, p0, 0x4

    .line 5
    .line 6
    return p0
.end method

.method public setJavaValue(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "\u0000"

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/apache/poi/hpsf/CodePageString;->_value:[B

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2}, Lorg/apache/poi/hpsf/CodePageString;->codepageToEncoding(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lorg/apache/poi/hpsf/CodePageString;->_value:[B

    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public write(Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hpsf/CodePageString;->_value:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {v0, p1}, Lorg/apache/poi/util/LittleEndian;->putInt(ILjava/io/OutputStream;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/poi/hpsf/CodePageString;->_value:[B

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/apache/poi/hpsf/CodePageString;->_value:[B

    .line 13
    .line 14
    array-length p0, p0

    .line 15
    add-int/lit8 p0, p0, 0x4

    .line 16
    .line 17
    return p0
.end method

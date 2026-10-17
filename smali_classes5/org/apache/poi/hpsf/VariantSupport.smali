.class public Lorg/apache/poi/hpsf/VariantSupport;
.super Lorg/apache/poi/hpsf/Variant;
.source "VariantSupport.java"


# static fields
.field public static final SUPPORTED_TYPES:[I

.field private static logUnsupportedTypes:Z

.field private static logger:Lorg/apache/poi/util/POILogger;

.field protected static unsupportedMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hpsf/VariantSupport;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hpsf/VariantSupport;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lorg/apache/poi/hpsf/VariantSupport;->logUnsupportedTypes:Z

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/apache/poi/hpsf/VariantSupport;->SUPPORTED_TYPES:[I

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 4
        0x0
        0x2
        0x3
        0x14
        0x5
        0x40
        0x1e
        0x1f
        0x47
        0xb
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hpsf/Variant;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static codepageToEncoding(I)Ljava/lang/String;
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

.method public static isLogUnsupportedTypes()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/poi/hpsf/VariantSupport;->logUnsupportedTypes:Z

    .line 2
    .line 3
    return v0
.end method

.method public static read([BIIJI)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hpsf/ReadingNotSupportedException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/hpsf/TypedPropertyValue;

    .line 2
    .line 3
    long-to-int v1, p3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hpsf/TypedPropertyValue;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/hpsf/TypedPropertyValue;->readValue([BI)I

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-eq v1, v3, :cond_6

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    if-eq v1, v3, :cond_5

    .line 21
    .line 22
    const/16 v3, 0x14

    .line 23
    .line 24
    if-eq v1, v3, :cond_6

    .line 25
    .line 26
    const/16 v3, 0x40

    .line 27
    .line 28
    if-eq v1, v3, :cond_4

    .line 29
    .line 30
    const/16 v3, 0x47

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq v1, v3, :cond_6

    .line 39
    .line 40
    const/16 v3, 0x1e

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    const/16 p5, 0x1f

    .line 45
    .line 46
    if-ne v1, p5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/TypedPropertyValue;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lorg/apache/poi/hpsf/UnicodeString;

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/UnicodeString;->toJavaString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    new-array p5, p2, [B

    .line 60
    .line 61
    invoke-static {p0, p1, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lorg/apache/poi/hpsf/ReadingNotSupportedException;

    .line 65
    .line 66
    invoke-direct {p0, p3, p4, p5}, Lorg/apache/poi/hpsf/ReadingNotSupportedException;-><init>(JLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/TypedPropertyValue;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lorg/apache/poi/hpsf/CodePageString;

    .line 75
    .line 76
    invoke-virtual {p0, p5}, Lorg/apache/poi/hpsf/CodePageString;->getJavaValue(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/TypedPropertyValue;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Short;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Short;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_3
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/TypedPropertyValue;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lorg/apache/poi/hpsf/ClipboardData;

    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/ClipboardData;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/TypedPropertyValue;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lorg/apache/poi/hpsf/Filetime;

    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Filetime;->getHigh()J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    long-to-int p1, p1

    .line 118
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Filetime;->getLow()J

    .line 119
    .line 120
    .line 121
    move-result-wide p2

    .line 122
    long-to-int p0, p2

    .line 123
    invoke-static {p1, p0}, Lorg/apache/poi/hpsf/Util;->filetimeToDate(II)Ljava/util/Date;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_5
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/TypedPropertyValue;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lorg/apache/poi/hpsf/VariantBool;

    .line 133
    .line 134
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/VariantBool;->getValue()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_6
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/TypedPropertyValue;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :catch_0
    array-length p5, p0

    .line 149
    sub-int/2addr p5, p1

    .line 150
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    new-array p5, p2, [B

    .line 155
    .line 156
    invoke-static {p0, p1, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    new-instance p0, Lorg/apache/poi/hpsf/ReadingNotSupportedException;

    .line 160
    .line 161
    invoke-direct {p0, p3, p4, p5}, Lorg/apache/poi/hpsf/ReadingNotSupportedException;-><init>(JLjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public static setLogUnsupportedTypes(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/apache/poi/hpsf/VariantSupport;->logUnsupportedTypes:Z

    .line 2
    .line 3
    return-void
.end method

.method public static write(Ljava/io/OutputStream;JLjava/lang/Object;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/hpsf/WritingNotSupportedException;
        }
    .end annotation

    .line 1
    long-to-int v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-eq v0, v2, :cond_c

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    const/16 v3, 0xff

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v2, :cond_a

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    if-eq v0, v2, :cond_9

    .line 18
    .line 19
    const/16 v2, 0x40

    .line 20
    .line 21
    if-eq v0, v2, :cond_8

    .line 22
    .line 23
    const/16 v2, 0x47

    .line 24
    .line 25
    if-eq v0, v2, :cond_7

    .line 26
    .line 27
    if-eq v0, v4, :cond_6

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    const/16 p4, 0x1f

    .line 37
    .line 38
    if-eq v0, p4, :cond_1

    .line 39
    .line 40
    instance-of p4, p3, [B

    .line 41
    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    move-object p4, p3

    .line 45
    check-cast p4, [B

    .line 46
    .line 47
    invoke-virtual {p0, p4}, Ljava/io/OutputStream;->write([B)V

    .line 48
    .line 49
    .line 50
    array-length v4, p4

    .line 51
    new-instance p4, Lorg/apache/poi/hpsf/WritingNotSupportedException;

    .line 52
    .line 53
    invoke-direct {p4, p1, p2, p3}, Lorg/apache/poi/hpsf/WritingNotSupportedException;-><init>(JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p4}, Lorg/apache/poi/hpsf/VariantSupport;->writeUnsupportedTypeMessage(Lorg/apache/poi/hpsf/UnsupportedVariantTypeException;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_0
    new-instance p0, Lorg/apache/poi/hpsf/WritingNotSupportedException;

    .line 62
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hpsf/WritingNotSupportedException;-><init>(JLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    check-cast p3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    int-to-long p1, p1

    .line 76
    invoke-static {p0, p1, p2}, Lorg/apache/poi/hpsf/TypeWriter;->writeUIntToStream(Ljava/io/OutputStream;J)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, v1

    .line 81
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    move p3, v1

    .line 86
    :goto_0
    array-length p4, p2

    .line 87
    if-ge p3, p4, :cond_2

    .line 88
    .line 89
    aget-char p4, p2, p3

    .line 90
    .line 91
    const v0, 0xff00

    .line 92
    .line 93
    .line 94
    and-int/2addr v0, p4

    .line 95
    shr-int/lit8 v0, v0, 0x8

    .line 96
    .line 97
    and-int/2addr p4, v3

    .line 98
    int-to-byte v0, v0

    .line 99
    int-to-byte p4, p4

    .line 100
    invoke-virtual {p0, p4}, Ljava/io/OutputStream;->write(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x2

    .line 107
    .line 108
    add-int/lit8 p3, p3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 115
    .line 116
    .line 117
    add-int/2addr v4, p1

    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_3
    new-instance p1, Lorg/apache/poi/hpsf/CodePageString;

    .line 121
    .line 122
    check-cast p3, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {p1, p3, p4}, Lorg/apache/poi/hpsf/CodePageString;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lorg/apache/poi/hpsf/CodePageString;->write(Ljava/io/OutputStream;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_4
    instance-of p1, p3, Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    check-cast p3, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p0, p1}, Lorg/apache/poi/hpsf/TypeWriter;->writeToStream(Ljava/io/OutputStream;I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string p2, "Could not cast an object to "

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-class p2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p2, ": "

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p2, ", "

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_6
    check-cast p3, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/Integer;->shortValue()S

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p0, p1}, Lorg/apache/poi/hpsf/TypeWriter;->writeToStream(Ljava/io/OutputStream;S)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    goto :goto_1

    .line 217
    :cond_7
    check-cast p3, [B

    .line 218
    .line 219
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 220
    .line 221
    .line 222
    array-length v4, p3

    .line 223
    goto :goto_2

    .line 224
    :cond_8
    check-cast p3, Ljava/util/Date;

    .line 225
    .line 226
    invoke-static {p3}, Lorg/apache/poi/hpsf/Util;->dateToFileTime(Ljava/util/Date;)J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    const/16 p3, 0x20

    .line 231
    .line 232
    shr-long p3, p1, p3

    .line 233
    .line 234
    const-wide v2, 0xffffffffL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    and-long/2addr p3, v2

    .line 240
    long-to-int p3, p3

    .line 241
    and-long/2addr p1, v2

    .line 242
    long-to-int p1, p1

    .line 243
    new-instance p2, Lorg/apache/poi/hpsf/Filetime;

    .line 244
    .line 245
    invoke-direct {p2, p1, p3}, Lorg/apache/poi/hpsf/Filetime;-><init>(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p0}, Lorg/apache/poi/hpsf/Filetime;->write(Ljava/io/OutputStream;)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    goto :goto_1

    .line 253
    :cond_9
    check-cast p3, Ljava/lang/Long;

    .line 254
    .line 255
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide p1

    .line 259
    invoke-static {p0, p1, p2}, Lorg/apache/poi/hpsf/TypeWriter;->writeToStream(Ljava/io/OutputStream;J)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    goto :goto_1

    .line 264
    :cond_a
    check-cast p3, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_b

    .line 271
    .line 272
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_b
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_c
    check-cast p3, Ljava/lang/Double;

    .line 287
    .line 288
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 289
    .line 290
    .line 291
    move-result-wide p1

    .line 292
    invoke-static {p0, p1, p2}, Lorg/apache/poi/hpsf/TypeWriter;->writeToStream(Ljava/io/OutputStream;D)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    goto :goto_1

    .line 297
    :cond_d
    const-wide/16 p1, 0x0

    .line 298
    .line 299
    invoke-static {p0, p1, p2}, Lorg/apache/poi/hpsf/TypeWriter;->writeUIntToStream(Ljava/io/OutputStream;J)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    :goto_1
    add-int/lit8 v4, p1, 0x0

    .line 304
    .line 305
    :goto_2
    and-int/lit8 p1, v4, 0x3

    .line 306
    .line 307
    if-eqz p1, :cond_e

    .line 308
    .line 309
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_e
    return v4
.end method

.method public static writeUnsupportedTypeMessage(Lorg/apache/poi/hpsf/UnsupportedVariantTypeException;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/apache/poi/hpsf/VariantSupport;->isLogUnsupportedTypes()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lorg/apache/poi/hpsf/VariantSupport;->unsupportedMessage:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/apache/poi/hpsf/VariantSupport;->unsupportedMessage:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/VariantTypeException;->getVariantType()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lorg/apache/poi/hpsf/VariantSupport;->unsupportedMessage:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lorg/apache/poi/hpsf/VariantSupport;->logger:Lorg/apache/poi/util/POILogger;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, v2, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lorg/apache/poi/hpsf/VariantSupport;->unsupportedMessage:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public isSupportedType(I)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    sget-object v1, Lorg/apache/poi/hpsf/VariantSupport;->SUPPORTED_TYPES:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return p0
.end method

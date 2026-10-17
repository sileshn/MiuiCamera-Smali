.class Lnet/majorkernelpanic/streaming/video/CodecManager$Selector;
.super Ljava/lang/Object;
.source "CodecManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/majorkernelpanic/streaming/video/CodecManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Selector"
.end annotation


# static fields
.field private static final sHardwareCodecs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final sSoftwareCodecs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/majorkernelpanic/streaming/video/CodecManager$Selector;->sHardwareCodecs:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnet/majorkernelpanic/streaming/video/CodecManager$Selector;->sSoftwareCodecs:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static findCodecsFormMimeType(Ljava/lang/String;Z)Lnet/majorkernelpanic/streaming/video/CodecManager$Codecs;
    .locals 13

    .line 1
    invoke-static {p0}, Lnet/majorkernelpanic/streaming/video/CodecManager$Selector;->findSupportedColorFormats(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnet/majorkernelpanic/streaming/video/CodecManager$Selector;->sHardwareCodecs:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    sget-object v1, Lnet/majorkernelpanic/streaming/video/CodecManager$Selector;->sSoftwareCodecs:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance v1, Lnet/majorkernelpanic/streaming/video/CodecManager$Codecs;

    .line 21
    .line 22
    invoke-direct {v1}, Lnet/majorkernelpanic/streaming/video/CodecManager$Codecs;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Choosen secondary codec: "

    .line 26
    .line 27
    const-string v3, "No supported software codec found !"

    .line 28
    .line 29
    const-string v4, "Choosen primary codec: "

    .line 30
    .line 31
    const-string v5, "No supported hardware codec found !"

    .line 32
    .line 33
    const-string v6, " with color format: "

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v8, "CodecManager"

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const p1, 0x7f000789

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, Lnet/majorkernelpanic/streaming/video/CodecManager$Codecs;->hardwareCodec:Ljava/lang/String;

    .line 56
    .line 57
    iput p1, v1, Lnet/majorkernelpanic/streaming/video/CodecManager$Codecs;->hardwareColorFormat:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    :catch_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    iput-object p0, v1, Lnet/majorkernelpanic/streaming/video/CodecManager$Codecs;->softwareCodec:Ljava/lang/String;

    .line 72
    .line 73
    iput p1, v1, Lnet/majorkernelpanic/streaming/video/CodecManager$Codecs;->softwareColorFormat:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    :catch_1
    iget-object p0, v1, Lnet/majorkernelpanic/streaming/video/CodecManager$Codecs;->hardwareCodec:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, Lnet/majorkernelpanic/streaming/video/CodecManager$Codecs;->hardwareCodec:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget p1, v1, Lnet/majorkernelpanic/streaming/video/CodecManager$Codecs;->hardwareColorFormat:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v8, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-static {v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object p0, v1, Lnet/majorkernelpanic/streaming/video/CodecManager$Codecs;->softwareCodec:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object p1, v1, Lnet/majorkernelpanic/streaming/video/CodecManager$Codecs;->hardwareCodec:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget p1, v1, Lnet/majorkernelpanic/streaming/video/CodecManager$Codecs;->hardwareColorFormat:I

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v8, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :goto_1
    return-object v1

    .line 148
    :cond_2
    sget-object p1, Lnet/majorkernelpanic/streaming/video/CodecManager;->SUPPORTED_COLOR_FORMATS:[I

    .line 149
    .line 150
    array-length v9, p1

    .line 151
    move v10, v7

    .line 152
    :goto_2
    if-ge v10, v9, :cond_3

    .line 153
    .line 154
    aget v11, p1, v10

    .line 155
    .line 156
    :try_start_2
    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Ljava/lang/String;

    .line 167
    .line 168
    iput-object v12, v1, Lnet/majorkernelpanic/streaming/video/CodecManager$Codecs;->hardwareCodec:Ljava/lang/String;

    .line 169
    .line 170
    iput v11, v1, Lnet/majorkernelpanic/streaming/video/CodecManager$Codecs;->hardwareColorFormat:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_2
    add-int/lit8 v10, v10, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    :goto_3
    sget-object p1, Lnet/majorkernelpanic/streaming/video/CodecManager;->SUPPORTED_COLOR_FORMATS:[I

    .line 177
    .line 178
    array-length v0, p1

    .line 179
    move v9, v7

    .line 180
    :goto_4
    if-ge v9, v0, :cond_4

    .line 181
    .line 182
    aget v10, p1, v9

    .line 183
    .line 184
    :try_start_3
    invoke-virtual {p0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Ljava/lang/String;

    .line 195
    .line 196
    iput-object v11, v1, Lnet/majorkernelpanic/streaming/video/CodecManager$Codecs;->softwareCodec:Ljava/lang/String;

    .line 197
    .line 198
    iput v10, v1, Lnet/majorkernelpanic/streaming/video/CodecManager$Codecs;->softwareColorFormat:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catch_3
    add-int/lit8 v9, v9, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    :goto_5
    iget-object p0, v1, Lnet/majorkernelpanic/streaming/video/CodecManager$Codecs;->hardwareCodec:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz p0, :cond_5

    .line 207
    .line 208
    new-instance p0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object p1, v1, Lnet/majorkernelpanic/streaming/video/CodecManager$Codecs;->hardwareCodec:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget p1, v1, Lnet/majorkernelpanic/streaming/video/CodecManager$Codecs;->hardwareColorFormat:I

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {v8, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_5
    invoke-static {v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :goto_6
    iget-object p0, v1, Lnet/majorkernelpanic/streaming/video/CodecManager$Codecs;->softwareCodec:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz p0, :cond_6

    .line 243
    .line 244
    new-instance p0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object p1, v1, Lnet/majorkernelpanic/streaming/video/CodecManager$Codecs;->hardwareCodec:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget p1, v1, Lnet/majorkernelpanic/streaming/video/CodecManager$Codecs;->softwareColorFormat:I

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {v8, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_6
    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    :goto_7
    return-object v1
.end method

.method private static findSupportedColorFormats(Ljava/lang/String;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lnet/majorkernelpanic/streaming/video/CodecManager$Selector;->sSoftwareCodecs:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Searching supported color formats for mime type \""

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "\"..."

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "CodecManager"

    .line 43
    .line 44
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x1

    .line 52
    sub-int/2addr v2, v4

    .line 53
    :goto_0
    const/4 v5, 0x0

    .line 54
    if-ltz v2, :cond_9

    .line 55
    .line 56
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move v8, v5

    .line 73
    :goto_1
    array-length v9, v7

    .line 74
    if-ge v8, v9, :cond_8

    .line 75
    .line 76
    aget-object v9, v7, v8

    .line 77
    .line 78
    invoke-virtual {v9, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_7

    .line 83
    .line 84
    invoke-virtual {v6, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    move v10, v5

    .line 89
    move v11, v10

    .line 90
    :goto_2
    sget-object v12, Lnet/majorkernelpanic/streaming/video/CodecManager;->SOFTWARE_ENCODERS:[Ljava/lang/String;

    .line 91
    .line 92
    array-length v13, v12

    .line 93
    if-ge v10, v13, :cond_3

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    aget-object v12, v12, v8

    .line 100
    .line 101
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_2

    .line 106
    .line 107
    move v11, v4

    .line 108
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move v10, v5

    .line 112
    :goto_3
    iget-object v12, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 113
    .line 114
    array-length v13, v12

    .line 115
    if-ge v10, v13, :cond_7

    .line 116
    .line 117
    aget v12, v12, v10

    .line 118
    .line 119
    if-eqz v11, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-nez v13, :cond_4

    .line 126
    .line 127
    new-instance v13, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-nez v13, :cond_6

    .line 154
    .line 155
    new-instance v13, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v6, "Supported color formats on this phone: "

    .line 192
    .line 193
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move v6, v5

    .line 197
    :goto_6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    const-string v8, ", "

    .line 202
    .line 203
    if-ge v6, v7, :cond_a

    .line 204
    .line 205
    new-instance v7, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    :goto_7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-ge v5, v6, :cond_c

    .line 235
    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    sub-int/2addr v7, v4

    .line 253
    if-ne v5, v7, :cond_b

    .line 254
    .line 255
    const-string v7, "."

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_b
    move-object v7, v8

    .line 259
    :goto_8
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    sget-object v2, Lnet/majorkernelpanic/streaming/video/CodecManager$Selector;->sSoftwareCodecs:Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    sget-object v0, Lnet/majorkernelpanic/streaming/video/CodecManager$Selector;->sHardwareCodecs:Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    return-void
.end method

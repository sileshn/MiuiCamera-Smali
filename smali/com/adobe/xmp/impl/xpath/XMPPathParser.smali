.class public final Lcom/adobe/xmp/impl/xpath/XMPPathParser;
.super Ljava/lang/Object;
.source "XMPPathParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/xmp/impl/xpath/XMPPath;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    new-instance v0, Lcom/adobe/xmp/impl/xpath/XMPPath;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/adobe/xmp/impl/xpath/XMPPath;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/adobe/xmp/impl/xpath/PathPosition;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/adobe/xmp/impl/xpath/PathPosition;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->parseRootNode(Ljava/lang/String;Lcom/adobe/xmp/impl/xpath/PathPosition;Lcom/adobe/xmp/impl/xpath/XMPPath;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget p0, v1, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge p0, v2, :cond_8

    .line 27
    .line 28
    iget p0, v1, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 29
    .line 30
    iput p0, v1, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->skipPathDelimiter(Ljava/lang/String;Lcom/adobe/xmp/impl/xpath/PathPosition;)V

    .line 33
    .line 34
    .line 35
    iget p0, v1, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    .line 36
    .line 37
    iput p0, v1, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/16 v2, 0x5b

    .line 44
    .line 45
    if-eq p0, v2, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->parseStructSegment(Lcom/adobe/xmp/impl/xpath/PathPosition;)Lcom/adobe/xmp/impl/xpath/XMPPathSegment;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v1}, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->parseIndexSegment(Lcom/adobe/xmp/impl/xpath/PathPosition;)Lcom/adobe/xmp/impl/xpath/XMPPathSegment;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->getKind()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v3, 0x66

    .line 61
    .line 62
    const-string v4, "Only xml:lang allowed with \'@\'"

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    const/16 v6, 0x3f

    .line 66
    .line 67
    const/16 v7, 0x40

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    if-ne v2, v8, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v2, v7, :cond_2

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v7, "?"

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p0, v2}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->setName(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "?xml:lang"

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    new-instance p0, Lcom/adobe/xmp/XMPException;

    .line 125
    .line 126
    invoke-direct {p0, v4, v3}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ne v2, v6, :cond_3

    .line 139
    .line 140
    iget v2, v1, Lcom/adobe/xmp/impl/xpath/PathPosition;->nameStart:I

    .line 141
    .line 142
    add-int/2addr v2, v8

    .line 143
    iput v2, v1, Lcom/adobe/xmp/impl/xpath/PathPosition;->nameStart:I

    .line 144
    .line 145
    invoke-virtual {p0, v5}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->setKind(I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v2, v1, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 149
    .line 150
    iget v3, v1, Lcom/adobe/xmp/impl/xpath/PathPosition;->nameStart:I

    .line 151
    .line 152
    iget v4, v1, Lcom/adobe/xmp/impl/xpath/PathPosition;->nameEnd:I

    .line 153
    .line 154
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->verifyQualName(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->getKind()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/4 v9, 0x6

    .line 167
    if-ne v2, v9, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ne v2, v7, :cond_6

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v7, "[?"

    .line 185
    .line 186
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {p0, v2}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->setName(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v5, "[?xml:lang="

    .line 212
    .line 213
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_5

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    new-instance p0, Lcom/adobe/xmp/XMPException;

    .line 221
    .line 222
    invoke-direct {p0, v4, v3}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-ne v2, v6, :cond_7

    .line 235
    .line 236
    iget v2, v1, Lcom/adobe/xmp/impl/xpath/PathPosition;->nameStart:I

    .line 237
    .line 238
    add-int/2addr v2, v8

    .line 239
    iput v2, v1, Lcom/adobe/xmp/impl/xpath/PathPosition;->nameStart:I

    .line 240
    .line 241
    const/4 v2, 0x5

    .line 242
    invoke-virtual {p0, v2}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->setKind(I)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v1, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 246
    .line 247
    iget v3, v1, Lcom/adobe/xmp/impl/xpath/PathPosition;->nameStart:I

    .line 248
    .line 249
    iget v4, v1, Lcom/adobe/xmp/impl/xpath/PathPosition;->nameEnd:I

    .line 250
    .line 251
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->verifyQualName(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_4
    invoke-virtual {v0, p0}, Lcom/adobe/xmp/impl/xpath/XMPPath;->add(Lcom/adobe/xmp/impl/xpath/XMPPathSegment;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_8
    return-object v0

    .line 264
    :cond_9
    new-instance p0, Lcom/adobe/xmp/XMPException;

    .line 265
    .line 266
    const-string p1, "Parameter must not be null"

    .line 267
    .line 268
    const/4 v0, 0x4

    .line 269
    invoke-direct {p0, p1, v0}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    throw p0
.end method

.method private static parseIndexSegment(Lcom/adobe/xmp/impl/xpath/PathPosition;)Lcom/adobe/xmp/impl/xpath/XMPPathSegment;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x5d

    .line 15
    .line 16
    const/16 v3, 0x66

    .line 17
    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    if-gt v4, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 23
    .line 24
    iget v5, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v5, 0x39

    .line 31
    .line 32
    if-gt v0, v5, :cond_1

    .line 33
    .line 34
    :goto_0
    iget v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 35
    .line 36
    iget-object v6, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ge v0, v6, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 45
    .line 46
    iget v6, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gt v4, v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 55
    .line 56
    iget v6, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gt v0, v5, :cond_0

    .line 63
    .line 64
    iget v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    invoke-direct {v0, v1, v4}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_1
    :goto_1
    iget v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 80
    .line 81
    iget-object v4, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v0, v4, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 90
    .line 91
    iget v4, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v2, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 100
    .line 101
    iget v4, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v4, 0x3d

    .line 108
    .line 109
    if-eq v0, v4, :cond_2

    .line 110
    .line 111
    iget v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    iput v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 119
    .line 120
    iget-object v4, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ge v0, v4, :cond_c

    .line 127
    .line 128
    iget-object v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 129
    .line 130
    iget v4, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v2, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 139
    .line 140
    iget v4, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    .line 141
    .line 142
    iget v5, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 143
    .line 144
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v4, "[last()"

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    new-instance v0, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;

    .line 157
    .line 158
    const/4 v4, 0x4

    .line 159
    invoke-direct {v0, v1, v4}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_3
    new-instance p0, Lcom/adobe/xmp/XMPException;

    .line 165
    .line 166
    const-string v0, "Invalid non-numeric array index"

    .line 167
    .line 168
    invoke-direct {p0, v0, v3}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_4
    iget v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    iput v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->nameStart:I

    .line 177
    .line 178
    iget v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 179
    .line 180
    iput v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->nameEnd:I

    .line 181
    .line 182
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    iput v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 185
    .line 186
    iget-object v4, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/16 v4, 0x27

    .line 193
    .line 194
    if-eq v0, v4, :cond_6

    .line 195
    .line 196
    const/16 v4, 0x22

    .line 197
    .line 198
    if-ne v0, v4, :cond_5

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    new-instance p0, Lcom/adobe/xmp/XMPException;

    .line 202
    .line 203
    const-string v0, "Invalid quote in array selector"

    .line 204
    .line 205
    invoke-direct {p0, v0, v3}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_6
    :goto_2
    iget v4, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 210
    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    iput v4, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 214
    .line 215
    :goto_3
    iget v4, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 216
    .line 217
    iget-object v5, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-ge v4, v5, :cond_9

    .line 224
    .line 225
    iget-object v4, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 226
    .line 227
    iget v5, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-ne v4, v0, :cond_8

    .line 234
    .line 235
    iget v4, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 236
    .line 237
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    iget-object v5, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-ge v4, v5, :cond_9

    .line 246
    .line 247
    iget-object v4, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 248
    .line 249
    iget v5, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 250
    .line 251
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eq v4, v0, :cond_7

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    iget v4, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 261
    .line 262
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    iput v4, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 265
    .line 266
    :cond_8
    iget v4, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 267
    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    iput v4, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_9
    :goto_4
    iget v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 274
    .line 275
    iget-object v4, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-ge v0, v4, :cond_b

    .line 282
    .line 283
    iget v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 284
    .line 285
    add-int/lit8 v0, v0, 0x1

    .line 286
    .line 287
    iput v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 288
    .line 289
    new-instance v0, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;

    .line 290
    .line 291
    const/4 v4, 0x6

    .line 292
    invoke-direct {v0, v1, v4}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    :goto_5
    iget v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 296
    .line 297
    iget-object v4, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-ge v1, v4, :cond_a

    .line 304
    .line 305
    iget-object v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 306
    .line 307
    iget v4, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 308
    .line 309
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-ne v1, v2, :cond_a

    .line 314
    .line 315
    iget v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 316
    .line 317
    add-int/lit8 v1, v1, 0x1

    .line 318
    .line 319
    iput v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 320
    .line 321
    iget-object v2, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 322
    .line 323
    iget p0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    .line 324
    .line 325
    invoke-virtual {v2, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {v0, p0}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->setName(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_a
    new-instance p0, Lcom/adobe/xmp/XMPException;

    .line 334
    .line 335
    const-string v0, "Missing \']\' for array index"

    .line 336
    .line 337
    invoke-direct {p0, v0, v3}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    throw p0

    .line 341
    :cond_b
    new-instance p0, Lcom/adobe/xmp/XMPException;

    .line 342
    .line 343
    const-string v0, "No terminating quote for array selector"

    .line 344
    .line 345
    invoke-direct {p0, v0, v3}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    throw p0

    .line 349
    :cond_c
    new-instance p0, Lcom/adobe/xmp/XMPException;

    .line 350
    .line 351
    const-string v0, "Missing \']\' or \'=\' for array index"

    .line 352
    .line 353
    invoke-direct {p0, v0, v3}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    throw p0
.end method

.method private static parseRootNode(Ljava/lang/String;Lcom/adobe/xmp/impl/xpath/PathPosition;Lcom/adobe/xmp/impl/xpath/XMPPath;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p1, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p1, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "/[*"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    iget v0, p1, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p1, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v0, p1, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 35
    .line 36
    iget v1, p1, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    iget-object p1, p1, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->verifyXPathRoot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/xmp/XMPSchemaRegistry;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Lcom/adobe/xmp/XMPSchemaRegistry;->findAlias(Ljava/lang/String;)Lcom/adobe/xmp/properties/XMPAliasInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/high16 v1, -0x80000000

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcom/adobe/xmp/impl/xpath/XMPPath;->add(Lcom/adobe/xmp/impl/xpath/XMPPathSegment;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;

    .line 71
    .line 72
    invoke-direct {p0, p1, v2}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, Lcom/adobe/xmp/impl/xpath/XMPPath;->add(Lcom/adobe/xmp/impl/xpath/XMPPathSegment;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p0, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/adobe/xmp/properties/XMPAliasInfo;->getNamespace()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1, v1}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p0}, Lcom/adobe/xmp/impl/xpath/XMPPath;->add(Lcom/adobe/xmp/impl/xpath/XMPPathSegment;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/adobe/xmp/properties/XMPAliasInfo;->getNamespace()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0}, Lcom/adobe/xmp/properties/XMPAliasInfo;->getPropName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v1}, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->verifyXPathRoot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1, v2}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->setAlias(Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lcom/adobe/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/adobe/xmp/options/AliasOptions;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/adobe/xmp/options/Options;->getOptions()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->setAliasForm(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p0}, Lcom/adobe/xmp/impl/xpath/XMPPath;->add(Lcom/adobe/xmp/impl/xpath/XMPPathSegment;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lcom/adobe/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/adobe/xmp/options/AliasOptions;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lcom/adobe/xmp/options/AliasOptions;->isArrayAltText()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    new-instance p0, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;

    .line 136
    .line 137
    const-string p1, "[?xml:lang=\'x-default\']"

    .line 138
    .line 139
    const/4 v1, 0x5

    .line 140
    invoke-direct {p0, p1, v1}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->setAlias(Z)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lcom/adobe/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/adobe/xmp/options/AliasOptions;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/adobe/xmp/options/Options;->getOptions()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p0, p1}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->setAliasForm(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p0}, Lcom/adobe/xmp/impl/xpath/XMPPath;->add(Lcom/adobe/xmp/impl/xpath/XMPPathSegment;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-interface {v0}, Lcom/adobe/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/adobe/xmp/options/AliasOptions;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lcom/adobe/xmp/options/AliasOptions;->isArray()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_3

    .line 170
    .line 171
    new-instance p0, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;

    .line 172
    .line 173
    const-string p1, "[1]"

    .line 174
    .line 175
    const/4 v1, 0x3

    .line 176
    invoke-direct {p0, p1, v1}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v2}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->setAlias(Z)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Lcom/adobe/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/adobe/xmp/options/AliasOptions;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/adobe/xmp/options/Options;->getOptions()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p0, p1}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;->setAliasForm(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p0}, Lcom/adobe/xmp/impl/xpath/XMPPath;->add(Lcom/adobe/xmp/impl/xpath/XMPPathSegment;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    :goto_1
    return-void

    .line 197
    :cond_4
    new-instance p0, Lcom/adobe/xmp/XMPException;

    .line 198
    .line 199
    const-string p1, "Empty initial XMPPath step"

    .line 200
    .line 201
    const/16 p2, 0x66

    .line 202
    .line 203
    invoke-direct {p0, p1, p2}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method private static parseStructSegment(Lcom/adobe/xmp/impl/xpath/PathPosition;)Lcom/adobe/xmp/impl/xpath/XMPPathSegment;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    .line 2
    .line 3
    iput v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->nameStart:I

    .line 4
    .line 5
    :goto_0
    iget v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "/[*"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 39
    .line 40
    iput v0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->nameEnd:I

    .line 41
    .line 42
    iget v1, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    new-instance v3, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/adobe/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v3, p0, v2}, Lcom/adobe/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_1
    new-instance p0, Lcom/adobe/xmp/XMPException;

    .line 59
    .line 60
    const-string v0, "Empty XMPPath segment"

    .line 61
    .line 62
    const/16 v1, 0x66

    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method private static skipPathDelimiter(Ljava/lang/String;Lcom/adobe/xmp/impl/xpath/PathPosition;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2f

    .line 8
    .line 9
    const/16 v2, 0x66

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p1, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lcom/adobe/xmp/XMPException;

    .line 27
    .line 28
    const-string p1, "Empty XMPPath segment"

    .line 29
    .line 30
    invoke-direct {p0, p1, v2}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    iget v0, p1, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x2a

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    iget v0, p1, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p1, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge v0, v1, :cond_2

    .line 55
    .line 56
    iget p1, p1, Lcom/adobe/xmp/impl/xpath/PathPosition;->stepBegin:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/16 p1, 0x5b

    .line 63
    .line 64
    if-ne p0, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p0, Lcom/adobe/xmp/XMPException;

    .line 68
    .line 69
    const-string p1, "Missing \'[\' after \'*\'"

    .line 70
    .line 71
    invoke-direct {p0, p1, v2}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method private static verifyQualName(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x66

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/adobe/xmp/impl/Utils;->isXMLNameNS(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/xmp/XMPSchemaRegistry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p0}, Lcom/adobe/xmp/XMPSchemaRegistry;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Lcom/adobe/xmp/XMPException;

    .line 34
    .line 35
    const-string v0, "Unknown namespace prefix for qualified name"

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    new-instance p0, Lcom/adobe/xmp/XMPException;

    .line 42
    .line 43
    const-string v0, "Ill-formed qualified name"

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method private static verifySimpleXMLName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/adobe/xmp/impl/Utils;->isXMLName(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lcom/adobe/xmp/XMPException;

    .line 9
    .line 10
    const-string v0, "Bad XML name"

    .line 11
    .line 12
    const/16 v1, 0x66

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private static verifyXPathRoot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x3f

    .line 17
    .line 18
    const/16 v4, 0x66

    .line 19
    .line 20
    if-eq v2, v3, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x40

    .line 27
    .line 28
    if-eq v2, v3, :cond_5

    .line 29
    .line 30
    const/16 v2, 0x2f

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gez v2, :cond_4

    .line 37
    .line 38
    const/16 v2, 0x5b

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gez v2, :cond_4

    .line 45
    .line 46
    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/xmp/XMPSchemaRegistry;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, p0}, Lcom/adobe/xmp/XMPSchemaRegistry;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x3a

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-gez v3, :cond_0

    .line 63
    .line 64
    invoke-static {p1}, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->verifySimpleXMLName(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_0
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->verifySimpleXMLName(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lcom/adobe/xmp/impl/xpath/XMPPathParser;->verifySimpleXMLName(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, Lcom/adobe/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/xmp/XMPSchemaRegistry;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2, p0}, Lcom/adobe/xmp/XMPSchemaRegistry;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_1
    new-instance p0, Lcom/adobe/xmp/XMPException;

    .line 121
    .line 122
    const-string p1, "Schema namespace URI and prefix mismatch"

    .line 123
    .line 124
    invoke-direct {p0, p1, v0}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_2
    new-instance p0, Lcom/adobe/xmp/XMPException;

    .line 129
    .line 130
    const-string p1, "Unknown schema namespace prefix"

    .line 131
    .line 132
    invoke-direct {p0, p1, v0}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_3
    new-instance p0, Lcom/adobe/xmp/XMPException;

    .line 137
    .line 138
    const-string p1, "Unregistered schema namespace URI"

    .line 139
    .line 140
    invoke-direct {p0, p1, v0}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_4
    new-instance p0, Lcom/adobe/xmp/XMPException;

    .line 145
    .line 146
    const-string p1, "Top level name must be simple"

    .line 147
    .line 148
    invoke-direct {p0, p1, v4}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_5
    new-instance p0, Lcom/adobe/xmp/XMPException;

    .line 153
    .line 154
    const-string p1, "Top level name must not be a qualifier"

    .line 155
    .line 156
    invoke-direct {p0, p1, v4}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_6
    new-instance p0, Lcom/adobe/xmp/XMPException;

    .line 161
    .line 162
    const-string p1, "Schema namespace URI is required"

    .line 163
    .line 164
    invoke-direct {p0, p1, v0}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

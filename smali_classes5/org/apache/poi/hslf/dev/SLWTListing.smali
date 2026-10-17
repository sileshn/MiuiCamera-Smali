.class public final Lorg/apache/poi/hslf/dev/SLWTListing;
.super Ljava/lang/Object;
.source "SLWTListing.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 6
    .line 7
    const-string v2, "Need to give a filename"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lorg/apache/poi/hslf/HSLFSlideShow;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object p0, p0, v2

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lorg/apache/poi/hslf/HSLFSlideShow;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/apache/poi/hslf/HSLFSlideShow;->getRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move v0, v2

    .line 28
    :goto_0
    array-length v3, p0

    .line 29
    if-ge v0, v3, :cond_9

    .line 30
    .line 31
    aget-object v3, p0, v0

    .line 32
    .line 33
    instance-of v4, v3, Lorg/apache/poi/hslf/record/Document;

    .line 34
    .line 35
    if-eqz v4, :cond_8

    .line 36
    .line 37
    check-cast v3, Lorg/apache/poi/hslf/record/Document;

    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/Document;->getSlideListWithTexts()[Lorg/apache/poi/hslf/record/SlideListWithText;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "Document at "

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v6, " had "

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    array-length v7, v3

    .line 64
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v7, " SlideListWithTexts"

    .line 68
    .line 69
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    array-length v4, v3

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 83
    .line 84
    const-string v5, "** Warning: Should have had at least 1! **"

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    array-length v4, v3

    .line 90
    const/4 v5, 0x3

    .line 91
    if-le v4, v5, :cond_2

    .line 92
    .line 93
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 94
    .line 95
    const-string v5, "** Warning: Shouldn\'t have more than 3!"

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    move v4, v2

    .line 101
    :goto_1
    array-length v5, v3

    .line 102
    if-ge v4, v5, :cond_8

    .line 103
    .line 104
    aget-object v5, v3, v4

    .line 105
    .line 106
    invoke-virtual {v5}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 111
    .line 112
    new-instance v9, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v10, " - SLWT at "

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    array-length v10, v7

    .line 129
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v10, " children:"

    .line 133
    .line 134
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lorg/apache/poi/hslf/record/SlideListWithText;->getSlideAtomsSets()[Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    array-length v5, v5

    .line 149
    if-ne v4, v1, :cond_4

    .line 150
    .line 151
    if-nez v5, :cond_3

    .line 152
    .line 153
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 154
    .line 155
    const-string v8, "  ** 2nd SLWT didn\'t have any SlideAtomSets!"

    .line 156
    .line 157
    invoke-virtual {v5, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 162
    .line 163
    new-instance v9, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v10, "  - Contains "

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v5, " SlideAtomSets"

    .line 177
    .line 178
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v8, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    if-lez v5, :cond_5

    .line 190
    .line 191
    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 192
    .line 193
    new-instance v9, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v10, "  ** SLWT "

    .line 199
    .line 200
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v5, " SlideAtomSets! (expected 0)"

    .line 213
    .line 214
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v8, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_2
    array-length v5, v7

    .line 225
    const/4 v8, 0x5

    .line 226
    if-ge v5, v8, :cond_6

    .line 227
    .line 228
    array-length v8, v7

    .line 229
    :cond_6
    move v5, v2

    .line 230
    :goto_3
    if-ge v5, v8, :cond_7

    .line 231
    .line 232
    aget-object v9, v7, v5

    .line 233
    .line 234
    invoke-virtual {v9}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    long-to-int v9, v9

    .line 239
    invoke-static {v9}, Lorg/apache/poi/hslf/record/RecordTypes;->recordName(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 244
    .line 245
    new-instance v12, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v13, "   - "

    .line 251
    .line 252
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v9, " ("

    .line 259
    .line 260
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v9, ")"

    .line 267
    .line 268
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v11, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_9
    return-void
.end method

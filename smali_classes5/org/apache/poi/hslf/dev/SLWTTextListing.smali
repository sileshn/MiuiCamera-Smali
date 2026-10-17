.class public final Lorg/apache/poi/hslf/dev/SLWTTextListing;
.super Ljava/lang/Object;
.source "SLWTTextListing.java"


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
    .locals 12
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
    const/4 v1, 0x0

    .line 18
    aget-object p0, p0, v1

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
    move v0, v1

    .line 28
    :goto_0
    array-length v2, p0

    .line 29
    if-ge v0, v2, :cond_7

    .line 30
    .line 31
    aget-object v2, p0, v0

    .line 32
    .line 33
    instance-of v3, v2, Lorg/apache/poi/hslf/record/Document;

    .line 34
    .line 35
    if-eqz v3, :cond_6

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/Record;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move v3, v1

    .line 42
    :goto_1
    array-length v4, v2

    .line 43
    if-ge v3, v4, :cond_6

    .line 44
    .line 45
    aget-object v4, v2, v3

    .line 46
    .line 47
    instance-of v4, v4, Lorg/apache/poi/hslf/record/SlideListWithText;

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "Found SLWT at pos "

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, " in the Document at "

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v6, "  Has "

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    aget-object v7, v2, v3

    .line 94
    .line 95
    invoke-virtual {v7}, Lorg/apache/poi/hslf/record/Record;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    array-length v7, v7

    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v7, " children"

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    aget-object v4, v2, v3

    .line 116
    .line 117
    check-cast v4, Lorg/apache/poi/hslf/record/SlideListWithText;

    .line 118
    .line 119
    invoke-virtual {v4}, Lorg/apache/poi/hslf/record/SlideListWithText;->getSlideAtomsSets()[Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 124
    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    array-length v6, v4

    .line 134
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v6, " AtomSets in it"

    .line 138
    .line 139
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move v5, v1

    .line 150
    :goto_2
    array-length v6, v4

    .line 151
    if-ge v5, v6, :cond_5

    .line 152
    .line 153
    aget-object v6, v4, v5

    .line 154
    .line 155
    invoke-virtual {v6}, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->getSlidePersistAtom()Lorg/apache/poi/hslf/record/SlidePersistAtom;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 160
    .line 161
    new-instance v8, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v9, "    "

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v10, " has slide id "

    .line 175
    .line 176
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getSlideIdentifier()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 194
    .line 195
    new-instance v8, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v9, " has ref id "

    .line 207
    .line 208
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getRefID()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    aget-object v6, v4, v5

    .line 226
    .line 227
    invoke-virtual {v6}, Lorg/apache/poi/hslf/record/SlideListWithText$SlideAtomsSet;->getSlideRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    move v7, v1

    .line 232
    :goto_3
    array-length v8, v6

    .line 233
    if-ge v7, v8, :cond_4

    .line 234
    .line 235
    aget-object v8, v6, v7

    .line 236
    .line 237
    instance-of v9, v8, Lorg/apache/poi/hslf/record/TextBytesAtom;

    .line 238
    .line 239
    if-eqz v9, :cond_1

    .line 240
    .line 241
    check-cast v8, Lorg/apache/poi/hslf/record/TextBytesAtom;

    .line 242
    .line 243
    invoke-virtual {v8}, Lorg/apache/poi/hslf/record/TextBytesAtom;->getText()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    goto :goto_4

    .line 248
    :cond_1
    const/4 v8, 0x0

    .line 249
    :goto_4
    aget-object v9, v6, v7

    .line 250
    .line 251
    instance-of v10, v9, Lorg/apache/poi/hslf/record/TextCharsAtom;

    .line 252
    .line 253
    if-eqz v10, :cond_2

    .line 254
    .line 255
    check-cast v9, Lorg/apache/poi/hslf/record/TextCharsAtom;

    .line 256
    .line 257
    invoke-virtual {v9}, Lorg/apache/poi/hslf/record/TextCharsAtom;->getText()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    :cond_2
    if-eqz v8, :cond_3

    .line 262
    .line 263
    const/16 v9, 0xd

    .line 264
    .line 265
    const/16 v10, 0xa

    .line 266
    .line 267
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 272
    .line 273
    new-instance v10, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v11, "        \'\'"

    .line 279
    .line 280
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v8, "\'\'"

    .line 287
    .line 288
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v9, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_7
    return-void
.end method

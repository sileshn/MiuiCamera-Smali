.class public final Lorg/apache/poi/hslf/dev/PPDrawingTextListing;
.super Ljava/lang/Object;
.source "PPDrawingTextListing.java"


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
    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/Record;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    move v3, v1

    .line 43
    :goto_1
    array-length v4, v2

    .line 44
    if-ge v3, v4, :cond_6

    .line 45
    .line 46
    aget-object v4, v2, v3

    .line 47
    .line 48
    instance-of v4, v4, Lorg/apache/poi/hslf/record/PPDrawing;

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v6, "Found PPDrawing at "

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, " in top level record "

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v6, " ("

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    aget-object v6, p0, v0

    .line 81
    .line 82
    invoke-virtual {v6}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v6, ")"

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    aget-object v4, v2, v3

    .line 102
    .line 103
    check-cast v4, Lorg/apache/poi/hslf/record/PPDrawing;

    .line 104
    .line 105
    invoke-virtual {v4}, Lorg/apache/poi/hslf/record/PPDrawing;->getTextboxWrappers()[Lorg/apache/poi/hslf/record/EscherTextboxWrapper;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 110
    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v7, "  Has "

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    array-length v7, v4

    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v7, " textbox wrappers within"

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move v5, v1

    .line 138
    :goto_2
    array-length v6, v4

    .line 139
    if-ge v5, v6, :cond_5

    .line 140
    .line 141
    aget-object v6, v4, v5

    .line 142
    .line 143
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 144
    .line 145
    new-instance v8, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v9, "    "

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v9, " has "

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    array-length v9, v9

    .line 168
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v9, " PPT atoms within"

    .line 172
    .line 173
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move v7, v1

    .line 188
    :goto_3
    array-length v8, v6

    .line 189
    if-ge v7, v8, :cond_4

    .line 190
    .line 191
    aget-object v8, v6, v7

    .line 192
    .line 193
    instance-of v9, v8, Lorg/apache/poi/hslf/record/TextBytesAtom;

    .line 194
    .line 195
    if-eqz v9, :cond_1

    .line 196
    .line 197
    check-cast v8, Lorg/apache/poi/hslf/record/TextBytesAtom;

    .line 198
    .line 199
    invoke-virtual {v8}, Lorg/apache/poi/hslf/record/TextBytesAtom;->getText()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_4

    .line 204
    :cond_1
    const/4 v8, 0x0

    .line 205
    :goto_4
    aget-object v9, v6, v7

    .line 206
    .line 207
    instance-of v10, v9, Lorg/apache/poi/hslf/record/TextCharsAtom;

    .line 208
    .line 209
    if-eqz v10, :cond_2

    .line 210
    .line 211
    check-cast v9, Lorg/apache/poi/hslf/record/TextCharsAtom;

    .line 212
    .line 213
    invoke-virtual {v9}, Lorg/apache/poi/hslf/record/TextCharsAtom;->getText()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    :cond_2
    if-eqz v8, :cond_3

    .line 218
    .line 219
    const/16 v9, 0xd

    .line 220
    .line 221
    const/16 v10, 0xa

    .line 222
    .line 223
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 228
    .line 229
    new-instance v10, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v11, "        \'\'"

    .line 235
    .line 236
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v8, "\'\'"

    .line 243
    .line 244
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v9, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_7
    return-void
.end method

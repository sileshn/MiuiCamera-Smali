.class final Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;
.super Ljava/lang/Object;
.source "ExcelExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/extractor/ExcelExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommandArgs"
.end annotation


# instance fields
.field private final _evaluateFormulas:Z

.field private final _headersFooters:Z

.field private final _inputFile:Ljava/io/File;

.field private final _requestHelp:Z

.field private final _showBlankCells:Z

.field private final _showCellComments:Z

.field private final _showSheetNames:Z


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    move v4, v2

    .line 9
    move v7, v4

    .line 10
    move v8, v7

    .line 11
    move v5, v3

    .line 12
    move v6, v5

    .line 13
    move v9, v6

    .line 14
    :goto_0
    if-ge v4, v0, :cond_b

    .line 15
    .line 16
    aget-object v10, p1, v4

    .line 17
    .line 18
    const-string v11, "-help"

    .line 19
    .line 20
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    if-eqz v11, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const-string v11, "-i"

    .line 30
    .line 31
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-eqz v11, :cond_5

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    if-ge v4, v0, :cond_4

    .line 40
    .line 41
    aget-object v10, p1, v4

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    new-instance v1, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const-string v12, "Specified input file \'"

    .line 55
    .line 56
    if-eqz v11, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-nez v11, :cond_1

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    new-instance p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandParseException;

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "\' is a directory"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandParseException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    new-instance p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandParseException;

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "\' does not exist"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandParseException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_3
    new-instance p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandParseException;

    .line 119
    .line 120
    const-string p1, "Only one input file can be supplied"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandParseException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_4
    new-instance p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandParseException;

    .line 127
    .line 128
    const-string p1, "Expected filename after \'-i\'"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandParseException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_5
    const-string v11, "--show-sheet-names"

    .line 135
    .line 136
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_6

    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    invoke-static {p1, v4}, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->parseBoolArg([Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    const-string v11, "--evaluate-formulas"

    .line 150
    .line 151
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_7

    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    invoke-static {p1, v4}, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->parseBoolArg([Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    const-string v11, "--show-comments"

    .line 165
    .line 166
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_8

    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    invoke-static {p1, v4}, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->parseBoolArg([Ljava/lang/String;I)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    goto :goto_1

    .line 179
    :cond_8
    const-string v11, "--show-blanks"

    .line 180
    .line 181
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_9

    .line 186
    .line 187
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    invoke-static {p1, v4}, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->parseBoolArg([Ljava/lang/String;I)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    goto :goto_1

    .line 194
    :cond_9
    const-string v9, "--headers-footers"

    .line 195
    .line 196
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_a

    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    invoke-static {p1, v4}, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->parseBoolArg([Ljava/lang/String;I)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    :goto_1
    add-int/2addr v4, v3

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_a
    new-instance p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandParseException;

    .line 212
    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v0, "Invalid argument \'"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, "\'"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandParseException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_b
    :goto_2
    iput-boolean v2, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->_requestHelp:Z

    .line 240
    .line 241
    iput-object v1, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->_inputFile:Ljava/io/File;

    .line 242
    .line 243
    iput-boolean v5, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->_showSheetNames:Z

    .line 244
    .line 245
    iput-boolean v6, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->_evaluateFormulas:Z

    .line 246
    .line 247
    iput-boolean v7, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->_showCellComments:Z

    .line 248
    .line 249
    iput-boolean v8, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->_showBlankCells:Z

    .line 250
    .line 251
    iput-boolean v9, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->_headersFooters:Z

    .line 252
    .line 253
    return-void
.end method

.method private static parseBoolArg([Ljava/lang/String;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandParseException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p1, v0, :cond_4

    .line 4
    .line 5
    aget-object v0, p0, p1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "Y"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    const-string v2, "YES"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    const-string v2, "ON"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    const-string v2, "TRUE"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v2, "N"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const-string v2, "NO"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, "OFF"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    const-string v2, "FALSE"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandParseException;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "Invalid value \'"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    aget-object v3, p0, p1

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, "\' for \'"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sub-int/2addr p1, v1

    .line 100
    aget-object p0, p0, p1

    .line 101
    .line 102
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, "\'. Expected \'Y\' or \'N\'"

    .line 106
    .line 107
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandParseException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 119
    return p0

    .line 120
    :cond_3
    :goto_1
    return v1

    .line 121
    :cond_4
    new-instance v0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandParseException;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "Expected value after \'"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    sub-int/2addr p1, v1

    .line 134
    aget-object p0, p0, p1

    .line 135
    .line 136
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p0, "\'"

    .line 140
    .line 141
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandParseException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method


# virtual methods
.method public getInputFile()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->_inputFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public isRequestHelp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->_requestHelp:Z

    .line 2
    .line 3
    return p0
.end method

.method public shouldEvaluateFormulas()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->_evaluateFormulas:Z

    .line 2
    .line 3
    return p0
.end method

.method public shouldIncludeHeadersFooters()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->_headersFooters:Z

    .line 2
    .line 3
    return p0
.end method

.method public shouldShowBlankCells()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->_showBlankCells:Z

    .line 2
    .line 3
    return p0
.end method

.method public shouldShowCellComments()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->_showCellComments:Z

    .line 2
    .line 3
    return p0
.end method

.method public shouldShowSheetNames()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hssf/extractor/ExcelExtractor$CommandArgs;->_showSheetNames:Z

    .line 2
    .line 3
    return p0
.end method

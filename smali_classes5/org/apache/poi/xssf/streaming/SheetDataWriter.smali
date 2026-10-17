.class public Lorg/apache/poi/xssf/streaming/SheetDataWriter;
.super Ljava/lang/Object;
.source "SheetDataWriter.java"


# instance fields
.field private final _fd:Ljava/io/File;

.field _lowestIndexOfFlushedRows:I

.field _numberOfCellsOfLastFlushedRow:I

.field _numberOfFlushedRows:I

.field private final _out:Ljava/io/Writer;

.field private _rowContainedNullCells:Z

.field private _rownum:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_rowContainedNullCells:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->createTempFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_fd:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->createWriter(Ljava/io/File;)Ljava/io/Writer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public beginRow(ILorg/apache/poi/xssf/streaming/SXSSFRow;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "<row r=\""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "\""

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->hasCustomHeight()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, " customHeight=\"true\"  ht=\""

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->getHeightInPoints()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->getZeroHeight()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 72
    .line 73
    const-string v1, " hidden=\"true\""

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p2}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->isFormatted()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, " s=\""

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-short v3, p2, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_style:S

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 112
    .line 113
    const-string v1, " customFormat=\"1\""

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p2}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->getOutlineLevel()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v3, " outlineLevel=\""

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->getOutlineLevel()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object p2, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 154
    .line 155
    const-string v0, ">\n"

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput p1, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_rownum:I

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    iput-boolean p1, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_rowContainedNullCells:Z

    .line 164
    .line 165
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public createTempFile()Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p0, "poi-sxssf-sheet"

    .line 2
    .line 3
    const-string v0, ".xml"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public createWriter(Ljava/io/File;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/BufferedWriter;

    .line 2
    .line 3
    new-instance v0, Ljava/io/FileWriter;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public dispose()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_fd:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public endRow()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 2
    .line 3
    const-string v0, "</row>\n"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_fd:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getLowestIndexOfFlushedRows()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_lowestIndexOfFlushedRows:I

    .line 2
    .line 3
    return p0
.end method

.method public getNumberOfCellsOfLastFlushedRow()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_numberOfCellsOfLastFlushedRow:I

    .line 2
    .line 3
    return p0
.end method

.method public getNumberOfFlushedRows()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_numberOfFlushedRows:I

    .line 2
    .line 3
    return p0
.end method

.method public getTempFile()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_fd:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWorksheetXMLInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->getTempFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public hasLeadingTrailingSpaces(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :cond_0
    move p0, v2

    .line 37
    :cond_1
    return p0
.end method

.method public outputQuotedString(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, p1, :cond_14

    .line 22
    .line 23
    aget-char v3, v0, v1

    .line 24
    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    if-eq v3, v4, :cond_11

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    if-eq v3, v4, :cond_f

    .line 32
    .line 33
    const/16 v4, 0xd

    .line 34
    .line 35
    if-eq v3, v4, :cond_f

    .line 36
    .line 37
    const/16 v4, 0x22

    .line 38
    .line 39
    if-eq v3, v4, :cond_d

    .line 40
    .line 41
    const/16 v4, 0x26

    .line 42
    .line 43
    if-eq v3, v4, :cond_b

    .line 44
    .line 45
    const/16 v4, 0x3c

    .line 46
    .line 47
    if-eq v3, v4, :cond_9

    .line 48
    .line 49
    const/16 v4, 0x3e

    .line 50
    .line 51
    if-eq v3, v4, :cond_7

    .line 52
    .line 53
    const/16 v4, 0xa0

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    if-lt v3, v4, :cond_3

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    const v4, 0xfffe

    .line 74
    .line 75
    .line 76
    if-gt v4, v3, :cond_1

    .line 77
    .line 78
    const v4, 0xffff

    .line 79
    .line 80
    .line 81
    if-gt v3, v4, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/16 v4, 0x7f

    .line 85
    .line 86
    if-le v3, v4, :cond_13

    .line 87
    .line 88
    if-le v1, v2, :cond_2

    .line 89
    .line 90
    iget-object v4, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 91
    .line 92
    sub-int v5, v1, v2

    .line 93
    .line 94
    invoke-virtual {v4, v0, v2, v5}, Ljava/io/Writer;->write([CII)V

    .line 95
    .line 96
    .line 97
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 98
    .line 99
    iget-object v4, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 100
    .line 101
    const-string v5, "&#"

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 116
    .line 117
    const-string v4, ";"

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_3
    :goto_1
    if-le v1, v2, :cond_4

    .line 125
    .line 126
    iget-object v3, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 127
    .line 128
    sub-int v4, v1, v2

    .line 129
    .line 130
    invoke-virtual {v3, v0, v2, v4}, Ljava/io/Writer;->write([CII)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v2, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 134
    .line 135
    const/16 v3, 0x3f

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(I)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_5
    if-le v1, v2, :cond_6

    .line 143
    .line 144
    iget-object v3, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 145
    .line 146
    sub-int v4, v1, v2

    .line 147
    .line 148
    invoke-virtual {v3, v0, v2, v4}, Ljava/io/Writer;->write([CII)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v2, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 152
    .line 153
    const-string v3, "&#xa0;"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_7
    if-le v1, v2, :cond_8

    .line 161
    .line 162
    iget-object v3, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 163
    .line 164
    sub-int v4, v1, v2

    .line 165
    .line 166
    invoke-virtual {v3, v0, v2, v4}, Ljava/io/Writer;->write([CII)V

    .line 167
    .line 168
    .line 169
    :cond_8
    add-int/lit8 v2, v1, 0x1

    .line 170
    .line 171
    iget-object v3, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 172
    .line 173
    const-string v4, "&gt;"

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    if-le v1, v2, :cond_a

    .line 180
    .line 181
    iget-object v3, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 182
    .line 183
    sub-int v4, v1, v2

    .line 184
    .line 185
    invoke-virtual {v3, v0, v2, v4}, Ljava/io/Writer;->write([CII)V

    .line 186
    .line 187
    .line 188
    :cond_a
    add-int/lit8 v2, v1, 0x1

    .line 189
    .line 190
    iget-object v3, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 191
    .line 192
    const-string v4, "&lt;"

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    if-le v1, v2, :cond_c

    .line 199
    .line 200
    iget-object v3, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 201
    .line 202
    sub-int v4, v1, v2

    .line 203
    .line 204
    invoke-virtual {v3, v0, v2, v4}, Ljava/io/Writer;->write([CII)V

    .line 205
    .line 206
    .line 207
    :cond_c
    add-int/lit8 v2, v1, 0x1

    .line 208
    .line 209
    iget-object v3, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 210
    .line 211
    const-string v4, "&amp;"

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_d
    if-le v1, v2, :cond_e

    .line 218
    .line 219
    iget-object v3, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 220
    .line 221
    sub-int v4, v1, v2

    .line 222
    .line 223
    invoke-virtual {v3, v0, v2, v4}, Ljava/io/Writer;->write([CII)V

    .line 224
    .line 225
    .line 226
    :cond_e
    add-int/lit8 v2, v1, 0x1

    .line 227
    .line 228
    iget-object v3, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 229
    .line 230
    const-string v4, "&quot;"

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_f
    if-le v1, v2, :cond_10

    .line 237
    .line 238
    iget-object v3, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 239
    .line 240
    sub-int v4, v1, v2

    .line 241
    .line 242
    invoke-virtual {v3, v0, v2, v4}, Ljava/io/Writer;->write([CII)V

    .line 243
    .line 244
    .line 245
    :cond_10
    iget-object v2, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 246
    .line 247
    const-string v3, "&#xa;"

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_11
    if-le v1, v2, :cond_12

    .line 254
    .line 255
    iget-object v3, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 256
    .line 257
    sub-int v4, v1, v2

    .line 258
    .line 259
    invoke-virtual {v3, v0, v2, v4}, Ljava/io/Writer;->write([CII)V

    .line 260
    .line 261
    .line 262
    :cond_12
    iget-object v2, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 263
    .line 264
    const-string v3, "&#x9;"

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    add-int/lit8 v2, v1, 0x1

    .line 270
    .line 271
    :cond_13
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_14
    if-ge v2, p1, :cond_15

    .line 276
    .line 277
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 278
    .line 279
    sub-int/2addr p1, v2

    .line 280
    invoke-virtual {p0, v0, v2, p1}, Ljava/io/Writer;->write([CII)V

    .line 281
    .line 282
    .line 283
    :cond_15
    :goto_4
    return-void
.end method

.method public writeCell(ILorg/apache/poi/ss/usermodel/Cell;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_rowContainedNullCells:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Lorg/apache/poi/ss/util/CellReference;

    .line 8
    .line 9
    iget v2, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_rownum:I

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "<c r=\""

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "\""

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lorg/apache/poi/ss/usermodel/Cell;->getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lorg/apache/poi/ss/usermodel/CellStyle;->getIndex()S

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, " s=\""

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lorg/apache/poi/ss/usermodel/CellStyle;->getIndex()S

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {p2}, Lorg/apache/poi/ss/usermodel/Cell;->getCellType()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const-string v1, "</v>"

    .line 89
    .line 90
    const-string v2, "<v>"

    .line 91
    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    const-string v3, ">"

    .line 95
    .line 96
    if-eq p1, v0, :cond_8

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-eq p1, v0, :cond_6

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    if-eq p1, v0, :cond_5

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    if-eq p1, v0, :cond_3

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    if-ne p1, v0, :cond_2

    .line 109
    .line 110
    invoke-interface {p2}, Lorg/apache/poi/ss/usermodel/Cell;->getErrorCellValue()B

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/FormulaError;->forInt(B)Lorg/apache/poi/ss/usermodel/FormulaError;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 119
    .line 120
    const-string v0, " t=\"e\">"

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lorg/apache/poi/ss/usermodel/FormulaError;->getString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    const-string p1, "Huh?"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_3
    iget-object p1, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 163
    .line 164
    const-string v0, " t=\"b\">"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-interface {p2}, Lorg/apache/poi/ss/usermodel/Cell;->getBooleanCellValue()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_4

    .line 184
    .line 185
    const-string p2, "1"

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    const-string p2, "0"

    .line 189
    .line 190
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_5
    iget-object p1, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 206
    .line 207
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_6
    iget-object p1, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 218
    .line 219
    const-string v0, "<f>"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p2}, Lorg/apache/poi/ss/usermodel/Cell;->getCellFormula()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->outputQuotedString(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 232
    .line 233
    const-string v0, "</f>"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p2}, Lorg/apache/poi/ss/usermodel/Cell;->getCachedFormulaResultType()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_7
    invoke-interface {p2}, Lorg/apache/poi/ss/usermodel/Cell;->getNumericCellValue()D

    .line 247
    .line 248
    .line 249
    move-result-wide p1

    .line 250
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_b

    .line 255
    .line 256
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 257
    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_8
    iget-object p1, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 281
    .line 282
    const-string v0, " t=\"inlineStr\">"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 288
    .line 289
    const-string v0, "<is><t"

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p2}, Lorg/apache/poi/ss/usermodel/Cell;->getStringCellValue()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->hasLeadingTrailingSpaces(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_9

    .line 303
    .line 304
    iget-object p1, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 305
    .line 306
    const-string v0, " xml:space=\"preserve\""

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    iget-object p1, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 312
    .line 313
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p2}, Lorg/apache/poi/ss/usermodel/Cell;->getStringCellValue()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->outputQuotedString(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 324
    .line 325
    const-string p2, "</t></is>"

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_a
    iget-object p1, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 332
    .line 333
    const-string v0, " t=\"n\">"

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 339
    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-interface {p2}, Lorg/apache/poi/ss/usermodel/Cell;->getNumericCellValue()D

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_b
    :goto_1
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_out:Ljava/io/Writer;

    .line 366
    .line 367
    const-string p1, "</c>"

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public writeRow(ILorg/apache/poi/xssf/streaming/SXSSFRow;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_numberOfFlushedRows:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_lowestIndexOfFlushedRows:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->getLastCellNum()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_numberOfCellsOfLastFlushedRow:I

    .line 12
    .line 13
    iget v0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_numberOfFlushedRows:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->_numberOfFlushedRows:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->beginRow(ILorg/apache/poi/xssf/streaming/SXSSFRow;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->allCellsIterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, p2, 0x1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/apache/poi/ss/usermodel/Cell;

    .line 40
    .line 41
    invoke-virtual {p0, p2, v1}, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->writeCell(ILorg/apache/poi/ss/usermodel/Cell;)V

    .line 42
    .line 43
    .line 44
    move p2, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SheetDataWriter;->endRow()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

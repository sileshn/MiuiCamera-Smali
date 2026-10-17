.class public Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "XSSFSheetXMLHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$SheetContentsHandler;,
        Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;
    }
.end annotation


# instance fields
.field private cellRef:Ljava/lang/String;

.field private fIsOpen:Z

.field private formatIndex:S

.field private formatString:Ljava/lang/String;

.field private final formatter:Lorg/apache/poi/ss/usermodel/DataFormatter;

.field private formula:Ljava/lang/StringBuffer;

.field private formulasNotResults:Z

.field private headerFooter:Ljava/lang/StringBuffer;

.field private hfIsOpen:Z

.field private isIsOpen:Z

.field private nextDataType:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

.field private final output:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$SheetContentsHandler;

.field private sharedStringsTable:Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;

.field private stylesTable:Lorg/apache/poi/xssf/model/StylesTable;

.field private vIsOpen:Z

.field private value:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/model/StylesTable;Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$SheetContentsHandler;Lorg/apache/poi/ss/usermodel/DataFormatter;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->value:Ljava/lang/StringBuffer;

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formula:Ljava/lang/StringBuffer;

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->headerFooter:Ljava/lang/StringBuffer;

    .line 5
    iput-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->stylesTable:Lorg/apache/poi/xssf/model/StylesTable;

    .line 6
    iput-object p2, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->sharedStringsTable:Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;

    .line 7
    iput-object p3, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->output:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$SheetContentsHandler;

    .line 8
    iput-boolean p5, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formulasNotResults:Z

    .line 9
    sget-object p1, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;->NUMBER:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    iput-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->nextDataType:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    .line 10
    iput-object p4, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formatter:Lorg/apache/poi/ss/usermodel/DataFormatter;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xssf/model/StylesTable;Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$SheetContentsHandler;Z)V
    .locals 6

    .line 11
    new-instance v4, Lorg/apache/poi/ss/usermodel/DataFormatter;

    invoke-direct {v4}, Lorg/apache/poi/ss/usermodel/DataFormatter;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;-><init>(Lorg/apache/poi/xssf/model/StylesTable;Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$SheetContentsHandler;Lorg/apache/poi/ss/usermodel/DataFormatter;Z)V

    return-void
.end method

.method private isTextTag(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "inlineStr"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const-string v0, "t"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-boolean p0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->isIsOpen:Z

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public characters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->vIsOpen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->value:Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->fIsOpen:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formula:Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->hfIsOpen:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->headerFooter:Ljava/lang/StringBuffer;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->isTextTag(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iput-boolean p2, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->vIsOpen:Z

    .line 9
    .line 10
    sget-object p1, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$1;->$SwitchMap$org$apache$poi$xssf$eventusermodel$XSSFSheetXMLHandler$xssfDataType:[I

    .line 11
    .line 12
    iget-object p3, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->nextDataType:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    aget p1, p1, p3

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p2, "(TODO: Unexpected type: "

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->nextDataType:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, ")"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_0
    iget-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->value:Ljava/lang/StringBuffer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formatString:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formatter:Lorg/apache/poi/ss/usermodel/DataFormatter;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-short p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formatIndex:S

    .line 66
    .line 67
    iget-object p3, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formatString:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2, v0, v1, p1, p3}, Lorg/apache/poi/ss/usermodel/DataFormatter;->formatRawCellContents(DILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_1
    iget-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->value:Ljava/lang/StringBuffer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    new-instance p3, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;

    .line 86
    .line 87
    iget-object v0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->sharedStringsTable:Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;->getEntryAt(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p3, p2}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :catch_0
    move-exception p2

    .line 103
    sget-object p3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "Failed to parse SST index \'"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, "\': "

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    goto :goto_0

    .line 139
    :pswitch_2
    new-instance p1, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;

    .line 140
    .line 141
    iget-object p2, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->value:Ljava/lang/StringBuffer;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_0

    .line 155
    :pswitch_3
    iget-boolean p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formulasNotResults:Z

    .line 156
    .line 157
    if-eqz p1, :cond_0

    .line 158
    .line 159
    iget-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formula:Ljava/lang/StringBuffer;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->value:Ljava/lang/StringBuffer;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p2, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formatString:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz p2, :cond_2

    .line 175
    .line 176
    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 177
    .line 178
    .line 179
    move-result-wide p2

    .line 180
    iget-object v0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formatter:Lorg/apache/poi/ss/usermodel/DataFormatter;

    .line 181
    .line 182
    iget-short v1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formatIndex:S

    .line 183
    .line 184
    iget-object v2, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formatString:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, p2, p3, v1, v2}, Lorg/apache/poi/ss/usermodel/DataFormatter;->formatRawCellContents(DILjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    goto :goto_0

    .line 191
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string p2, "ERROR:"

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->value:Ljava/lang/StringBuffer;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_0

    .line 215
    :pswitch_5
    iget-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->value:Ljava/lang/StringBuffer;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    const/16 p2, 0x30

    .line 222
    .line 223
    if-ne p1, p2, :cond_1

    .line 224
    .line 225
    const-string p1, "FALSE"

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_1
    const-string p1, "TRUE"

    .line 229
    .line 230
    :catch_1
    :cond_2
    :goto_0
    iget-object p2, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->output:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$SheetContentsHandler;

    .line 231
    .line 232
    iget-object p0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->cellRef:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {p2, p0, p1}, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$SheetContentsHandler;->cell(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_3
    const-string p1, "f"

    .line 240
    .line 241
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_4

    .line 246
    .line 247
    iput-boolean p2, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->fIsOpen:Z

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    const-string p1, "is"

    .line 251
    .line 252
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_5

    .line 257
    .line 258
    iput-boolean p2, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->isIsOpen:Z

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    const-string p1, "row"

    .line 262
    .line 263
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_6

    .line 268
    .line 269
    iget-object p0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->output:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$SheetContentsHandler;

    .line 270
    .line 271
    invoke-interface {p0}, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$SheetContentsHandler;->endRow()V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_6
    const-string p1, "oddHeader"

    .line 276
    .line 277
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_9

    .line 282
    .line 283
    const-string p1, "evenHeader"

    .line 284
    .line 285
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_9

    .line 290
    .line 291
    const-string p1, "firstHeader"

    .line 292
    .line 293
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_7

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_7
    const-string p1, "oddFooter"

    .line 301
    .line 302
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_8

    .line 307
    .line 308
    const-string p1, "evenFooter"

    .line 309
    .line 310
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_8

    .line 315
    .line 316
    const-string p1, "firstFooter"

    .line 317
    .line 318
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_a

    .line 323
    .line 324
    :cond_8
    iput-boolean p2, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->hfIsOpen:Z

    .line 325
    .line 326
    iget-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->output:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$SheetContentsHandler;

    .line 327
    .line 328
    iget-object p0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->headerFooter:Ljava/lang/StringBuffer;

    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-interface {p1, p0, p2, p3}, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$SheetContentsHandler;->headerFooter(Ljava/lang/String;ZLjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_9
    :goto_1
    iput-boolean p2, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->hfIsOpen:Z

    .line 339
    .line 340
    iget-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->output:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$SheetContentsHandler;

    .line 341
    .line 342
    iget-object p0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->headerFooter:Ljava/lang/StringBuffer;

    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    const/4 p2, 0x1

    .line 349
    invoke-interface {p1, p0, p2, p3}, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$SheetContentsHandler;->headerFooter(Ljava/lang/String;ZLjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_a
    :goto_2
    return-void

    .line 353
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->isTextTag(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->vIsOpen:Z

    .line 10
    .line 11
    iget-object p0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->value:Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    const-string p1, "is"

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iput-boolean v0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->isIsOpen:Z

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    const-string p1, "f"

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const-string v1, "t"

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formula:Ljava/lang/StringBuffer;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->nextDataType:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    .line 46
    .line 47
    sget-object p2, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;->NUMBER:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    .line 48
    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    sget-object p1, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;->FORMULA:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    .line 52
    .line 53
    iput-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->nextDataType:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    .line 54
    .line 55
    :cond_2
    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const-string p2, "shared"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string p1, "ref"

    .line 70
    .line 71
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "si"

    .line 76
    .line 77
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iput-boolean v0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->fIsOpen:Z

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_3
    iget-boolean p0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formulasNotResults:Z

    .line 87
    .line 88
    if-eqz p0, :cond_e

    .line 89
    .line 90
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 91
    .line 92
    const-string p1, "Warning - shared formulas not yet supported!"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_4
    iput-boolean v0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->fIsOpen:Z

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_5
    const-string p1, "oddHeader"

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_d

    .line 110
    .line 111
    const-string p1, "evenHeader"

    .line 112
    .line 113
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_d

    .line 118
    .line 119
    const-string p1, "firstHeader"

    .line 120
    .line 121
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_d

    .line 126
    .line 127
    const-string p1, "firstFooter"

    .line 128
    .line 129
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_d

    .line 134
    .line 135
    const-string p1, "oddFooter"

    .line 136
    .line 137
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_d

    .line 142
    .line 143
    const-string p1, "evenFooter"

    .line 144
    .line 145
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_6
    const-string p1, "row"

    .line 154
    .line 155
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const-string p2, "r"

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    sub-int/2addr p1, v0

    .line 172
    iget-object p0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->output:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$SheetContentsHandler;

    .line 173
    .line 174
    invoke-interface {p0, p1}, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$SheetContentsHandler;->startRow(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_7
    const-string p1, "c"

    .line 180
    .line 181
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    sget-object p1, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;->NUMBER:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    .line 188
    .line 189
    iput-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->nextDataType:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    .line 190
    .line 191
    const/4 p1, -0x1

    .line 192
    iput-short p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formatIndex:S

    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    iput-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formatString:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->cellRef:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string p2, "s"

    .line 208
    .line 209
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    const-string p4, "b"

    .line 214
    .line 215
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    if-eqz p4, :cond_8

    .line 220
    .line 221
    sget-object p1, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;->BOOLEAN:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    .line 222
    .line 223
    iput-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->nextDataType:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    const-string p4, "e"

    .line 227
    .line 228
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p4

    .line 232
    if-eqz p4, :cond_9

    .line 233
    .line 234
    sget-object p1, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;->ERROR:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    .line 235
    .line 236
    iput-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->nextDataType:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_9
    const-string p4, "inlineStr"

    .line 240
    .line 241
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p4

    .line 245
    if-eqz p4, :cond_a

    .line 246
    .line 247
    sget-object p1, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;->INLINE_STRING:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    .line 248
    .line 249
    iput-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->nextDataType:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_a
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_b

    .line 257
    .line 258
    sget-object p1, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;->SST_STRING:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    .line 259
    .line 260
    iput-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->nextDataType:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_b
    const-string p2, "str"

    .line 264
    .line 265
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_c

    .line 270
    .line 271
    sget-object p1, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;->FORMULA:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    .line 272
    .line 273
    iput-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->nextDataType:Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler$xssfDataType;

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_c
    if-eqz p3, :cond_e

    .line 277
    .line 278
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iget-object p2, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->stylesTable:Lorg/apache/poi/xssf/model/StylesTable;

    .line 283
    .line 284
    invoke-virtual {p2, p1}, Lorg/apache/poi/xssf/model/StylesTable;->getStyleAt(I)Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getDataFormat()S

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    iput-short p2, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formatIndex:S

    .line 293
    .line 294
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getDataFormatString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formatString:Ljava/lang/String;

    .line 299
    .line 300
    if-nez p1, :cond_e

    .line 301
    .line 302
    iget-short p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formatIndex:S

    .line 303
    .line 304
    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->getBuiltinFormat(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->formatString:Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_d
    :goto_0
    iput-boolean v0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->hfIsOpen:Z

    .line 312
    .line 313
    iget-object p0, p0, Lorg/apache/poi/xssf/eventusermodel/XSSFSheetXMLHandler;->headerFooter:Ljava/lang/StringBuffer;

    .line 314
    .line 315
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 316
    .line 317
    .line 318
    :cond_e
    :goto_1
    return-void
.end method

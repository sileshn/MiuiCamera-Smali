.class Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;
.super Ljava/lang/Object;
.source "EventBasedExcelExtractor.java"

# interfaces
.implements Lorg/apache/poi/hssf/eventusermodel/HSSFListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextListener"
.end annotation


# instance fields
.field _ft:Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;

.field final _text:Ljava/lang/StringBuffer;

.field private nextRow:I

.field private outputNextStringValue:Z

.field private rowNum:I

.field private final sheetNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sheetNum:I

.field private sstRecord:Lorg/apache/poi/hssf/record/SSTRecord;

.field final synthetic this$0:Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->this$0:Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->_text:Ljava/lang/StringBuffer;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->sheetNum:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->outputNextStringValue:Z

    .line 18
    .line 19
    iput p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->nextRow:I

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->sheetNames:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public processRecord(Lorg/apache/poi/hssf/record/Record;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v2, "\n"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    if-eq v0, v1, :cond_9

    .line 15
    .line 16
    const/16 v1, 0x85

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    if-eq v0, v1, :cond_8

    .line 20
    .line 21
    const/16 v1, 0x207

    .line 22
    .line 23
    if-eq v0, v1, :cond_7

    .line 24
    .line 25
    const/16 v1, 0x809

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/16 v1, 0xfc

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    const/16 v1, 0xfd

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x203

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x204

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    check-cast p1, Lorg/apache/poi/hssf/record/LabelRecord;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/LabelRecord;->getRow()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/LabelRecord;->getValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    check-cast p1, Lorg/apache/poi/hssf/record/NumberRecord;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/CellRecord;->getRow()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v0, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->_ft:Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->formatNumberDateCell(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    check-cast p1, Lorg/apache/poi/hssf/record/LabelSSTRecord;

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/CellRecord;->getRow()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v0, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->sstRecord:Lorg/apache/poi/hssf/record/SSTRecord;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/LabelSSTRecord;->getSSTIndex()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/SSTRecord;->getString(I)Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/common/UnicodeString;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p1, "No SST record found"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_4
    check-cast p1, Lorg/apache/poi/hssf/record/SSTRecord;

    .line 106
    .line 107
    iput-object p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->sstRecord:Lorg/apache/poi/hssf/record/SSTRecord;

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_5
    check-cast p1, Lorg/apache/poi/hssf/record/BOFRecord;

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/BOFRecord;->getType()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/16 v0, 0x10

    .line 118
    .line 119
    if-ne p1, v0, :cond_d

    .line 120
    .line 121
    iget p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->sheetNum:I

    .line 122
    .line 123
    add-int/2addr p1, v3

    .line 124
    iput p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->sheetNum:I

    .line 125
    .line 126
    iput v5, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->rowNum:I

    .line 127
    .line 128
    iget-object p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->this$0:Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;

    .line 129
    .line 130
    iget-boolean p1, p1, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;->_includeSheetNames:Z

    .line 131
    .line 132
    if-eqz p1, :cond_d

    .line 133
    .line 134
    iget-object p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->_text:Ljava/lang/StringBuffer;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-lez p1, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->_text:Ljava/lang/StringBuffer;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->_text:Ljava/lang/StringBuffer;

    .line 148
    .line 149
    iget-object v0, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->sheetNames:Ljava/util/List;

    .line 150
    .line 151
    iget v1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->sheetNum:I

    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    iget-boolean v0, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->outputNextStringValue:Z

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    check-cast p1, Lorg/apache/poi/hssf/record/StringRecord;

    .line 168
    .line 169
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/StringRecord;->getString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget v5, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->nextRow:I

    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    iput-boolean p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->outputNextStringValue:Z

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_8
    check-cast p1, Lorg/apache/poi/hssf/record/BoundSheetRecord;

    .line 180
    .line 181
    iget-object v0, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->sheetNames:Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/BoundSheetRecord;->getSheetname()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_9
    check-cast p1, Lorg/apache/poi/hssf/record/NoteRecord;

    .line 192
    .line 193
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/NoteRecord;->getRow()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    goto :goto_0

    .line 198
    :cond_a
    check-cast p1, Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 199
    .line 200
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/CellRecord;->getRow()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iget-object v0, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->this$0:Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;

    .line 205
    .line 206
    iget-boolean v0, v0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;->_formulasNotResults:Z

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/FormulaRecord;->getParsedExpression()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v4, p1}, Lorg/apache/poi/hssf/model/HSSFFormulaParser;->toFormulaString(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;[Lorg/apache/poi/ss/formula/ptg/Ptg;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    goto :goto_0

    .line 219
    :cond_b
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/FormulaRecord;->hasCachedResultString()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    iput-boolean v3, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->outputNextStringValue:Z

    .line 226
    .line 227
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/CellRecord;->getRow()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iput p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->nextRow:I

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_c
    iget-object v0, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->_ft:Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->formatNumberDateCell(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :cond_d
    :goto_0
    if-eqz v4, :cond_10

    .line 241
    .line 242
    iget p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->rowNum:I

    .line 243
    .line 244
    if-eq v5, p1, :cond_e

    .line 245
    .line 246
    iput v5, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->rowNum:I

    .line 247
    .line 248
    iget-object p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->_text:Ljava/lang/StringBuffer;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-lez p1, :cond_f

    .line 255
    .line 256
    iget-object p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->_text:Ljava/lang/StringBuffer;

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_e
    iget-object p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->_text:Ljava/lang/StringBuffer;

    .line 263
    .line 264
    const-string v0, "\t"

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 267
    .line 268
    .line 269
    :cond_f
    :goto_1
    iget-object p0, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->_text:Ljava/lang/StringBuffer;

    .line 270
    .line 271
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    .line 273
    .line 274
    :cond_10
    return-void
.end method

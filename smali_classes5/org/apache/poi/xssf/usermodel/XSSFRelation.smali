.class public final Lorg/apache/poi/xssf/usermodel/XSSFRelation;
.super Lorg/apache/poi/POIXMLRelation;
.source "XSSFRelation.java"


# static fields
.field public static final ACTIVEX_BINS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field public static final ACTIVEX_CONTROLS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field public static final CALC_CHAIN:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field public static final CHART:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field public static final CHARTSHEET:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field public static final CUSTOM_XML_MAPPINGS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field public static final DRAWINGS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field public static final IMAGES:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field public static final IMAGE_BMP:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field public static final IMAGE_DIB:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field public static final IMAGE_EMF:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field public static final IMAGE_EPS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field public static final IMAGE_GIF:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field public static final IMAGE_JPEG:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field public static final IMAGE_PICT:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field public static final IMAGE_PNG:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field public static final IMAGE_TIFF:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field public static final IMAGE_WMF:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field public static final IMAGE_WPG:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field public static final MACROS_WORKBOOK:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field public static final MACRO_ADDIN_WORKBOOK:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field public static final MACRO_TEMPLATE_WORKBOOK:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field public static final OLEEMBEDDINGS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field public static final PACKEMBEDDINGS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field public static final PRINTER_SETTINGS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field public static final SHARED_STRINGS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field public static final SHEET_COMMENTS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field public static final SHEET_HYPERLINKS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field public static final SINGLE_XML_CELLS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field public static final STYLES:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field public static final TABLE:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field public static final TEMPLATE_WORKBOOK:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field public static final THEME:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field public static final VBA_MACROS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field public static final VML_DRAWINGS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field public static final WORKBOOK:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field public static final WORKSHEET:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

.field protected static _table:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/xssf/usermodel/XSSFRelation;",
            ">;"
        }
    .end annotation
.end field

.field private static log:Lorg/apache/poi/util/POILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->log:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->_table:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 17
    .line 18
    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet.main+xml"

    .line 19
    .line 20
    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/workbook"

    .line 21
    .line 22
    const-string v3, "/xl/workbook.xml"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->WORKBOOK:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 29
    .line 30
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 31
    .line 32
    const-string v1, "application/vnd.ms-excel.sheet.macroEnabled.main+xml"

    .line 33
    .line 34
    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->MACROS_WORKBOOK:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 40
    .line 41
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 42
    .line 43
    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.template.main+xml"

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->TEMPLATE_WORKBOOK:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 49
    .line 50
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 51
    .line 52
    const-string v1, "application/vnd.ms-excel.template.macroEnabled.main+xml"

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->MACRO_TEMPLATE_WORKBOOK:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 58
    .line 59
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 60
    .line 61
    const-string v1, "application/vnd.ms-excel.addin.macroEnabled.main+xml"

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->MACRO_ADDIN_WORKBOOK:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 67
    .line 68
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 69
    .line 70
    const-string v1, "/xl/worksheets/sheet#.xml"

    .line 71
    .line 72
    const-class v2, Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    .line 73
    .line 74
    const-string v3, "application/vnd.openxmlformats-officedocument.spreadsheetml.worksheet+xml"

    .line 75
    .line 76
    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/worksheet"

    .line 77
    .line 78
    invoke-direct {v0, v3, v5, v1, v2}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->WORKSHEET:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 82
    .line 83
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 84
    .line 85
    const-string v1, "/xl/chartsheets/sheet#.xml"

    .line 86
    .line 87
    const-class v2, Lorg/apache/poi/xssf/usermodel/XSSFChartSheet;

    .line 88
    .line 89
    const-string v3, "application/vnd.openxmlformats-officedocument.spreadsheetml.chartsheet+xml"

    .line 90
    .line 91
    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/chartsheet"

    .line 92
    .line 93
    invoke-direct {v0, v3, v5, v1, v2}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->CHARTSHEET:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 97
    .line 98
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 99
    .line 100
    const-string v1, "/xl/sharedStrings.xml"

    .line 101
    .line 102
    const-class v2, Lorg/apache/poi/xssf/model/SharedStringsTable;

    .line 103
    .line 104
    const-string v3, "application/vnd.openxmlformats-officedocument.spreadsheetml.sharedStrings+xml"

    .line 105
    .line 106
    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/sharedStrings"

    .line 107
    .line 108
    invoke-direct {v0, v3, v5, v1, v2}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->SHARED_STRINGS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 112
    .line 113
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 114
    .line 115
    const-string v1, "/xl/styles.xml"

    .line 116
    .line 117
    const-class v2, Lorg/apache/poi/xssf/model/StylesTable;

    .line 118
    .line 119
    const-string v3, "application/vnd.openxmlformats-officedocument.spreadsheetml.styles+xml"

    .line 120
    .line 121
    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/styles"

    .line 122
    .line 123
    invoke-direct {v0, v3, v5, v1, v2}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->STYLES:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 127
    .line 128
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 129
    .line 130
    const-string v1, "/xl/drawings/drawing#.xml"

    .line 131
    .line 132
    const-class v2, Lorg/apache/poi/xssf/usermodel/XSSFDrawing;

    .line 133
    .line 134
    const-string v3, "application/vnd.openxmlformats-officedocument.drawing+xml"

    .line 135
    .line 136
    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/drawing"

    .line 137
    .line 138
    invoke-direct {v0, v3, v5, v1, v2}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->DRAWINGS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 142
    .line 143
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 144
    .line 145
    const-string v1, "/xl/drawings/vmlDrawing#.vml"

    .line 146
    .line 147
    const-class v2, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;

    .line 148
    .line 149
    const-string v3, "application/vnd.openxmlformats-officedocument.vmlDrawing"

    .line 150
    .line 151
    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/vmlDrawing"

    .line 152
    .line 153
    invoke-direct {v0, v3, v5, v1, v2}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->VML_DRAWINGS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 157
    .line 158
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 159
    .line 160
    const-string v1, "/xl/charts/chart#.xml"

    .line 161
    .line 162
    const-class v2, Lorg/apache/poi/xssf/usermodel/XSSFChart;

    .line 163
    .line 164
    const-string v3, "application/vnd.openxmlformats-officedocument.drawingml.chart+xml"

    .line 165
    .line 166
    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/chart"

    .line 167
    .line 168
    invoke-direct {v0, v3, v5, v1, v2}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->CHART:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 172
    .line 173
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 174
    .line 175
    const-string v1, "/xl/xmlMaps.xml"

    .line 176
    .line 177
    const-class v2, Lorg/apache/poi/xssf/model/MapInfo;

    .line 178
    .line 179
    const-string v3, "application/xml"

    .line 180
    .line 181
    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/xmlMaps"

    .line 182
    .line 183
    invoke-direct {v0, v3, v5, v1, v2}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->CUSTOM_XML_MAPPINGS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 187
    .line 188
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 189
    .line 190
    const-string v1, "/xl/tables/tableSingleCells#.xml"

    .line 191
    .line 192
    const-class v2, Lorg/apache/poi/xssf/model/SingleXmlCells;

    .line 193
    .line 194
    const-string v3, "application/vnd.openxmlformats-officedocument.spreadsheetml.tableSingleCells+xml"

    .line 195
    .line 196
    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/tableSingleCells"

    .line 197
    .line 198
    invoke-direct {v0, v3, v5, v1, v2}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->SINGLE_XML_CELLS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 202
    .line 203
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 204
    .line 205
    const-string v1, "/xl/tables/table#.xml"

    .line 206
    .line 207
    const-class v2, Lorg/apache/poi/xssf/usermodel/XSSFTable;

    .line 208
    .line 209
    const-string v3, "application/vnd.openxmlformats-officedocument.spreadsheetml.table+xml"

    .line 210
    .line 211
    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/table"

    .line 212
    .line 213
    invoke-direct {v0, v3, v5, v1, v2}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->TABLE:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 217
    .line 218
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 219
    .line 220
    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/image"

    .line 221
    .line 222
    const-class v2, Lorg/apache/poi/xssf/usermodel/XSSFPictureData;

    .line 223
    .line 224
    invoke-direct {v0, v4, v1, v4, v2}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->IMAGES:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 228
    .line 229
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 230
    .line 231
    const-string v3, "image/x-emf"

    .line 232
    .line 233
    const-string v5, "/xl/media/image#.emf"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v5, v2}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->IMAGE_EMF:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 239
    .line 240
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 241
    .line 242
    const-string v3, "image/x-wmf"

    .line 243
    .line 244
    const-string v5, "/xl/media/image#.wmf"

    .line 245
    .line 246
    invoke-direct {v0, v3, v1, v5, v2}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->IMAGE_WMF:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 250
    .line 251
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 252
    .line 253
    const-string v3, "image/pict"

    .line 254
    .line 255
    const-string v5, "/xl/media/image#.pict"

    .line 256
    .line 257
    invoke-direct {v0, v3, v1, v5, v2}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 258
    .line 259
    .line 260
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->IMAGE_PICT:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 261
    .line 262
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 263
    .line 264
    const-string v3, "image/jpeg"

    .line 265
    .line 266
    const-string v5, "/xl/media/image#.jpeg"

    .line 267
    .line 268
    invoke-direct {v0, v3, v1, v5, v2}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->IMAGE_JPEG:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 272
    .line 273
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 274
    .line 275
    const-string v3, "image/png"

    .line 276
    .line 277
    const-string v5, "/xl/media/image#.png"

    .line 278
    .line 279
    invoke-direct {v0, v3, v1, v5, v2}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->IMAGE_PNG:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 283
    .line 284
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 285
    .line 286
    const-string v3, "image/dib"

    .line 287
    .line 288
    const-string v5, "/xl/media/image#.dib"

    .line 289
    .line 290
    invoke-direct {v0, v3, v1, v5, v2}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->IMAGE_DIB:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 294
    .line 295
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 296
    .line 297
    const-string v3, "image/gif"

    .line 298
    .line 299
    const-string v5, "/xl/media/image#.gif"

    .line 300
    .line 301
    invoke-direct {v0, v3, v1, v5, v2}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 302
    .line 303
    .line 304
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->IMAGE_GIF:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 305
    .line 306
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 307
    .line 308
    const-string v3, "image/tiff"

    .line 309
    .line 310
    const-string v5, "/xl/media/image#.tiff"

    .line 311
    .line 312
    invoke-direct {v0, v3, v1, v5, v2}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 313
    .line 314
    .line 315
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->IMAGE_TIFF:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 316
    .line 317
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 318
    .line 319
    const-string v3, "image/x-eps"

    .line 320
    .line 321
    const-string v5, "/xl/media/image#.eps"

    .line 322
    .line 323
    invoke-direct {v0, v3, v1, v5, v2}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 324
    .line 325
    .line 326
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->IMAGE_EPS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 327
    .line 328
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 329
    .line 330
    const-string v3, "image/x-ms-bmp"

    .line 331
    .line 332
    const-string v5, "/xl/media/image#.bmp"

    .line 333
    .line 334
    invoke-direct {v0, v3, v1, v5, v2}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 335
    .line 336
    .line 337
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->IMAGE_BMP:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 338
    .line 339
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 340
    .line 341
    const-string v3, "image/x-wpg"

    .line 342
    .line 343
    const-string v5, "/xl/media/image#.wpg"

    .line 344
    .line 345
    invoke-direct {v0, v3, v1, v5, v2}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 346
    .line 347
    .line 348
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->IMAGE_WPG:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 349
    .line 350
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 351
    .line 352
    const-string v1, "/xl/comments#.xml"

    .line 353
    .line 354
    const-class v2, Lorg/apache/poi/xssf/model/CommentsTable;

    .line 355
    .line 356
    const-string v3, "application/vnd.openxmlformats-officedocument.spreadsheetml.comments+xml"

    .line 357
    .line 358
    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/comments"

    .line 359
    .line 360
    invoke-direct {v0, v3, v5, v1, v2}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 361
    .line 362
    .line 363
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->SHEET_COMMENTS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 364
    .line 365
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 366
    .line 367
    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/hyperlink"

    .line 368
    .line 369
    invoke-direct {v0, v4, v1, v4, v4}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 370
    .line 371
    .line 372
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->SHEET_HYPERLINKS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 373
    .line 374
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 375
    .line 376
    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/oleObject"

    .line 377
    .line 378
    invoke-direct {v0, v4, v1, v4, v4}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 379
    .line 380
    .line 381
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->OLEEMBEDDINGS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 382
    .line 383
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 384
    .line 385
    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/package"

    .line 386
    .line 387
    invoke-direct {v0, v4, v1, v4, v4}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 388
    .line 389
    .line 390
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->PACKEMBEDDINGS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 391
    .line 392
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 393
    .line 394
    const-string v1, "http://schemas.microsoft.com/office/2006/relationships/vbaProject"

    .line 395
    .line 396
    const-string v2, "/xl/vbaProject.bin"

    .line 397
    .line 398
    const-string v3, "application/vnd.ms-office.vbaProject"

    .line 399
    .line 400
    invoke-direct {v0, v3, v1, v2, v4}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 401
    .line 402
    .line 403
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->VBA_MACROS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 404
    .line 405
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 406
    .line 407
    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/control"

    .line 408
    .line 409
    const-string v2, "/xl/activeX/activeX#.xml"

    .line 410
    .line 411
    const-string v3, "application/vnd.ms-office.activeX+xml"

    .line 412
    .line 413
    invoke-direct {v0, v3, v1, v2, v4}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 414
    .line 415
    .line 416
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->ACTIVEX_CONTROLS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 417
    .line 418
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 419
    .line 420
    const-string v1, "http://schemas.microsoft.com/office/2006/relationships/activeXControlBinary"

    .line 421
    .line 422
    const-string v2, "/xl/activeX/activeX#.bin"

    .line 423
    .line 424
    const-string v3, "application/vnd.ms-office.activeX"

    .line 425
    .line 426
    invoke-direct {v0, v3, v1, v2, v4}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 427
    .line 428
    .line 429
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->ACTIVEX_BINS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 430
    .line 431
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 432
    .line 433
    const-string v1, "/xl/theme/theme#.xml"

    .line 434
    .line 435
    const-class v2, Lorg/apache/poi/xssf/model/ThemesTable;

    .line 436
    .line 437
    const-string v3, "application/vnd.openxmlformats-officedocument.theme+xml"

    .line 438
    .line 439
    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/theme"

    .line 440
    .line 441
    invoke-direct {v0, v3, v5, v1, v2}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 442
    .line 443
    .line 444
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->THEME:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 445
    .line 446
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 447
    .line 448
    const-string v1, "/xl/calcChain.xml"

    .line 449
    .line 450
    const-class v2, Lorg/apache/poi/xssf/model/CalculationChain;

    .line 451
    .line 452
    const-string v3, "application/vnd.openxmlformats-officedocument.spreadsheetml.calcChain+xml"

    .line 453
    .line 454
    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/calcChain"

    .line 455
    .line 456
    invoke-direct {v0, v3, v5, v1, v2}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 457
    .line 458
    .line 459
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->CALC_CHAIN:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 460
    .line 461
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 462
    .line 463
    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/printerSettings"

    .line 464
    .line 465
    const-string v2, "/xl/printerSettings/printerSettings#.bin"

    .line 466
    .line 467
    const-string v3, "application/vnd.openxmlformats-officedocument.spreadsheetml.printerSettings"

    .line 468
    .line 469
    invoke-direct {v0, v3, v1, v2, v4}, Lorg/apache/poi/xssf/usermodel/XSSFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 470
    .line 471
    .line 472
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->PRINTER_SETTINGS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 473
    .line 474
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/poi/POIXMLDocumentPart;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/POIXMLRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object p1, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->_table:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->_table:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lorg/apache/poi/xssf/usermodel/XSSFRelation;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->_table:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public getContents(Lorg/apache/poi/openxml4j/opc/PackagePart;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLRelation;->_relation:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getRelationshipsByType(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getTargetURI()Ljava/net/URI;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->createPartName(Ljava/net/URI;)Lorg/apache/poi/openxml4j/opc/PackagePartName;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPart(Lorg/apache/poi/openxml4j/opc/PackagePartName;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object p1, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->log:Lorg/apache/poi/util/POILogger;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "No part "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lorg/apache/poi/POIXMLRelation;->_defaultName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, " found"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-virtual {p1, v0, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

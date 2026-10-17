.class public final Lorg/apache/poi/xwpf/usermodel/XWPFRelation;
.super Lorg/apache/poi/POIXMLRelation;
.source "XWPFRelation.java"


# static fields
.field public static final COMMENT:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

.field public static final DOCUMENT:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

.field public static final ENDNOTE:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

.field public static final FONT_TABLE:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

.field public static final FOOTER:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

.field public static final FOOTNOTE:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

.field public static final GLOSSARY_DOCUMENT:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

.field public static final HEADER:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

.field public static final HYPERLINK:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

.field public static final IMAGES:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

.field public static final IMAGE_BMP:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

.field public static final IMAGE_DIB:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

.field public static final IMAGE_EMF:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

.field public static final IMAGE_EPS:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

.field public static final IMAGE_GIF:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

.field public static final IMAGE_JPEG:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

.field public static final IMAGE_PICT:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

.field public static final IMAGE_PNG:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

.field public static final IMAGE_TIFF:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

.field public static final IMAGE_WMF:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

.field public static final IMAGE_WPG:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

.field public static final MACRO_DOCUMENT:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

.field public static final MACRO_TEMPLATE_DOCUMENT:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

.field public static final NUMBERING:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

.field public static final SETTINGS:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

.field public static final STYLES:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

.field public static final TEMPLATE:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

.field public static final WEB_SETTINGS:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

.field protected static _table:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/xwpf/usermodel/XWPFRelation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->_table:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 9
    .line 10
    const-string v1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document.main+xml"

    .line 11
    .line 12
    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument"

    .line 13
    .line 14
    const-string v3, "/word/document.xml"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->DOCUMENT:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 21
    .line 22
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 23
    .line 24
    const-string v1, "application/vnd.openxmlformats-officedocument.wordprocessingml.template.main+xml"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->TEMPLATE:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 30
    .line 31
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 32
    .line 33
    const-string v1, "application/vnd.ms-word.document.macroEnabled.main+xml"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->MACRO_DOCUMENT:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 39
    .line 40
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 41
    .line 42
    const-string v1, "application/vnd.ms-word.template.macroEnabledTemplate.main+xml"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->MACRO_TEMPLATE_DOCUMENT:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 48
    .line 49
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 50
    .line 51
    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/glossaryDocument"

    .line 52
    .line 53
    const-string v2, "/word/glossary/document.xml"

    .line 54
    .line 55
    const-string v3, "application/vnd.openxmlformats-officedocument.wordprocessingml.document.glossary+xml"

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2, v4}, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->GLOSSARY_DOCUMENT:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 61
    .line 62
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 63
    .line 64
    const-string v1, "/word/numbering.xml"

    .line 65
    .line 66
    const-class v2, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;

    .line 67
    .line 68
    const-string v3, "application/vnd.openxmlformats-officedocument.wordprocessingml.numbering+xml"

    .line 69
    .line 70
    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/numbering"

    .line 71
    .line 72
    invoke-direct {v0, v3, v5, v1, v2}, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->NUMBERING:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 76
    .line 77
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 78
    .line 79
    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/fontTable"

    .line 80
    .line 81
    const-string v2, "/word/fontTable.xml"

    .line 82
    .line 83
    const-string v3, "application/vnd.openxmlformats-officedocument.wordprocessingml.fontTable+xml"

    .line 84
    .line 85
    invoke-direct {v0, v3, v1, v2, v4}, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->FONT_TABLE:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 89
    .line 90
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 91
    .line 92
    const-string v1, "/word/settings.xml"

    .line 93
    .line 94
    const-class v2, Lorg/apache/poi/xwpf/usermodel/XWPFSettings;

    .line 95
    .line 96
    const-string v3, "application/vnd.openxmlformats-officedocument.wordprocessingml.settings+xml"

    .line 97
    .line 98
    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/settings"

    .line 99
    .line 100
    invoke-direct {v0, v3, v5, v1, v2}, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->SETTINGS:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 104
    .line 105
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 106
    .line 107
    const-string v1, "/word/styles.xml"

    .line 108
    .line 109
    const-class v2, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;

    .line 110
    .line 111
    const-string v3, "application/vnd.openxmlformats-officedocument.wordprocessingml.styles+xml"

    .line 112
    .line 113
    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/styles"

    .line 114
    .line 115
    invoke-direct {v0, v3, v5, v1, v2}, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->STYLES:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 119
    .line 120
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 121
    .line 122
    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/webSettings"

    .line 123
    .line 124
    const-string v2, "/word/webSettings.xml"

    .line 125
    .line 126
    const-string v3, "application/vnd.openxmlformats-officedocument.wordprocessingml.webSettings+xml"

    .line 127
    .line 128
    invoke-direct {v0, v3, v1, v2, v4}, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->WEB_SETTINGS:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 132
    .line 133
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 134
    .line 135
    const-string v1, "/word/header#.xml"

    .line 136
    .line 137
    const-class v2, Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    .line 138
    .line 139
    const-string v3, "application/vnd.openxmlformats-officedocument.wordprocessingml.header+xml"

    .line 140
    .line 141
    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/header"

    .line 142
    .line 143
    invoke-direct {v0, v3, v5, v1, v2}, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->HEADER:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 147
    .line 148
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 149
    .line 150
    const-string v1, "/word/footer#.xml"

    .line 151
    .line 152
    const-class v2, Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    .line 153
    .line 154
    const-string v3, "application/vnd.openxmlformats-officedocument.wordprocessingml.footer+xml"

    .line 155
    .line 156
    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/footer"

    .line 157
    .line 158
    invoke-direct {v0, v3, v5, v1, v2}, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->FOOTER:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 162
    .line 163
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 164
    .line 165
    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/hyperlink"

    .line 166
    .line 167
    invoke-direct {v0, v4, v1, v4, v4}, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->HYPERLINK:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 171
    .line 172
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 173
    .line 174
    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/comments"

    .line 175
    .line 176
    invoke-direct {v0, v4, v1, v4, v4}, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->COMMENT:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 180
    .line 181
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 182
    .line 183
    const-string v1, "/word/footnotes.xml"

    .line 184
    .line 185
    const-class v2, Lorg/apache/poi/xwpf/usermodel/XWPFFootnotes;

    .line 186
    .line 187
    const-string v3, "application/vnd.openxmlformats-officedocument.wordprocessingml.footnotes+xml"

    .line 188
    .line 189
    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/footnotes"

    .line 190
    .line 191
    invoke-direct {v0, v3, v5, v1, v2}, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->FOOTNOTE:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 195
    .line 196
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 197
    .line 198
    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/endnotes"

    .line 199
    .line 200
    invoke-direct {v0, v4, v1, v4, v4}, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->ENDNOTE:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 204
    .line 205
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 206
    .line 207
    const-string v1, "image/x-emf"

    .line 208
    .line 209
    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/image"

    .line 210
    .line 211
    const-string v3, "/word/media/image#.emf"

    .line 212
    .line 213
    const-class v5, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;

    .line 214
    .line 215
    invoke-direct {v0, v1, v2, v3, v5}, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->IMAGE_EMF:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 219
    .line 220
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 221
    .line 222
    const-string v1, "image/x-wmf"

    .line 223
    .line 224
    const-string v3, "/word/media/image#.wmf"

    .line 225
    .line 226
    invoke-direct {v0, v1, v2, v3, v5}, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->IMAGE_WMF:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 230
    .line 231
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 232
    .line 233
    const-string v1, "image/pict"

    .line 234
    .line 235
    const-string v3, "/word/media/image#.pict"

    .line 236
    .line 237
    invoke-direct {v0, v1, v2, v3, v5}, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->IMAGE_PICT:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 241
    .line 242
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 243
    .line 244
    const-string v1, "image/jpeg"

    .line 245
    .line 246
    const-string v3, "/word/media/image#.jpeg"

    .line 247
    .line 248
    invoke-direct {v0, v1, v2, v3, v5}, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->IMAGE_JPEG:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 252
    .line 253
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 254
    .line 255
    const-string v1, "image/png"

    .line 256
    .line 257
    const-string v3, "/word/media/image#.png"

    .line 258
    .line 259
    invoke-direct {v0, v1, v2, v3, v5}, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->IMAGE_PNG:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 263
    .line 264
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 265
    .line 266
    const-string v1, "image/dib"

    .line 267
    .line 268
    const-string v3, "/word/media/image#.dib"

    .line 269
    .line 270
    invoke-direct {v0, v1, v2, v3, v5}, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->IMAGE_DIB:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 274
    .line 275
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 276
    .line 277
    const-string v1, "image/gif"

    .line 278
    .line 279
    const-string v3, "/word/media/image#.gif"

    .line 280
    .line 281
    invoke-direct {v0, v1, v2, v3, v5}, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->IMAGE_GIF:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 285
    .line 286
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 287
    .line 288
    const-string v1, "image/tiff"

    .line 289
    .line 290
    const-string v3, "/word/media/image#.tiff"

    .line 291
    .line 292
    invoke-direct {v0, v1, v2, v3, v5}, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->IMAGE_TIFF:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 296
    .line 297
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 298
    .line 299
    const-string v1, "image/x-eps"

    .line 300
    .line 301
    const-string v3, "/word/media/image#.eps"

    .line 302
    .line 303
    invoke-direct {v0, v1, v2, v3, v5}, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->IMAGE_EPS:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 307
    .line 308
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 309
    .line 310
    const-string v1, "image/x-ms-bmp"

    .line 311
    .line 312
    const-string v3, "/word/media/image#.bmp"

    .line 313
    .line 314
    invoke-direct {v0, v1, v2, v3, v5}, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 315
    .line 316
    .line 317
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->IMAGE_BMP:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 318
    .line 319
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 320
    .line 321
    const-string v1, "image/x-wpg"

    .line 322
    .line 323
    const-string v3, "/word/media/image#.wpg"

    .line 324
    .line 325
    invoke-direct {v0, v1, v2, v3, v5}, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->IMAGE_WPG:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 329
    .line 330
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 331
    .line 332
    invoke-direct {v0, v4, v2, v4, v4}, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 333
    .line 334
    .line 335
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->IMAGES:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 336
    .line 337
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
    sget-object p1, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->_table:Ljava/util/Map;

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
    sget-object p1, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->_table:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lorg/apache/poi/xwpf/usermodel/XWPFRelation;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->_table:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 8
    .line 9
    return-object p0
.end method

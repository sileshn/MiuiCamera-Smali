.class public Lorg/apache/poi/xslf/usermodel/XSLFRelation;
.super Lorg/apache/poi/POIXMLRelation;
.source "XSLFRelation.java"


# static fields
.field public static final CHART:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final COMMENTS:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final COMMENT_AUTHORS:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final HYPERLINK:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final IMAGES:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final IMAGE_BMP:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final IMAGE_DIB:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final IMAGE_EMF:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final IMAGE_EPS:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final IMAGE_GIF:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final IMAGE_JPEG:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final IMAGE_PICT:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final IMAGE_PNG:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final IMAGE_TIFF:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final IMAGE_WMF:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final IMAGE_WPG:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final MACRO:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final MACRO_TEMPLATE:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final MAIN:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final NOTES:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final NOTES_MASTER:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final PRESENTATIONML:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final PRESENTATIONML_TEMPLATE:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final PRESENTATION_MACRO:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final SLIDE:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final SLIDE_LAYOUT:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final SLIDE_MASTER:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final TABLE_STYLES:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final THEME:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final THEME_MANAGER:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field public static final VML_DRAWING:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

.field protected static _table:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/xslf/usermodel/XSLFRelation;",
            ">;"
        }
    .end annotation
.end field

.field private static log:Lorg/apache/poi/util/POILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->log:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->_table:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 17
    .line 18
    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.presentation.main+xml"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v2, v2}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->MAIN:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 25
    .line 26
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 27
    .line 28
    const-string v1, "application/vnd.ms-powerpoint.slideshow.macroEnabled.main+xml"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v2, v2}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->MACRO:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 34
    .line 35
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 36
    .line 37
    const-string v1, "application/vnd.ms-powerpoint.template.macroEnabled.main+xml"

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v2, v2}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->MACRO_TEMPLATE:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 43
    .line 44
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 45
    .line 46
    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.slideshow.main+xml"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v2, v2}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->PRESENTATIONML:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 52
    .line 53
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 54
    .line 55
    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.template.main+xml"

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v2, v2}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->PRESENTATIONML_TEMPLATE:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 61
    .line 62
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 63
    .line 64
    const-string v1, "application/vnd.ms-powerpoint.presentation.macroEnabled.main+xml"

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v2, v2}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->PRESENTATION_MACRO:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 70
    .line 71
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 72
    .line 73
    const-string v1, "application/vnd.openxmlformats-officedocument.themeManager+xml"

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v2, v2}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->THEME_MANAGER:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 79
    .line 80
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 81
    .line 82
    const-string v1, "/ppt/notesSlides/notesSlide#.xml"

    .line 83
    .line 84
    const-class v3, Lorg/apache/poi/xslf/usermodel/XSLFNotes;

    .line 85
    .line 86
    const-string v4, "application/vnd.openxmlformats-officedocument.presentationml.notesSlide+xml"

    .line 87
    .line 88
    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/notesSlide"

    .line 89
    .line 90
    invoke-direct {v0, v4, v5, v1, v3}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->NOTES:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 94
    .line 95
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 96
    .line 97
    const-string v1, "/ppt/slides/slide#.xml"

    .line 98
    .line 99
    const-class v3, Lorg/apache/poi/xslf/usermodel/XSLFSlide;

    .line 100
    .line 101
    const-string v4, "application/vnd.openxmlformats-officedocument.presentationml.slide+xml"

    .line 102
    .line 103
    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/slide"

    .line 104
    .line 105
    invoke-direct {v0, v4, v5, v1, v3}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->SLIDE:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 109
    .line 110
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 111
    .line 112
    const-string v1, "/ppt/slideLayouts/slideLayout#.xml"

    .line 113
    .line 114
    const-class v3, Lorg/apache/poi/xslf/usermodel/XSLFSlideLayout;

    .line 115
    .line 116
    const-string v4, "application/vnd.openxmlformats-officedocument.presentationml.slideLayout+xml"

    .line 117
    .line 118
    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/slideLayout"

    .line 119
    .line 120
    invoke-direct {v0, v4, v5, v1, v3}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->SLIDE_LAYOUT:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 124
    .line 125
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 126
    .line 127
    const-string v1, "/ppt/slideMasters/slideMaster#.xml"

    .line 128
    .line 129
    const-class v3, Lorg/apache/poi/xslf/usermodel/XSLFSlideMaster;

    .line 130
    .line 131
    const-string v4, "application/vnd.openxmlformats-officedocument.presentationml.slideMaster+xml"

    .line 132
    .line 133
    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/slideMaster"

    .line 134
    .line 135
    invoke-direct {v0, v4, v5, v1, v3}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->SLIDE_MASTER:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 139
    .line 140
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 141
    .line 142
    const-string v1, "/ppt/notesMasters/notesMaster#.xml"

    .line 143
    .line 144
    const-class v3, Lorg/apache/poi/xslf/usermodel/XSLFNotesMaster;

    .line 145
    .line 146
    const-string v4, "application/vnd.openxmlformats-officedocument.presentationml.notesMaster+xml"

    .line 147
    .line 148
    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/notesMaster"

    .line 149
    .line 150
    invoke-direct {v0, v4, v5, v1, v3}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->NOTES_MASTER:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 154
    .line 155
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 156
    .line 157
    const-string v1, "/ppt/comments/comment#.xml"

    .line 158
    .line 159
    const-class v3, Lorg/apache/poi/xslf/usermodel/XSLFComments;

    .line 160
    .line 161
    const-string v4, "application/vnd.openxmlformats-officedocument.presentationml.comments+xml"

    .line 162
    .line 163
    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/comments"

    .line 164
    .line 165
    invoke-direct {v0, v4, v5, v1, v3}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->COMMENTS:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 169
    .line 170
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 171
    .line 172
    const-string v1, "/ppt/commentAuthors.xml"

    .line 173
    .line 174
    const-class v3, Lorg/apache/poi/xslf/usermodel/XSLFCommentAuthors;

    .line 175
    .line 176
    const-string v4, "application/vnd.openxmlformats-officedocument.presentationml.commentAuthors+xml"

    .line 177
    .line 178
    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/commentAuthors"

    .line 179
    .line 180
    invoke-direct {v0, v4, v5, v1, v3}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->COMMENT_AUTHORS:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 184
    .line 185
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 186
    .line 187
    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/hyperlink"

    .line 188
    .line 189
    invoke-direct {v0, v2, v1, v2, v2}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->HYPERLINK:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 193
    .line 194
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 195
    .line 196
    const-string v1, "/ppt/theme/theme#.xml"

    .line 197
    .line 198
    const-class v3, Lorg/apache/poi/xslf/usermodel/XSLFTheme;

    .line 199
    .line 200
    const-string v4, "application/vnd.openxmlformats-officedocument.theme+xml"

    .line 201
    .line 202
    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/theme"

    .line 203
    .line 204
    invoke-direct {v0, v4, v5, v1, v3}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->THEME:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 208
    .line 209
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 210
    .line 211
    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/vmlDrawing"

    .line 212
    .line 213
    const-string v3, "/ppt/drawings/vmlDrawing#.vml"

    .line 214
    .line 215
    const-string v4, "application/vnd.openxmlformats-officedocument.vmlDrawing"

    .line 216
    .line 217
    invoke-direct {v0, v4, v1, v3, v2}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->VML_DRAWING:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 221
    .line 222
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 223
    .line 224
    const-string v1, "/ppt/charts/chart#.xml"

    .line 225
    .line 226
    const-class v3, Lorg/apache/poi/xslf/usermodel/XSLFChart;

    .line 227
    .line 228
    const-string v4, "application/vnd.openxmlformats-officedocument.drawingml.chart+xml"

    .line 229
    .line 230
    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/chart"

    .line 231
    .line 232
    invoke-direct {v0, v4, v5, v1, v3}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->CHART:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 236
    .line 237
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 238
    .line 239
    const-string v1, "image/x-emf"

    .line 240
    .line 241
    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/image"

    .line 242
    .line 243
    const-string v4, "/ppt/media/image#.emf"

    .line 244
    .line 245
    const-class v5, Lorg/apache/poi/xslf/usermodel/XSLFPictureData;

    .line 246
    .line 247
    invoke-direct {v0, v1, v3, v4, v5}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->IMAGE_EMF:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 251
    .line 252
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 253
    .line 254
    const-string v1, "image/x-wmf"

    .line 255
    .line 256
    const-string v4, "/ppt/media/image#.wmf"

    .line 257
    .line 258
    invoke-direct {v0, v1, v3, v4, v5}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->IMAGE_WMF:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 262
    .line 263
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 264
    .line 265
    const-string v1, "image/pict"

    .line 266
    .line 267
    const-string v4, "/ppt/media/image#.pict"

    .line 268
    .line 269
    invoke-direct {v0, v1, v3, v4, v5}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->IMAGE_PICT:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 273
    .line 274
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 275
    .line 276
    const-string v1, "image/jpeg"

    .line 277
    .line 278
    const-string v4, "/ppt/media/image#.jpeg"

    .line 279
    .line 280
    invoke-direct {v0, v1, v3, v4, v5}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 281
    .line 282
    .line 283
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->IMAGE_JPEG:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 284
    .line 285
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 286
    .line 287
    const-string v1, "image/png"

    .line 288
    .line 289
    const-string v4, "/ppt/media/image#.png"

    .line 290
    .line 291
    invoke-direct {v0, v1, v3, v4, v5}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->IMAGE_PNG:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 295
    .line 296
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 297
    .line 298
    const-string v1, "image/dib"

    .line 299
    .line 300
    const-string v4, "/ppt/media/image#.dib"

    .line 301
    .line 302
    invoke-direct {v0, v1, v3, v4, v5}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->IMAGE_DIB:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 306
    .line 307
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 308
    .line 309
    const-string v1, "image/gif"

    .line 310
    .line 311
    const-string v4, "/ppt/media/image#.gif"

    .line 312
    .line 313
    invoke-direct {v0, v1, v3, v4, v5}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->IMAGE_GIF:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 317
    .line 318
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 319
    .line 320
    const-string v1, "image/tiff"

    .line 321
    .line 322
    const-string v4, "/ppt/media/image#.tiff"

    .line 323
    .line 324
    invoke-direct {v0, v1, v3, v4, v5}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 325
    .line 326
    .line 327
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->IMAGE_TIFF:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 328
    .line 329
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 330
    .line 331
    const-string v1, "image/x-eps"

    .line 332
    .line 333
    const-string v4, "/ppt/media/image#.eps"

    .line 334
    .line 335
    invoke-direct {v0, v1, v3, v4, v5}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 336
    .line 337
    .line 338
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->IMAGE_EPS:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 339
    .line 340
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 341
    .line 342
    const-string v1, "image/x-ms-bmp"

    .line 343
    .line 344
    const-string v4, "/ppt/media/image#.bmp"

    .line 345
    .line 346
    invoke-direct {v0, v1, v3, v4, v5}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 347
    .line 348
    .line 349
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->IMAGE_BMP:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 350
    .line 351
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 352
    .line 353
    const-string v1, "image/x-wpg"

    .line 354
    .line 355
    const-string v4, "/ppt/media/image#.wpg"

    .line 356
    .line 357
    invoke-direct {v0, v1, v3, v4, v5}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 358
    .line 359
    .line 360
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->IMAGE_WPG:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 361
    .line 362
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 363
    .line 364
    invoke-direct {v0, v2, v3, v2, v2}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 365
    .line 366
    .line 367
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->IMAGES:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 368
    .line 369
    new-instance v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 370
    .line 371
    const-string v1, "/ppt/tableStyles.xml"

    .line 372
    .line 373
    const-class v2, Lorg/apache/poi/xslf/usermodel/XSLFTableStyles;

    .line 374
    .line 375
    const-string v3, "application/vnd.openxmlformats-officedocument.presentationml.tableStyles+xml"

    .line 376
    .line 377
    const-string v4, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/tableStyles"

    .line 378
    .line 379
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/poi/xslf/usermodel/XSLFRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 380
    .line 381
    .line 382
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->TABLE_STYLES:Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 383
    .line 384
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
    sget-object p1, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->_table:Ljava/util/Map;

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
    sget-object p1, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->_table:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lorg/apache/poi/xslf/usermodel/XSLFRelation;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;->_table:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/poi/xslf/usermodel/XSLFRelation;

    .line 8
    .line 9
    return-object p0
.end method

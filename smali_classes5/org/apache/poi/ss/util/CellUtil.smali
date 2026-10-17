.class public final Lorg/apache/poi/ss/util/CellUtil;
.super Ljava/lang/Object;
.source "CellUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;
    }
.end annotation


# static fields
.field public static final ALIGNMENT:Ljava/lang/String; = "alignment"

.field public static final BORDER_BOTTOM:Ljava/lang/String; = "borderBottom"

.field public static final BORDER_LEFT:Ljava/lang/String; = "borderLeft"

.field public static final BORDER_RIGHT:Ljava/lang/String; = "borderRight"

.field public static final BORDER_TOP:Ljava/lang/String; = "borderTop"

.field public static final BOTTOM_BORDER_COLOR:Ljava/lang/String; = "bottomBorderColor"

.field public static final DATA_FORMAT:Ljava/lang/String; = "dataFormat"

.field public static final FILL_BACKGROUND_COLOR:Ljava/lang/String; = "fillBackgroundColor"

.field public static final FILL_FOREGROUND_COLOR:Ljava/lang/String; = "fillForegroundColor"

.field public static final FILL_PATTERN:Ljava/lang/String; = "fillPattern"

.field public static final FONT:Ljava/lang/String; = "font"

.field public static final HIDDEN:Ljava/lang/String; = "hidden"

.field public static final INDENTION:Ljava/lang/String; = "indention"

.field public static final LEFT_BORDER_COLOR:Ljava/lang/String; = "leftBorderColor"

.field public static final LOCKED:Ljava/lang/String; = "locked"

.field public static final RIGHT_BORDER_COLOR:Ljava/lang/String; = "rightBorderColor"

.field public static final ROTATION:Ljava/lang/String; = "rotation"

.field public static final TOP_BORDER_COLOR:Ljava/lang/String; = "topBorderColor"

.field public static final VERTICAL_ALIGNMENT:Ljava/lang/String; = "verticalAlignment"

.field public static final WRAP_TEXT:Ljava/lang/String; = "wrapText"

.field private static unicodeMappings:[Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    .line 4
    .line 5
    const-string v1, "alpha"

    .line 6
    .line 7
    const-string v2, "\u03b1"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->um(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string v1, "beta"

    .line 17
    .line 18
    const-string v2, "\u03b2"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->um(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-string v1, "gamma"

    .line 28
    .line 29
    const-string v2, "\u03b3"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->um(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const-string v1, "delta"

    .line 39
    .line 40
    const-string v2, "\u03b4"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->um(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const-string v1, "epsilon"

    .line 50
    .line 51
    const-string v2, "\u03b5"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->um(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x4

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    const-string v1, "zeta"

    .line 61
    .line 62
    const-string v2, "\u03b6"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->um(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x5

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    const-string v1, "eta"

    .line 72
    .line 73
    const-string v2, "\u03b7"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->um(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x6

    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    const-string v1, "theta"

    .line 83
    .line 84
    const-string v2, "\u03b8"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->um(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x7

    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    const-string v1, "iota"

    .line 94
    .line 95
    const-string v2, "\u03b9"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->um(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    const-string v1, "kappa"

    .line 106
    .line 107
    const-string v2, "\u03ba"

    .line 108
    .line 109
    invoke-static {v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->um(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    const-string v1, "lambda"

    .line 118
    .line 119
    const-string v2, "\u03bb"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->um(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    const-string v1, "mu"

    .line 130
    .line 131
    const-string v2, "\u03bc"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->um(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v2, 0xb

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    const-string v1, "nu"

    .line 142
    .line 143
    const-string v2, "\u03bd"

    .line 144
    .line 145
    invoke-static {v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->um(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v2, 0xc

    .line 150
    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    const-string v1, "xi"

    .line 154
    .line 155
    const-string v2, "\u03be"

    .line 156
    .line 157
    invoke-static {v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->um(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v2, 0xd

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    const-string v1, "omicron"

    .line 166
    .line 167
    const-string v2, "\u03bf"

    .line 168
    .line 169
    invoke-static {v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->um(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v2, 0xe

    .line 174
    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    sput-object v0, Lorg/apache/poi/ss/util/CellUtil;->unicodeMappings:[Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    .line 178
    .line 179
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createCell(Lorg/apache/poi/ss/usermodel/Row;ILjava/lang/String;)Lorg/apache/poi/ss/usermodel/Cell;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0}, Lorg/apache/poi/ss/util/CellUtil;->createCell(Lorg/apache/poi/ss/usermodel/Row;ILjava/lang/String;Lorg/apache/poi/ss/usermodel/CellStyle;)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object p0

    return-object p0
.end method

.method public static createCell(Lorg/apache/poi/ss/usermodel/Row;ILjava/lang/String;Lorg/apache/poi/ss/usermodel/CellStyle;)Lorg/apache/poi/ss/usermodel/Cell;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/poi/ss/util/CellUtil;->getCell(Lorg/apache/poi/ss/usermodel/Row;I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Cell;->getRow()Lorg/apache/poi/ss/usermodel/Row;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Row;->getSheet()Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Sheet;->getWorkbook()Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Workbook;->getCreationHelper()Lorg/apache/poi/ss/usermodel/CreationHelper;

    move-result-object p1

    invoke-interface {p1, p2}, Lorg/apache/poi/ss/usermodel/CreationHelper;->createRichTextString(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/RichTextString;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Lorg/apache/poi/ss/usermodel/RichTextString;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p0, p3}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    :cond_0
    return-object p0
.end method

.method private static getBoolean(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static getCell(Lorg/apache/poi/ss/usermodel/Row;I)Lorg/apache/poi/ss/usermodel/Cell;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/Row;->getCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method private static getFormatProperties(Lorg/apache/poi/ss/usermodel/CellStyle;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/ss/usermodel/CellStyle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getAlignment()S

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "alignment"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lorg/apache/poi/ss/util/CellUtil;->putShort(Ljava/util/Map;Ljava/lang/String;S)V

    .line 13
    .line 14
    .line 15
    const-string v1, "borderBottom"

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getBorderBottom()S

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->putShort(Ljava/util/Map;Ljava/lang/String;S)V

    .line 22
    .line 23
    .line 24
    const-string v1, "borderLeft"

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getBorderLeft()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->putShort(Ljava/util/Map;Ljava/lang/String;S)V

    .line 31
    .line 32
    .line 33
    const-string v1, "borderRight"

    .line 34
    .line 35
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getBorderRight()S

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->putShort(Ljava/util/Map;Ljava/lang/String;S)V

    .line 40
    .line 41
    .line 42
    const-string v1, "borderTop"

    .line 43
    .line 44
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getBorderTop()S

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->putShort(Ljava/util/Map;Ljava/lang/String;S)V

    .line 49
    .line 50
    .line 51
    const-string v1, "bottomBorderColor"

    .line 52
    .line 53
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getBottomBorderColor()S

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->putShort(Ljava/util/Map;Ljava/lang/String;S)V

    .line 58
    .line 59
    .line 60
    const-string v1, "dataFormat"

    .line 61
    .line 62
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getDataFormat()S

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->putShort(Ljava/util/Map;Ljava/lang/String;S)V

    .line 67
    .line 68
    .line 69
    const-string v1, "fillBackgroundColor"

    .line 70
    .line 71
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getFillBackgroundColor()S

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->putShort(Ljava/util/Map;Ljava/lang/String;S)V

    .line 76
    .line 77
    .line 78
    const-string v1, "fillForegroundColor"

    .line 79
    .line 80
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getFillForegroundColor()S

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->putShort(Ljava/util/Map;Ljava/lang/String;S)V

    .line 85
    .line 86
    .line 87
    const-string v1, "fillPattern"

    .line 88
    .line 89
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getFillPattern()S

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->putShort(Ljava/util/Map;Ljava/lang/String;S)V

    .line 94
    .line 95
    .line 96
    const-string v1, "font"

    .line 97
    .line 98
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getFontIndex()S

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->putShort(Ljava/util/Map;Ljava/lang/String;S)V

    .line 103
    .line 104
    .line 105
    const-string v1, "hidden"

    .line 106
    .line 107
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getHidden()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->putBoolean(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v1, "indention"

    .line 115
    .line 116
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getIndention()S

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->putShort(Ljava/util/Map;Ljava/lang/String;S)V

    .line 121
    .line 122
    .line 123
    const-string v1, "leftBorderColor"

    .line 124
    .line 125
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getLeftBorderColor()S

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->putShort(Ljava/util/Map;Ljava/lang/String;S)V

    .line 130
    .line 131
    .line 132
    const-string v1, "locked"

    .line 133
    .line 134
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getLocked()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->putBoolean(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    const-string v1, "rightBorderColor"

    .line 142
    .line 143
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getRightBorderColor()S

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->putShort(Ljava/util/Map;Ljava/lang/String;S)V

    .line 148
    .line 149
    .line 150
    const-string v1, "rotation"

    .line 151
    .line 152
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getRotation()S

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->putShort(Ljava/util/Map;Ljava/lang/String;S)V

    .line 157
    .line 158
    .line 159
    const-string v1, "topBorderColor"

    .line 160
    .line 161
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getTopBorderColor()S

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->putShort(Ljava/util/Map;Ljava/lang/String;S)V

    .line 166
    .line 167
    .line 168
    const-string v1, "verticalAlignment"

    .line 169
    .line 170
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getVerticalAlignment()S

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->putShort(Ljava/util/Map;Ljava/lang/String;S)V

    .line 175
    .line 176
    .line 177
    const-string v1, "wrapText"

    .line 178
    .line 179
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getWrapText()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {v0, v1, p0}, Lorg/apache/poi/ss/util/CellUtil;->putBoolean(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method

.method public static getRow(ILorg/apache/poi/ss/usermodel/Sheet;)Lorg/apache/poi/ss/usermodel/Row;
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lorg/apache/poi/ss/usermodel/Sheet;->getRow(I)Lorg/apache/poi/ss/usermodel/Row;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method private static getShort(Ljava/util/Map;Ljava/lang/String;)S
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")S"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Short;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Short;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private static putBoolean(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static putShort(Ljava/util/Map;Ljava/lang/String;S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "S)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setAlignment(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/Workbook;S)V
    .locals 1

    .line 1
    const-string v0, "alignment"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1, v0, p2}, Lorg/apache/poi/ss/util/CellUtil;->setCellStyleProperty(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setCellStyleProperty(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Cell;->getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/apache/poi/ss/util/CellUtil;->getFormatProperties(Lorg/apache/poi/ss/usermodel/CellStyle;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Workbook;->getNumCellStyles()S

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 p3, 0x0

    .line 17
    :goto_0
    if-ge p3, p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, p3}, Lorg/apache/poi/ss/usermodel/Workbook;->getCellStyleAt(S)Lorg/apache/poi/ss/usermodel/CellStyle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lorg/apache/poi/ss/util/CellUtil;->getFormatProperties(Lorg/apache/poi/ss/usermodel/CellStyle;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    int-to-short p3, p3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Workbook;->createCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, p1, v0}, Lorg/apache/poi/ss/util/CellUtil;->setFormatProperties(Lorg/apache/poi/ss/usermodel/CellStyle;Lorg/apache/poi/ss/usermodel/Workbook;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p0, v1}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static setFont(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/Workbook;Lorg/apache/poi/ss/usermodel/Font;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lorg/apache/poi/ss/usermodel/Font;->getIndex()S

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "font"

    .line 10
    .line 11
    invoke-static {p0, p1, v0, p2}, Lorg/apache/poi/ss/util/CellUtil;->setCellStyleProperty(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static setFormatProperties(Lorg/apache/poi/ss/usermodel/CellStyle;Lorg/apache/poi/ss/usermodel/Workbook;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/ss/usermodel/CellStyle;",
            "Lorg/apache/poi/ss/usermodel/Workbook;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "alignment"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lorg/apache/poi/ss/util/CellUtil;->getShort(Ljava/util/Map;Ljava/lang/String;)S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/CellStyle;->setAlignment(S)V

    .line 8
    .line 9
    .line 10
    const-string v0, "borderBottom"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lorg/apache/poi/ss/util/CellUtil;->getShort(Ljava/util/Map;Ljava/lang/String;)S

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/CellStyle;->setBorderBottom(S)V

    .line 17
    .line 18
    .line 19
    const-string v0, "borderLeft"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lorg/apache/poi/ss/util/CellUtil;->getShort(Ljava/util/Map;Ljava/lang/String;)S

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/CellStyle;->setBorderLeft(S)V

    .line 26
    .line 27
    .line 28
    const-string v0, "borderRight"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lorg/apache/poi/ss/util/CellUtil;->getShort(Ljava/util/Map;Ljava/lang/String;)S

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/CellStyle;->setBorderRight(S)V

    .line 35
    .line 36
    .line 37
    const-string v0, "borderTop"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lorg/apache/poi/ss/util/CellUtil;->getShort(Ljava/util/Map;Ljava/lang/String;)S

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/CellStyle;->setBorderTop(S)V

    .line 44
    .line 45
    .line 46
    const-string v0, "bottomBorderColor"

    .line 47
    .line 48
    invoke-static {p2, v0}, Lorg/apache/poi/ss/util/CellUtil;->getShort(Ljava/util/Map;Ljava/lang/String;)S

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/CellStyle;->setBottomBorderColor(S)V

    .line 53
    .line 54
    .line 55
    const-string v0, "dataFormat"

    .line 56
    .line 57
    invoke-static {p2, v0}, Lorg/apache/poi/ss/util/CellUtil;->getShort(Ljava/util/Map;Ljava/lang/String;)S

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/CellStyle;->setDataFormat(S)V

    .line 62
    .line 63
    .line 64
    const-string v0, "fillBackgroundColor"

    .line 65
    .line 66
    invoke-static {p2, v0}, Lorg/apache/poi/ss/util/CellUtil;->getShort(Ljava/util/Map;Ljava/lang/String;)S

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/CellStyle;->setFillBackgroundColor(S)V

    .line 71
    .line 72
    .line 73
    const-string v0, "fillForegroundColor"

    .line 74
    .line 75
    invoke-static {p2, v0}, Lorg/apache/poi/ss/util/CellUtil;->getShort(Ljava/util/Map;Ljava/lang/String;)S

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/CellStyle;->setFillForegroundColor(S)V

    .line 80
    .line 81
    .line 82
    const-string v0, "fillPattern"

    .line 83
    .line 84
    invoke-static {p2, v0}, Lorg/apache/poi/ss/util/CellUtil;->getShort(Ljava/util/Map;Ljava/lang/String;)S

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/CellStyle;->setFillPattern(S)V

    .line 89
    .line 90
    .line 91
    const-string v0, "font"

    .line 92
    .line 93
    invoke-static {p2, v0}, Lorg/apache/poi/ss/util/CellUtil;->getShort(Ljava/util/Map;Ljava/lang/String;)S

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {p1, v0}, Lorg/apache/poi/ss/usermodel/Workbook;->getFontAt(S)Lorg/apache/poi/ss/usermodel/Font;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setFont(Lorg/apache/poi/ss/usermodel/Font;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "hidden"

    .line 105
    .line 106
    invoke-static {p2, p1}, Lorg/apache/poi/ss/util/CellUtil;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setHidden(Z)V

    .line 111
    .line 112
    .line 113
    const-string p1, "indention"

    .line 114
    .line 115
    invoke-static {p2, p1}, Lorg/apache/poi/ss/util/CellUtil;->getShort(Ljava/util/Map;Ljava/lang/String;)S

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setIndention(S)V

    .line 120
    .line 121
    .line 122
    const-string p1, "leftBorderColor"

    .line 123
    .line 124
    invoke-static {p2, p1}, Lorg/apache/poi/ss/util/CellUtil;->getShort(Ljava/util/Map;Ljava/lang/String;)S

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setLeftBorderColor(S)V

    .line 129
    .line 130
    .line 131
    const-string p1, "locked"

    .line 132
    .line 133
    invoke-static {p2, p1}, Lorg/apache/poi/ss/util/CellUtil;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setLocked(Z)V

    .line 138
    .line 139
    .line 140
    const-string p1, "rightBorderColor"

    .line 141
    .line 142
    invoke-static {p2, p1}, Lorg/apache/poi/ss/util/CellUtil;->getShort(Ljava/util/Map;Ljava/lang/String;)S

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setRightBorderColor(S)V

    .line 147
    .line 148
    .line 149
    const-string p1, "rotation"

    .line 150
    .line 151
    invoke-static {p2, p1}, Lorg/apache/poi/ss/util/CellUtil;->getShort(Ljava/util/Map;Ljava/lang/String;)S

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setRotation(S)V

    .line 156
    .line 157
    .line 158
    const-string p1, "topBorderColor"

    .line 159
    .line 160
    invoke-static {p2, p1}, Lorg/apache/poi/ss/util/CellUtil;->getShort(Ljava/util/Map;Ljava/lang/String;)S

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setTopBorderColor(S)V

    .line 165
    .line 166
    .line 167
    const-string p1, "verticalAlignment"

    .line 168
    .line 169
    invoke-static {p2, p1}, Lorg/apache/poi/ss/util/CellUtil;->getShort(Ljava/util/Map;Ljava/lang/String;)S

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setVerticalAlignment(S)V

    .line 174
    .line 175
    .line 176
    const-string p1, "wrapText"

    .line 177
    .line 178
    invoke-static {p2, p1}, Lorg/apache/poi/ss/util/CellUtil;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setWrapText(Z)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static translateUnicodeValues(Lorg/apache/poi/ss/usermodel/Cell;)Lorg/apache/poi/ss/usermodel/Cell;
    .locals 8

    .line 1
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Cell;->getRichStringCellValue()Lorg/apache/poi/ss/usermodel/RichTextString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/RichTextString;->getString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    sget-object v4, Lorg/apache/poi/ss/util/CellUtil;->unicodeMappings:[Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v2, v5, :cond_1

    .line 19
    .line 20
    aget-object v4, v4, v2

    .line 21
    .line 22
    iget-object v5, v4, Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;->entityName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, -0x1

    .line 29
    if-eq v6, v7, :cond_0

    .line 30
    .line 31
    iget-object v3, v4, Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;->resolvedValue:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Cell;->getRow()Lorg/apache/poi/ss/usermodel/Row;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lorg/apache/poi/ss/usermodel/Row;->getSheet()Lorg/apache/poi/ss/usermodel/Sheet;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lorg/apache/poi/ss/usermodel/Sheet;->getWorkbook()Lorg/apache/poi/ss/usermodel/Workbook;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lorg/apache/poi/ss/usermodel/Workbook;->getCreationHelper()Lorg/apache/poi/ss/usermodel/CreationHelper;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, v0}, Lorg/apache/poi/ss/usermodel/CreationHelper;->createRichTextString(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/RichTextString;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Lorg/apache/poi/ss/usermodel/RichTextString;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object p0
.end method

.method private static um(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

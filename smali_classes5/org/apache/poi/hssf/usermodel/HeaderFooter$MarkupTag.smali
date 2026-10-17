.class final enum Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;
.super Ljava/lang/Enum;
.source "HeaderFooter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/usermodel/HeaderFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MarkupTag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

.field public static final enum BOLD_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

.field public static final enum DATE_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

.field public static final enum DOUBLE_UNDERLINE_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

.field public static final enum FILE_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

.field public static final enum FULL_FILE_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

.field public static final enum ITALIC_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

.field public static final enum NUM_PAGES_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

.field public static final enum PAGE_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

.field public static final enum PICTURE_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

.field public static final enum SHEET_NAME_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

.field public static final enum STRIKETHROUGH_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

.field public static final enum SUBSCRIPT_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

.field public static final enum SUPERSCRIPT_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

.field public static final enum TIME_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

.field public static final enum UNDERLINE_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;


# instance fields
.field private final _occursInPairs:Z

.field private final _representation:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 2
    .line 3
    const-string v1, "&A"

    .line 4
    .line 5
    const-string v2, "SHEET_NAME_FIELD"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v3}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->SHEET_NAME_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 12
    .line 13
    new-instance v1, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 14
    .line 15
    const-string v2, "&D"

    .line 16
    .line 17
    const-string v4, "DATE_FIELD"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2, v3}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->DATE_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 24
    .line 25
    new-instance v2, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 26
    .line 27
    const-string v4, "&F"

    .line 28
    .line 29
    const-string v6, "FILE_FIELD"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4, v3}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->FILE_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 36
    .line 37
    new-instance v4, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 38
    .line 39
    const-string v6, "&Z"

    .line 40
    .line 41
    const-string v8, "FULL_FILE_FIELD"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6, v3}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->FULL_FILE_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 48
    .line 49
    new-instance v6, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 50
    .line 51
    const-string v8, "&P"

    .line 52
    .line 53
    const-string v10, "PAGE_FIELD"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8, v3}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->PAGE_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 60
    .line 61
    new-instance v8, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 62
    .line 63
    const-string v10, "&T"

    .line 64
    .line 65
    const-string v12, "TIME_FIELD"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10, v3}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->TIME_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 72
    .line 73
    new-instance v10, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 74
    .line 75
    const-string v12, "&N"

    .line 76
    .line 77
    const-string v14, "NUM_PAGES_FIELD"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12, v3}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->NUM_PAGES_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 84
    .line 85
    new-instance v12, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 86
    .line 87
    const-string v14, "&G"

    .line 88
    .line 89
    const-string v15, "PICTURE_FIELD"

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14, v3}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->PICTURE_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 96
    .line 97
    new-instance v14, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 98
    .line 99
    const-string v15, "&B"

    .line 100
    .line 101
    const-string v13, "BOLD_FIELD"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v15, v5}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->BOLD_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 109
    .line 110
    new-instance v13, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 111
    .line 112
    const-string v15, "&I"

    .line 113
    .line 114
    const-string v11, "ITALIC_FIELD"

    .line 115
    .line 116
    const/16 v9, 0x9

    .line 117
    .line 118
    invoke-direct {v13, v11, v9, v15, v5}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    sput-object v13, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->ITALIC_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 122
    .line 123
    new-instance v11, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 124
    .line 125
    const-string v15, "&S"

    .line 126
    .line 127
    const-string v9, "STRIKETHROUGH_FIELD"

    .line 128
    .line 129
    const/16 v7, 0xa

    .line 130
    .line 131
    invoke-direct {v11, v9, v7, v15, v5}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->STRIKETHROUGH_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 135
    .line 136
    new-instance v9, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 137
    .line 138
    const-string v15, "&Y"

    .line 139
    .line 140
    const-string v7, "SUBSCRIPT_FIELD"

    .line 141
    .line 142
    const/16 v3, 0xb

    .line 143
    .line 144
    invoke-direct {v9, v7, v3, v15, v5}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    sput-object v9, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->SUBSCRIPT_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 148
    .line 149
    new-instance v7, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 150
    .line 151
    const-string v15, "&X"

    .line 152
    .line 153
    const-string v3, "SUPERSCRIPT_FIELD"

    .line 154
    .line 155
    move-object/from16 v16, v9

    .line 156
    .line 157
    const/16 v9, 0xc

    .line 158
    .line 159
    invoke-direct {v7, v3, v9, v15, v5}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    sput-object v7, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->SUPERSCRIPT_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 163
    .line 164
    new-instance v3, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 165
    .line 166
    const-string v15, "&U"

    .line 167
    .line 168
    const-string v9, "UNDERLINE_FIELD"

    .line 169
    .line 170
    move-object/from16 v17, v7

    .line 171
    .line 172
    const/16 v7, 0xd

    .line 173
    .line 174
    invoke-direct {v3, v9, v7, v15, v5}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    sput-object v3, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->UNDERLINE_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 178
    .line 179
    new-instance v9, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 180
    .line 181
    const-string v15, "&E"

    .line 182
    .line 183
    const-string v7, "DOUBLE_UNDERLINE_FIELD"

    .line 184
    .line 185
    move-object/from16 v18, v3

    .line 186
    .line 187
    const/16 v3, 0xe

    .line 188
    .line 189
    invoke-direct {v9, v7, v3, v15, v5}, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    sput-object v9, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->DOUBLE_UNDERLINE_FIELD:Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 193
    .line 194
    const/16 v7, 0xf

    .line 195
    .line 196
    new-array v7, v7, [Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    aput-object v0, v7, v15

    .line 200
    .line 201
    aput-object v1, v7, v5

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    aput-object v2, v7, v0

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    aput-object v4, v7, v0

    .line 208
    .line 209
    const/4 v0, 0x4

    .line 210
    aput-object v6, v7, v0

    .line 211
    .line 212
    const/4 v0, 0x5

    .line 213
    aput-object v8, v7, v0

    .line 214
    .line 215
    const/4 v0, 0x6

    .line 216
    aput-object v10, v7, v0

    .line 217
    .line 218
    const/4 v0, 0x7

    .line 219
    aput-object v12, v7, v0

    .line 220
    .line 221
    const/16 v0, 0x8

    .line 222
    .line 223
    aput-object v14, v7, v0

    .line 224
    .line 225
    const/16 v0, 0x9

    .line 226
    .line 227
    aput-object v13, v7, v0

    .line 228
    .line 229
    const/16 v0, 0xa

    .line 230
    .line 231
    aput-object v11, v7, v0

    .line 232
    .line 233
    const/16 v0, 0xb

    .line 234
    .line 235
    aput-object v16, v7, v0

    .line 236
    .line 237
    const/16 v0, 0xc

    .line 238
    .line 239
    aput-object v17, v7, v0

    .line 240
    .line 241
    const/16 v0, 0xd

    .line 242
    .line 243
    aput-object v18, v7, v0

    .line 244
    .line 245
    aput-object v9, v7, v3

    .line 246
    .line 247
    sput-object v7, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->$VALUES:[Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 248
    .line 249
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->_representation:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->_occursInPairs:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->$VALUES:[Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getRepresentation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->_representation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public occursPairs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hssf/usermodel/HeaderFooter$MarkupTag;->_occursInPairs:Z

    .line 2
    .line 3
    return p0
.end method

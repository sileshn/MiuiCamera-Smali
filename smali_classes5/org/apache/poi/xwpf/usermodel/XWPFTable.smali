.class public Lorg/apache/poi/xwpf/usermodel/XWPFTable;
.super Ljava/lang/Object;
.source "XWPFTable.java"

# interfaces
.implements Lorg/apache/poi/xwpf/usermodel/IBodyElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;
    }
.end annotation


# static fields
.field private static stBorderTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;",
            ">;"
        }
    .end annotation
.end field

.field private static xwpfBorderTypeMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;",
            "Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ctTbl:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

.field protected part:Lorg/apache/poi/xwpf/usermodel/IBody;

.field protected styleIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected tableRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;",
            ">;"
        }
    .end annotation
.end field

.field protected text:Ljava/lang/StringBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->xwpfBorderTypeMap:Ljava/util/EnumMap;

    .line 9
    .line 10
    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;->NIL:Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;->forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->xwpfBorderTypeMap:Ljava/util/EnumMap;

    .line 21
    .line 22
    sget-object v3, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;->NONE:Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {v4}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;->forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->xwpfBorderTypeMap:Ljava/util/EnumMap;

    .line 33
    .line 34
    sget-object v5, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;->SINGLE:Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-static {v6}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;->forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->xwpfBorderTypeMap:Ljava/util/EnumMap;

    .line 45
    .line 46
    sget-object v7, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;->THICK:Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    invoke-static {v8}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;->forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v0, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->xwpfBorderTypeMap:Ljava/util/EnumMap;

    .line 57
    .line 58
    sget-object v9, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;->DOUBLE:Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

    .line 59
    .line 60
    const/4 v10, 0x5

    .line 61
    invoke-static {v10}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;->forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v0, v9, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->xwpfBorderTypeMap:Ljava/util/EnumMap;

    .line 69
    .line 70
    sget-object v11, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;->DOTTED:Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

    .line 71
    .line 72
    const/4 v12, 0x6

    .line 73
    invoke-static {v12}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;->forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual {v0, v11, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->xwpfBorderTypeMap:Ljava/util/EnumMap;

    .line 81
    .line 82
    sget-object v13, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;->DASHED:Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

    .line 83
    .line 84
    const/4 v14, 0x7

    .line 85
    invoke-static {v14}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;->forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-virtual {v0, v13, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->xwpfBorderTypeMap:Ljava/util/EnumMap;

    .line 93
    .line 94
    sget-object v15, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;->DOT_DASH:Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

    .line 95
    .line 96
    const/16 v16, 0x8

    .line 97
    .line 98
    invoke-static/range {v16 .. v16}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;->forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v0, v15, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->stBorderTypeMap:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->stBorderTypeMap:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->stBorderTypeMap:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->stBorderTypeMap:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->stBorderTypeMap:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->stBorderTypeMap:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->stBorderTypeMap:Ljava/util/HashMap;

    .line 165
    .line 166
    const/4 v1, 0x7

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->stBorderTypeMap:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public constructor <init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;Lorg/apache/poi/xwpf/usermodel/IBody;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->text:Ljava/lang/StringBuffer;

    .line 7
    iput-object p2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->part:Lorg/apache/poi/xwpf/usermodel/IBody;

    .line 8
    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->ctTbl:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->tableRows:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;->sizeOfTrArray()I

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->createEmptyTable(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;)V

    .line 12
    :cond_0
    invoke-interface {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;->getTrList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

    .line 13
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    new-instance v2, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;

    invoke-direct {v2, v0, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;Lorg/apache/poi/xwpf/usermodel/XWPFTable;)V

    .line 15
    iget-object v3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->tableRows:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;->getTcList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    .line 17
    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->getPList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 18
    new-instance v4, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    invoke-direct {v4, v3, p2}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;Lorg/apache/poi/xwpf/usermodel/IBody;)V

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/16 v3, 0x9

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    :cond_3
    invoke-virtual {v4}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 23
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->text:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 24
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->text:Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public constructor <init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;Lorg/apache/poi/xwpf/usermodel/IBody;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;Lorg/apache/poi/xwpf/usermodel/IBody;)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-ge p2, p3, :cond_3

    .line 2
    invoke-virtual {p0, p2}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getRow(I)Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->createRow()Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getRow(I)Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;

    move-result-object v0

    :goto_1
    move v1, p1

    :goto_2
    if-ge v1, p4, :cond_2

    .line 3
    invoke-virtual {v0, v1}, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->getCell(I)Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->createCell()Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private addColumn(Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;I)V
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    :goto_0
    if-ge p0, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->createCell()Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;

    .line 7
    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method private createEmptyTable(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;->addNewTr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;->addNewTc()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->addNewP()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;->addNewTblPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->addNewTblW()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/math/BigInteger;

    .line 21
    .line 22
    const-string v2, "0"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;->setW(Ljava/math/BigInteger;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->getTblW()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTblWidth;->AUTO:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTblWidth$Enum;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;->setType(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTblWidth$Enum;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->addNewTblBorders()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;->addNewBottom()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder;->SINGLE:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;->setVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;->addNewInsideH()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;->setVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;->addNewInsideV()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;->setVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;->addNewLeft()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;->setVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;->addNewRight()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;->setVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;->addNewTop()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;->setVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getRows()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPr;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->ctTbl:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;->getTblPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->ctTbl:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;->getTblPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;->addNewTblPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method


# virtual methods
.method public addNewCol()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->ctTbl:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;->sizeOfTrArray()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->createRow()Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->ctTbl:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    .line 14
    .line 15
    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;->sizeOfTrArray()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->ctTbl:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;->getTrArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;Lorg/apache/poi/xwpf/usermodel/XWPFTable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->createCell()Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public addNewRowBetween(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public addRow(Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->ctTbl:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;->addNewTr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

    .line 2
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->ctTbl:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getNumberOfRows()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->getCtRow()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;->setTrArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;)V

    .line 3
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->tableRows:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRow(Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;I)Z
    .locals 2

    if-ltz p2, :cond_0

    .line 4
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->tableRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->ctTbl:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    invoke-interface {v0, p2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;->insertNewTr(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

    .line 6
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->ctTbl:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->getCtRow()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;->setTrArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;)V

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->tableRows:Ljava/util/List;

    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public createRow()Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->ctTbl:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;->sizeOfTrArray()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->ctTbl:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;->getTrArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;->sizeOfTcArray()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->ctTbl:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    .line 23
    .line 24
    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;->addNewTr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;Lorg/apache/poi/xwpf/usermodel/XWPFTable;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->addColumn(Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->tableRows:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public getBody()Lorg/apache/poi/xwpf/usermodel/IBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->part:Lorg/apache/poi/xwpf/usermodel/IBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCTTbl()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->ctTbl:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCellMarginBottom()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->getTblCellMar()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblCellMar;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblCellMar;->getBottom()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;->getW()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public getCellMarginLeft()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->getTblCellMar()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblCellMar;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblCellMar;->getLeft()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;->getW()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public getCellMarginRight()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->getTblCellMar()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblCellMar;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblCellMar;->getRight()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;->getW()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public getCellMarginTop()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->getTblCellMar()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblCellMar;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblCellMar;->getTop()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;->getW()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public getColBandSize()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->isSetTblStyleColBandSize()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->getTblStyleColBandSize()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;->getVal()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public getElementType()Lorg/apache/poi/xwpf/usermodel/BodyElementType;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/poi/xwpf/usermodel/BodyElementType;->TABLE:Lorg/apache/poi/xwpf/usermodel/BodyElementType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInsideHBorderColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->isSetTblBorders()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->getTblBorders()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;->isSetInsideH()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;->getInsideH()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;->xgetColor()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHexColor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return-object p0
.end method

.method public getInsideHBorderSize()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->isSetTblBorders()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->getTblBorders()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;->isSetInsideH()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;->getInsideH()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;->getSz()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, -0x1

    .line 35
    :goto_0
    return p0
.end method

.method public getInsideHBorderSpace()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->isSetTblBorders()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->getTblBorders()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;->isSetInsideH()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;->getInsideH()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;->getSpace()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, -0x1

    .line 35
    :goto_0
    return p0
.end method

.method public getInsideHBorderType()Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->isSetTblBorders()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->getTblBorders()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;->isSetInsideH()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;->getInsideH()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->stBorderTypeMap:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;->getVal()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    return-object p0
.end method

.method public getInsideVBorderColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->isSetTblBorders()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->getTblBorders()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;->isSetInsideV()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;->getInsideV()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;->xgetColor()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHexColor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return-object p0
.end method

.method public getInsideVBorderSize()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->isSetTblBorders()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->getTblBorders()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;->isSetInsideV()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;->getInsideV()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;->getSz()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, -0x1

    .line 35
    :goto_0
    return p0
.end method

.method public getInsideVBorderSpace()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->isSetTblBorders()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->getTblBorders()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;->isSetInsideV()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;->getInsideV()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;->getSpace()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, -0x1

    .line 35
    :goto_0
    return p0
.end method

.method public getInsideVBorderType()Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->isSetTblBorders()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->getTblBorders()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;->isSetInsideV()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;->getInsideV()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->stBorderTypeMap:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;->getVal()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    return-object p0
.end method

.method public getNumberOfRows()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->ctTbl:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;->sizeOfTrArray()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPart()Lorg/apache/poi/POIXMLDocumentPart;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->part:Lorg/apache/poi/xwpf/usermodel/IBody;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/apache/poi/xwpf/usermodel/IBody;->getPart()Lorg/apache/poi/POIXMLDocumentPart;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getPartType()Lorg/apache/poi/xwpf/usermodel/BodyType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->part:Lorg/apache/poi/xwpf/usermodel/IBody;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/poi/xwpf/usermodel/IBody;->getPartType()Lorg/apache/poi/xwpf/usermodel/BodyType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRow(I)Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->ctTbl:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;->sizeOfTrArray()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getRows()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRow(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;)Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;
    .locals 2

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getRows()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getRows()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;

    invoke-virtual {v1}, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->getCtRow()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

    move-result-object v1

    if-ne v1, p1, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getRow(I)Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRowBandSize()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->isSetTblStyleRowBandSize()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->getTblStyleRowBandSize()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;->getVal()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public getRows()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->tableRows:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStyleID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->ctTbl:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;->getTblPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->getTblStyle()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;->getVal()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->text:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->isSetTblW()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->getTblW()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;->getW()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, -0x1

    .line 25
    :goto_0
    return p0
.end method

.method public insertNewTableRow(I)Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->tableRows:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->ctTbl:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;->insertNewTr(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;Lorg/apache/poi/xwpf/usermodel/XWPFTable;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->tableRows:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public removeRow(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->tableRows:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->ctTbl:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;->sizeOfTrArray()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->ctTbl:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;->removeTr(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->tableRows:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public setCellMargins(IIII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->isSetTblCellMar()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->getTblCellMar()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblCellMar;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->addNewTblCellMar()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblCellMar;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblCellMar;->isSetLeft()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblCellMar;->getLeft()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblCellMar;->addNewLeft()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    sget-object v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTblWidth;->DXA:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTblWidth$Enum;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;->setType(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTblWidth$Enum;)V

    .line 38
    .line 39
    .line 40
    int-to-long v2, p2

    .line 41
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v0, p2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;->setW(Ljava/math/BigInteger;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblCellMar;->isSetTop()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblCellMar;->getTop()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblCellMar;->addNewTop()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_2
    invoke-interface {p2, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;->setType(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTblWidth$Enum;)V

    .line 64
    .line 65
    .line 66
    int-to-long v2, p1

    .line 67
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p2, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;->setW(Ljava/math/BigInteger;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblCellMar;->isSetBottom()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblCellMar;->getBottom()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblCellMar;->addNewBottom()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_3
    invoke-interface {p1, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;->setType(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTblWidth$Enum;)V

    .line 90
    .line 91
    .line 92
    int-to-long p2, p3

    .line 93
    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p1, p2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;->setW(Ljava/math/BigInteger;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblCellMar;->isSetRight()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblCellMar;->getRight()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblCellMar;->addNewRight()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_4
    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;->setType(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTblWidth$Enum;)V

    .line 116
    .line 117
    .line 118
    int-to-long p1, p4

    .line 119
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;->setW(Ljava/math/BigInteger;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public setColBandSize(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->isSetTblStyleColBandSize()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->getTblStyleColBandSize()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->addNewTblStyleColBandSize()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    int-to-long v0, p1

    .line 21
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;->setVal(Ljava/math/BigInteger;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setInsideHBorder(Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->isSetTblBorders()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->getTblBorders()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->addNewTblBorders()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;->isSetInsideH()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;->getInsideH()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;->addNewInsideH()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_1
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->xwpfBorderTypeMap:Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;->setVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;)V

    .line 44
    .line 45
    .line 46
    int-to-long p1, p2

    .line 47
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;->setSz(Ljava/math/BigInteger;)V

    .line 52
    .line 53
    .line 54
    int-to-long p1, p3

    .line 55
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;->setSpace(Ljava/math/BigInteger;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p4}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;->setColor(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setInsideVBorder(Lorg/apache/poi/xwpf/usermodel/XWPFTable$XWPFBorderType;IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->isSetTblBorders()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->getTblBorders()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->addNewTblBorders()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;->isSetInsideV()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;->getInsideV()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblBorders;->addNewInsideV()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_1
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->xwpfBorderTypeMap:Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;->setVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBorder$Enum;)V

    .line 44
    .line 45
    .line 46
    int-to-long p1, p2

    .line 47
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;->setSz(Ljava/math/BigInteger;)V

    .line 52
    .line 53
    .line 54
    int-to-long p1, p3

    .line 55
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;->setSpace(Ljava/math/BigInteger;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p4}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBorder;->setColor(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setRowBandSize(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->isSetTblStyleRowBandSize()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->getTblStyleRowBandSize()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->addNewTblStyleRowBandSize()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    int-to-long v0, p1

    .line 21
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;->setVal(Ljava/math/BigInteger;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setStyleID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->getTblStyle()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->addNewTblStyle()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;->setVal(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setWidth(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->isSetTblW()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->getTblW()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblPrBase;->addNewTblW()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTblWidth;->setW(Ljava/math/BigInteger;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

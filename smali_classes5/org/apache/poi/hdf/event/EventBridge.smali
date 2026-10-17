.class public final Lorg/apache/poi/hdf/event/EventBridge;
.super Ljava/lang/Object;
.source "EventBridge.java"

# interfaces
.implements Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static FOOTER_EVEN_INDEX:I = 0x2

.field private static FOOTER_FIRST_INDEX:I = 0x5

.field private static FOOTER_ODD_INDEX:I = 0x3

.field private static HEADER_EVEN_INDEX:I = 0x0

.field private static HEADER_FIRST_INDEX:I = 0x4

.field private static HEADER_ODD_INDEX:I = 0x1


# instance fields
.field private _beginHeaders:Z

.field _ccpFtn:I

.field _ccpText:I

.field _currentStd:Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

.field _dop:Lorg/apache/poi/hdf/model/hdftypes/DocumentProperties;

.field private _endHoldIndex:I

.field _fcMin:I

.field _hdrCharacterRuns:Lorg/apache/poi/hdf/model/util/BTreeSet;

.field _hdrOffset:I

.field _hdrParagraphs:Lorg/apache/poi/hdf/model/util/BTreeSet;

.field _hdrSections:Lorg/apache/poi/hdf/model/util/BTreeSet;

.field _hdrSize:I

.field _hdrs:Ljava/util/ArrayList;

.field private _holdParagraph:Z

.field _listTables:Lorg/apache/poi/hdf/model/hdftypes/ListTables;

.field _listener:Lorg/apache/poi/hdf/event/HDFParsingListener;

.field _mainDocument:[B

.field private _onHold:Ljava/util/ArrayList;

.field _sectionCounter:I

.field _stsh:Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;

.field _tableStream:[B

.field _text:Lorg/apache/poi/hdf/model/util/BTreeSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hdf/event/HDFParsingListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/apache/poi/hdf/model/util/BTreeSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_text:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 10
    .line 11
    new-instance v0, Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/apache/poi/hdf/model/util/BTreeSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_hdrSections:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 17
    .line 18
    new-instance v0, Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/apache/poi/hdf/model/util/BTreeSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_hdrParagraphs:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 24
    .line 25
    new-instance v0, Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/apache/poi/hdf/model/util/BTreeSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_hdrCharacterRuns:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_sectionCounter:I

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_hdrs:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_holdParagraph:Z

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_endHoldIndex:I

    .line 47
    .line 48
    iput-object p1, p0, Lorg/apache/poi/hdf/event/EventBridge;->_listener:Lorg/apache/poi/hdf/event/HDFParsingListener;

    .line 49
    .line 50
    return-void
.end method

.method private createSectionHdrFtr(II)Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_hdrSize:I

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p0, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;

    .line 9
    .line 10
    invoke-direct {p0, v2, v2, v2}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;-><init>(III)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_fcMin:I

    .line 15
    .line 16
    iget v1, p0, Lorg/apache/poi/hdf/event/EventBridge;->_ccpText:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iget v1, p0, Lorg/apache/poi/hdf/event/EventBridge;->_ccpFtn:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    packed-switch p2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    sget v1, Lorg/apache/poi/hdf/event/EventBridge;->FOOTER_FIRST_INDEX:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    sget v1, Lorg/apache/poi/hdf/event/EventBridge;->HEADER_FIRST_INDEX:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    sget v1, Lorg/apache/poi/hdf/event/EventBridge;->FOOTER_ODD_INDEX:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    sget v1, Lorg/apache/poi/hdf/event/EventBridge;->FOOTER_EVEN_INDEX:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    sget v1, Lorg/apache/poi/hdf/event/EventBridge;->HEADER_ODD_INDEX:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    sget v1, Lorg/apache/poi/hdf/event/EventBridge;->HEADER_EVEN_INDEX:I

    .line 42
    .line 43
    :goto_0
    mul-int/lit8 v2, p1, 0x6

    .line 44
    .line 45
    add-int/2addr v2, v1

    .line 46
    :goto_1
    iget-object v1, p0, Lorg/apache/poi/hdf/event/EventBridge;->_tableStream:[B

    .line 47
    .line 48
    iget v3, p0, Lorg/apache/poi/hdf/event/EventBridge;->_hdrOffset:I

    .line 49
    .line 50
    mul-int/lit8 v4, v2, 0x4

    .line 51
    .line 52
    add-int/2addr v3, v4

    .line 53
    invoke-static {v1, v3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    iget-object v3, p0, Lorg/apache/poi/hdf/event/EventBridge;->_tableStream:[B

    .line 59
    .line 60
    iget v4, p0, Lorg/apache/poi/hdf/event/EventBridge;->_hdrOffset:I

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    add-int/2addr v2, v5

    .line 64
    mul-int/lit8 v2, v2, 0x4

    .line 65
    .line 66
    add-int/2addr v4, v2

    .line 67
    invoke-static {v3, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v0, v2

    .line 72
    new-instance v2, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;

    .line 73
    .line 74
    invoke-direct {v2, p2, v1, v0}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;-><init>(III)V

    .line 75
    .line 76
    .line 77
    sub-int/2addr v0, v1

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    if-le p1, v5, :cond_1

    .line 81
    .line 82
    sub-int/2addr p1, v5

    .line 83
    invoke-direct {p0, p2, p1}, Lorg/apache/poi/hdf/event/EventBridge;->createSectionHdrFtr(II)Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_1
    return-object v2

    .line 88
    nop

    .line 89
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

.method private findSectionHdrFtrs(I)[Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :goto_0
    const/4 v2, 0x7

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v1, -0x1

    .line 9
    .line 10
    invoke-direct {p0, p1, v1}, Lorg/apache/poi/hdf/event/EventBridge;->createSectionHdrFtr(II)Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v0, v2

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method private flushHeaderProps(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lorg/apache/poi/hdf/event/EventBridge;->_hdrSections:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 8
    .line 9
    iget-object v3, v3, Lorg/apache/poi/hdf/model/util/BTreeSet;->root:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lorg/apache/poi/hdf/model/util/BTreeSet;->findProperties(IILorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Lorg/apache/poi/hdf/model/hdftypes/SepxNode;

    .line 27
    .line 28
    invoke-virtual {v7}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getStart()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v7}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getEnd()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v9, v0, Lorg/apache/poi/hdf/event/EventBridge;->_hdrParagraphs:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 45
    .line 46
    iget-object v9, v9, Lorg/apache/poi/hdf/model/util/BTreeSet;->root:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 47
    .line 48
    invoke-static {v8, v7, v9}, Lorg/apache/poi/hdf/model/util/BTreeSet;->findProperties(IILorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/4 v11, 0x0

    .line 57
    :goto_1
    if-ge v11, v10, :cond_1

    .line 58
    .line 59
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Lorg/apache/poi/hdf/model/hdftypes/PapxNode;

    .line 64
    .line 65
    invoke-virtual {v12}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getStart()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v12}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getEnd()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    new-instance v15, Lorg/apache/poi/hdf/model/hdftypes/PapxNode;

    .line 82
    .line 83
    invoke-virtual {v12}, Lorg/apache/poi/hdf/model/hdftypes/PapxNode;->getPapx()[B

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-direct {v15, v13, v14, v12}, Lorg/apache/poi/hdf/model/hdftypes/PapxNode;-><init>(II[B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v15}, Lorg/apache/poi/hdf/event/EventBridge;->paragraph(Lorg/apache/poi/hdf/model/hdftypes/PapxNode;)V

    .line 91
    .line 92
    .line 93
    iget-object v12, v0, Lorg/apache/poi/hdf/event/EventBridge;->_hdrCharacterRuns:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 94
    .line 95
    iget-object v12, v12, Lorg/apache/poi/hdf/model/util/BTreeSet;->root:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 96
    .line 97
    invoke-static {v13, v14, v12}, Lorg/apache/poi/hdf/model/util/BTreeSet;->findProperties(IILorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_2
    if-ge v5, v15, :cond_0

    .line 107
    .line 108
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    check-cast v16, Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;

    .line 113
    .line 114
    invoke-virtual/range {v16 .. v16}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getStart()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual/range {v16 .. v16}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getEnd()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move-object/from16 v17, v3

    .line 131
    .line 132
    new-instance v3, Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;

    .line 133
    .line 134
    move/from16 v18, v4

    .line 135
    .line 136
    invoke-virtual/range {v16 .. v16}, Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;->getChpx()[B

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v3, v1, v2, v4}, Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;-><init>(II[B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lorg/apache/poi/hdf/event/EventBridge;->characterRun(Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    move/from16 v1, p1

    .line 149
    .line 150
    move/from16 v2, p2

    .line 151
    .line 152
    move-object/from16 v3, v17

    .line 153
    .line 154
    move/from16 v4, v18

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_0
    move-object/from16 v17, v3

    .line 158
    .line 159
    move/from16 v18, v4

    .line 160
    .line 161
    add-int/lit8 v11, v11, 0x1

    .line 162
    .line 163
    move/from16 v1, p1

    .line 164
    .line 165
    move/from16 v2, p2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    move-object/from16 v17, v3

    .line 169
    .line 170
    move/from16 v18, v4

    .line 171
    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    move/from16 v1, p1

    .line 175
    .line 176
    move/from16 v2, p2

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_2
    return-void
.end method

.method private flushHeldParagraph()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_onHold:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/apache/poi/hdf/model/hdftypes/PapxNode;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/PapxNode;->getPapx()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Lorg/apache/poi/hdf/event/EventBridge;->_stsh:Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getStyleDescription(I)Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lorg/apache/poi/hdf/event/EventBridge;->_currentStd:Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    .line 25
    .line 26
    invoke-virtual {v4}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->getPAP()Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Lorg/apache/poi/hdf/event/EventBridge;->_stsh:Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;

    .line 31
    .line 32
    invoke-static {v2, v4, v5}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;

    .line 37
    .line 38
    iget-object v4, p0, Lorg/apache/poi/hdf/event/EventBridge;->_listTables:Lorg/apache/poi/hdf/model/hdftypes/ListTables;

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getIlfo()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getIlvl()B

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v4, v5, v6}, Lorg/apache/poi/hdf/model/hdftypes/ListTables;->getLevel(II)Lorg/apache/poi/hdf/model/hdftypes/LVL;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v4, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_papx:[B

    .line 53
    .line 54
    iget-object v6, p0, Lorg/apache/poi/hdf/event/EventBridge;->_stsh:Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;

    .line 55
    .line 56
    invoke-static {v5, v2, v6, v1}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;Z)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v8, v1

    .line 61
    check-cast v8, Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;

    .line 62
    .line 63
    iget-object v1, p0, Lorg/apache/poi/hdf/event/EventBridge;->_onHold:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    sub-int/2addr v1, v2

    .line 71
    iget-object v5, p0, Lorg/apache/poi/hdf/event/EventBridge;->_onHold:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;

    .line 78
    .line 79
    invoke-virtual {v5}, Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;->getChpx()[B

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->getCHP()Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v6, p0, Lorg/apache/poi/hdf/event/EventBridge;->_stsh:Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;

    .line 88
    .line 89
    invoke-static {v5, v3, v6}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    .line 94
    .line 95
    iget-object v5, v4, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_chpx:[B

    .line 96
    .line 97
    iget-object v6, p0, Lorg/apache/poi/hdf/event/EventBridge;->_stsh:Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;

    .line 98
    .line 99
    invoke-static {v5, v3, v6}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v7, v3

    .line 104
    check-cast v7, Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    .line 105
    .line 106
    invoke-direct {p0, v4, v8}, Lorg/apache/poi/hdf/event/EventBridge;->getBulletText(Lorg/apache/poi/hdf/model/hdftypes/LVL;Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v5, p0, Lorg/apache/poi/hdf/event/EventBridge;->_listener:Lorg/apache/poi/hdf/event/HDFParsingListener;

    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getStart()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget v4, p0, Lorg/apache/poi/hdf/event/EventBridge;->_fcMin:I

    .line 117
    .line 118
    sub-int v9, v3, v4

    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getEnd()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v3, p0, Lorg/apache/poi/hdf/event/EventBridge;->_fcMin:I

    .line 125
    .line 126
    sub-int v10, v0, v3

    .line 127
    .line 128
    invoke-interface/range {v5 .. v10}, Lorg/apache/poi/hdf/event/HDFParsingListener;->listEntry(Ljava/lang/String;Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;II)V

    .line 129
    .line 130
    .line 131
    :goto_0
    if-gt v2, v1, :cond_0

    .line 132
    .line 133
    iget-object v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_onHold:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lorg/apache/poi/hdf/event/EventBridge;->characterRun(Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method

.method private getBulletText(Lorg/apache/poi/hdf/model/hdftypes/LVL;Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_xst:[C

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    const/16 v4, 0x9

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-ge v1, v3, :cond_3

    .line 14
    .line 15
    aget-char v2, v2, v1

    .line 16
    .line 17
    if-ge v2, v4, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lorg/apache/poi/hdf/event/EventBridge;->_listTables:Lorg/apache/poi/hdf/model/hdftypes/ListTables;

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getIlfo()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p1, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_xst:[C

    .line 26
    .line 27
    aget-char v4, v4, v1

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lorg/apache/poi/hdf/model/hdftypes/ListTables;->getLevel(II)Lorg/apache/poi/hdf/model/hdftypes/LVL;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v2, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_iStartAt:I

    .line 34
    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    .line 37
    add-int/lit8 v4, v3, 0x1

    .line 38
    .line 39
    iput v4, v2, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_iStartAt:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-le v3, v5, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    :cond_1
    :goto_1
    iget-byte v2, p1, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_nfc:B

    .line 47
    .line 48
    invoke-static {v3, v2}, Lorg/apache/poi/hdf/model/util/NumberFormatter;->getNumber(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-byte p0, p1, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_ixchFollow:B

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    if-eq p0, v5, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 p0, 0x20

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private getTextFromNodes(Ljava/util/ArrayList;II)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lorg/apache/poi/hdf/model/hdftypes/TextPiece;

    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getStart()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getEnd()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v3}, Lorg/apache/poi/hdf/model/hdftypes/TextPiece;->usesUnicode()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    :goto_1
    if-ge v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lorg/apache/poi/hdf/event/EventBridge;->_mainDocument:[B

    .line 44
    .line 45
    invoke-static {v3, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-char v3, v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_2
    if-ge v4, v5, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, Lorg/apache/poi/hdf/event/EventBridge;->_mainDocument:[B

    .line 59
    .line 60
    aget-byte v3, v3, v4

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method


# virtual methods
.method public bodySection(Lorg/apache/poi/hdf/model/hdftypes/SepxNode;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/SepxNode;->getSepx()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/apache/poi/hdf/model/hdftypes/SectionProperties;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/apache/poi/hdf/model/hdftypes/SectionProperties;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lorg/apache/poi/hdf/event/EventBridge;->_stsh:Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/apache/poi/hdf/model/hdftypes/SectionProperties;

    .line 17
    .line 18
    iget v1, p0, Lorg/apache/poi/hdf/event/EventBridge;->_sectionCounter:I

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lorg/apache/poi/hdf/event/EventBridge;->findSectionHdrFtrs(I)[Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lorg/apache/poi/hdf/event/EventBridge;->_hdrs:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/apache/poi/hdf/event/EventBridge;->_listener:Lorg/apache/poi/hdf/event/HDFParsingListener;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getStart()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lorg/apache/poi/hdf/event/EventBridge;->_fcMin:I

    .line 36
    .line 37
    sub-int/2addr v2, v3

    .line 38
    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getEnd()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v3, p0, Lorg/apache/poi/hdf/event/EventBridge;->_fcMin:I

    .line 43
    .line 44
    sub-int/2addr p1, v3

    .line 45
    invoke-interface {v1, v0, v2, p1}, Lorg/apache/poi/hdf/event/HDFParsingListener;->section(Lorg/apache/poi/hdf/model/hdftypes/SectionProperties;II)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lorg/apache/poi/hdf/event/EventBridge;->_sectionCounter:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, Lorg/apache/poi/hdf/event/EventBridge;->_sectionCounter:I

    .line 53
    .line 54
    return-void
.end method

.method public characterRun(Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_beginHeaders:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_hdrCharacterRuns:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/apache/poi/hdf/model/util/BTreeSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getStart()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getEnd()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v2, p0, Lorg/apache/poi/hdf/event/EventBridge;->_holdParagraph:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/apache/poi/hdf/event/EventBridge;->_onHold:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lorg/apache/poi/hdf/event/EventBridge;->_endHoldIndex:I

    .line 28
    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p0, Lorg/apache/poi/hdf/event/EventBridge;->_holdParagraph:Z

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    iput v2, p0, Lorg/apache/poi/hdf/event/EventBridge;->_endHoldIndex:I

    .line 36
    .line 37
    invoke-direct {p0}, Lorg/apache/poi/hdf/event/EventBridge;->flushHeldParagraph()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lorg/apache/poi/hdf/event/EventBridge;->_onHold:Ljava/util/ArrayList;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;->getChpx()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v2, p0, Lorg/apache/poi/hdf/event/EventBridge;->_currentStd:Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->getCHP()Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lorg/apache/poi/hdf/event/EventBridge;->_stsh:Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;

    .line 58
    .line 59
    invoke-static {p1, v2, v3}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    .line 64
    .line 65
    iget-object v2, p0, Lorg/apache/poi/hdf/event/EventBridge;->_text:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 66
    .line 67
    iget-object v2, v2, Lorg/apache/poi/hdf/model/util/BTreeSet;->root:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hdf/model/util/BTreeSet;->findProperties(IILorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p0, v2, v0, v1}, Lorg/apache/poi/hdf/event/EventBridge;->getTextFromNodes(Ljava/util/ArrayList;II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lorg/apache/poi/hdf/event/EventBridge;->_listener:Lorg/apache/poi/hdf/event/HDFParsingListener;

    .line 78
    .line 79
    iget p0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_fcMin:I

    .line 80
    .line 81
    sub-int/2addr v0, p0

    .line 82
    sub-int/2addr v1, p0

    .line 83
    invoke-interface {v3, p1, v2, v0, v1}, Lorg/apache/poi/hdf/event/HDFParsingListener;->characterRun(Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public document(Lorg/apache/poi/hdf/model/hdftypes/DocumentProperties;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/event/EventBridge;->_dop:Lorg/apache/poi/hdf/model/hdftypes/DocumentProperties;

    .line 2
    .line 3
    return-void
.end method

.method public endSections()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/apache/poi/hdf/event/EventBridge;->_sectionCounter:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_6

    .line 6
    .line 7
    iget-object v2, p0, Lorg/apache/poi/hdf/event/EventBridge;->_hdrs:Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 v3, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aget-object v5, v2, v4

    .line 19
    .line 20
    invoke-virtual {v5}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    aget-object v4, v2, v4

    .line 27
    .line 28
    iget-object v5, p0, Lorg/apache/poi/hdf/event/EventBridge;->_listener:Lorg/apache/poi/hdf/event/HDFParsingListener;

    .line 29
    .line 30
    invoke-interface {v5, v3, v0}, Lorg/apache/poi/hdf/event/HDFParsingListener;->header(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;->getStart()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;->getEnd()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {p0, v5, v4}, Lorg/apache/poi/hdf/event/EventBridge;->flushHeaderProps(II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    aget-object v4, v2, v0

    .line 45
    .line 46
    invoke-virtual {v4}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x2

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    aget-object v4, v2, v0

    .line 54
    .line 55
    iget-object v6, p0, Lorg/apache/poi/hdf/event/EventBridge;->_listener:Lorg/apache/poi/hdf/event/HDFParsingListener;

    .line 56
    .line 57
    invoke-interface {v6, v3, v5}, Lorg/apache/poi/hdf/event/HDFParsingListener;->header(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;->getStart()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v4}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;->getEnd()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-direct {p0, v6, v4}, Lorg/apache/poi/hdf/event/EventBridge;->flushHeaderProps(II)V

    .line 69
    .line 70
    .line 71
    :cond_1
    aget-object v4, v2, v5

    .line 72
    .line 73
    invoke-virtual {v4}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v6, 0x3

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    aget-object v4, v2, v5

    .line 81
    .line 82
    iget-object v7, p0, Lorg/apache/poi/hdf/event/EventBridge;->_listener:Lorg/apache/poi/hdf/event/HDFParsingListener;

    .line 83
    .line 84
    invoke-interface {v7, v3, v6}, Lorg/apache/poi/hdf/event/HDFParsingListener;->footer(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;->getStart()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v4}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;->getEnd()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-direct {p0, v7, v4}, Lorg/apache/poi/hdf/event/EventBridge;->flushHeaderProps(II)V

    .line 96
    .line 97
    .line 98
    :cond_2
    aget-object v4, v2, v6

    .line 99
    .line 100
    invoke-virtual {v4}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    aget-object v4, v2, v5

    .line 107
    .line 108
    iget-object v5, p0, Lorg/apache/poi/hdf/event/EventBridge;->_listener:Lorg/apache/poi/hdf/event/HDFParsingListener;

    .line 109
    .line 110
    invoke-interface {v5, v3, v6}, Lorg/apache/poi/hdf/event/HDFParsingListener;->footer(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;->getStart()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v4}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;->getEnd()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-direct {p0, v5, v4}, Lorg/apache/poi/hdf/event/EventBridge;->flushHeaderProps(II)V

    .line 122
    .line 123
    .line 124
    :cond_3
    const/4 v4, 0x4

    .line 125
    aget-object v5, v2, v4

    .line 126
    .line 127
    invoke-virtual {v5}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/4 v6, 0x5

    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    aget-object v4, v2, v4

    .line 135
    .line 136
    iget-object v5, p0, Lorg/apache/poi/hdf/event/EventBridge;->_listener:Lorg/apache/poi/hdf/event/HDFParsingListener;

    .line 137
    .line 138
    invoke-interface {v5, v3, v6}, Lorg/apache/poi/hdf/event/HDFParsingListener;->header(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;->getStart()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v4}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;->getEnd()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-direct {p0, v5, v4}, Lorg/apache/poi/hdf/event/EventBridge;->flushHeaderProps(II)V

    .line 150
    .line 151
    .line 152
    :cond_4
    aget-object v4, v2, v6

    .line 153
    .line 154
    invoke-virtual {v4}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    aget-object v2, v2, v6

    .line 161
    .line 162
    iget-object v4, p0, Lorg/apache/poi/hdf/event/EventBridge;->_listener:Lorg/apache/poi/hdf/event/HDFParsingListener;

    .line 163
    .line 164
    const/4 v5, 0x6

    .line 165
    invoke-interface {v4, v3, v5}, Lorg/apache/poi/hdf/event/HDFParsingListener;->footer(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;->getStart()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v2}, Lorg/apache/poi/hdf/model/hdftypes/HeaderFooter;->getEnd()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-direct {p0, v3, v2}, Lorg/apache/poi/hdf/event/EventBridge;->flushHeaderProps(II)V

    .line 177
    .line 178
    .line 179
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    return-void
.end method

.method public fonts(Lorg/apache/poi/hdf/model/hdftypes/FontTable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hdrSection(Lorg/apache/poi/hdf/model/hdftypes/SepxNode;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_beginHeaders:Z

    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_hdrSections:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/util/BTreeSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public lists(Lorg/apache/poi/hdf/model/hdftypes/ListTables;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/event/EventBridge;->_listTables:Lorg/apache/poi/hdf/model/hdftypes/ListTables;

    .line 2
    .line 3
    return-void
.end method

.method public mainDocument([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/event/EventBridge;->_mainDocument:[B

    .line 2
    .line 3
    return-void
.end method

.method public miscellaneous(IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/event/EventBridge;->_fcMin:I

    .line 2
    .line 3
    iput p2, p0, Lorg/apache/poi/hdf/event/EventBridge;->_ccpText:I

    .line 4
    .line 5
    iput p3, p0, Lorg/apache/poi/hdf/event/EventBridge;->_ccpFtn:I

    .line 6
    .line 7
    iput p4, p0, Lorg/apache/poi/hdf/event/EventBridge;->_hdrOffset:I

    .line 8
    .line 9
    iput p5, p0, Lorg/apache/poi/hdf/event/EventBridge;->_hdrSize:I

    .line 10
    .line 11
    return-void
.end method

.method public paragraph(Lorg/apache/poi/hdf/model/hdftypes/PapxNode;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_beginHeaders:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_hdrParagraphs:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/apache/poi/hdf/model/util/BTreeSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/PapxNode;->getPapx()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lorg/apache/poi/hdf/event/EventBridge;->_stsh:Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getStyleDescription(I)Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lorg/apache/poi/hdf/event/EventBridge;->_currentStd:Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->getPAP()Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lorg/apache/poi/hdf/event/EventBridge;->_stsh:Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getFTtp()B

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    new-instance v1, Lorg/apache/poi/hdf/model/hdftypes/TableProperties;

    .line 46
    .line 47
    invoke-direct {v1}, Lorg/apache/poi/hdf/model/hdftypes/TableProperties;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/apache/poi/hdf/event/EventBridge;->_stsh:Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lorg/apache/poi/hdf/model/hdftypes/TableProperties;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/apache/poi/hdf/event/EventBridge;->_listener:Lorg/apache/poi/hdf/event/HDFParsingListener;

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getStart()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v3, p0, Lorg/apache/poi/hdf/event/EventBridge;->_fcMin:I

    .line 65
    .line 66
    sub-int/2addr v2, v3

    .line 67
    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getEnd()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget p0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_fcMin:I

    .line 72
    .line 73
    sub-int/2addr p1, p0

    .line 74
    invoke-interface {v1, v0, v2, p1}, Lorg/apache/poi/hdf/event/HDFParsingListener;->tableRowEnd(Lorg/apache/poi/hdf/model/hdftypes/TableProperties;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getIlfo()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_holdParagraph:Z

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getEnd()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_endHoldIndex:I

    .line 92
    .line 93
    iget-object p0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_onHold:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_listener:Lorg/apache/poi/hdf/event/HDFParsingListener;

    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getStart()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget v3, p0, Lorg/apache/poi/hdf/event/EventBridge;->_fcMin:I

    .line 106
    .line 107
    sub-int/2addr v2, v3

    .line 108
    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getEnd()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget p0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_fcMin:I

    .line 113
    .line 114
    sub-int/2addr p1, p0

    .line 115
    invoke-interface {v0, v1, v2, p1}, Lorg/apache/poi/hdf/event/HDFParsingListener;->paragraph(Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;II)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method

.method public styleSheet(Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/event/EventBridge;->_stsh:Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;

    .line 2
    .line 3
    return-void
.end method

.method public tableStream([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/event/EventBridge;->_tableStream:[B

    .line 2
    .line 3
    return-void
.end method

.method public text(Lorg/apache/poi/hdf/model/hdftypes/TextPiece;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/event/EventBridge;->_text:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/util/BTreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

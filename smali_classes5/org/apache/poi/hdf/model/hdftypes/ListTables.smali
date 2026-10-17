.class public final Lorg/apache/poi/hdf/model/hdftypes/ListTables;
.super Ljava/lang/Object;
.source "ListTables.java"

# interfaces
.implements Lorg/apache/poi/hdf/model/hdftypes/HDFType;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field _lists:Ljava/util/Hashtable;

.field _pllfo:[Lorg/apache/poi/hdf/model/hdftypes/LFO;


# direct methods
.method public constructor <init>([B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/hdf/model/hdftypes/ListTables;->_lists:Ljava/util/Hashtable;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/ListTables;->initLST([B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/ListTables;->initLFO([B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private createLVL([BILorg/apache/poi/hdf/model/hdftypes/LVL;)I
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iput p0, p3, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_iStartAt:I

    .line 6
    .line 7
    add-int/lit8 p0, p2, 0x4

    .line 8
    .line 9
    add-int/lit8 v0, p0, 0x1

    .line 10
    .line 11
    aget-byte p0, p1, p0

    .line 12
    .line 13
    iput-byte p0, p3, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_nfc:B

    .line 14
    .line 15
    add-int/lit8 p0, v0, 0x1

    .line 16
    .line 17
    aget-byte v0, p1, v0

    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x3

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    iput-byte v1, p3, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_jc:B

    .line 23
    .line 24
    and-int/lit8 v1, v0, 0x4

    .line 25
    .line 26
    invoke-static {v1}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput-boolean v1, p3, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_fLegal:Z

    .line 31
    .line 32
    and-int/lit8 v1, v0, 0x8

    .line 33
    .line 34
    invoke-static {v1}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p3, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_fNoRestart:Z

    .line 39
    .line 40
    and-int/lit8 v1, v0, 0x10

    .line 41
    .line 42
    invoke-static {v1}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput-boolean v1, p3, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_fPrev:Z

    .line 47
    .line 48
    and-int/lit8 v1, v0, 0x20

    .line 49
    .line 50
    invoke-static {v1}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput-boolean v1, p3, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_fPrevSpace:Z

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x40

    .line 57
    .line 58
    invoke-static {v0}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p3, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_fWord6:Z

    .line 63
    .line 64
    iget-object v0, p3, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_rgbxchNums:[B

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    invoke-static {p1, p0, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    add-int/2addr p0, v2

    .line 73
    add-int/lit8 v0, p0, 0x1

    .line 74
    .line 75
    aget-byte p0, p1, p0

    .line 76
    .line 77
    iput-byte p0, p3, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_ixchFollow:B

    .line 78
    .line 79
    iget-boolean p0, p3, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_fWord6:Z

    .line 80
    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    invoke-static {p1, v0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iput p0, p3, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_dxaSpace:I

    .line 88
    .line 89
    add-int/lit8 p0, v0, 0x4

    .line 90
    .line 91
    invoke-static {p1, p0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iput p0, p3, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_dxaIndent:I

    .line 96
    .line 97
    :cond_0
    add-int/lit8 v0, v0, 0x8

    .line 98
    .line 99
    add-int/lit8 p0, v0, 0x1

    .line 100
    .line 101
    aget-byte v0, p1, v0

    .line 102
    .line 103
    add-int/lit8 v2, p0, 0x1

    .line 104
    .line 105
    aget-byte p0, p1, p0

    .line 106
    .line 107
    new-array v3, v0, [B

    .line 108
    .line 109
    iput-object v3, p3, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_chpx:[B

    .line 110
    .line 111
    new-array v4, p0, [B

    .line 112
    .line 113
    iput-object v4, p3, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_papx:[B

    .line 114
    .line 115
    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    add-int v3, v2, v0

    .line 119
    .line 120
    iget-object v4, p3, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_papx:[B

    .line 121
    .line 122
    invoke-static {p1, v3, v4, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    add-int/2addr p0, v0

    .line 126
    add-int/lit8 p0, p0, 0x2

    .line 127
    .line 128
    add-int/2addr v2, p0

    .line 129
    invoke-static {p1, v2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    add-int/lit8 v2, v2, 0x2

    .line 134
    .line 135
    new-array v0, p0, [C

    .line 136
    .line 137
    iput-object v0, p3, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_xst:[C

    .line 138
    .line 139
    :goto_0
    if-ge v1, p0, :cond_1

    .line 140
    .line 141
    iget-object v0, p3, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_xst:[C

    .line 142
    .line 143
    mul-int/lit8 v3, v1, 0x2

    .line 144
    .line 145
    add-int/2addr v3, v2

    .line 146
    invoke-static {p1, v3}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    int-to-char v3, v3

    .line 151
    aput-char v3, v0, v1

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    mul-int/lit8 p0, p0, 0x2

    .line 157
    .line 158
    add-int/2addr v2, p0

    .line 159
    sub-int/2addr v2, p2

    .line 160
    return v2
.end method

.method private initLFO([B)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    new-array v2, v1, [Lorg/apache/poi/hdf/model/hdftypes/LFO;

    .line 7
    .line 8
    iput-object v2, p0, Lorg/apache/poi/hdf/model/hdftypes/ListTables;->_pllfo:[Lorg/apache/poi/hdf/model/hdftypes/LFO;

    .line 9
    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    new-instance v3, Lorg/apache/poi/hdf/model/hdftypes/LFO;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/apache/poi/hdf/model/hdftypes/LFO;-><init>()V

    .line 16
    .line 17
    .line 18
    mul-int/lit8 v4, v2, 0x10

    .line 19
    .line 20
    add-int/lit8 v5, v4, 0x4

    .line 21
    .line 22
    invoke-static {p1, v5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iput v5, v3, Lorg/apache/poi/hdf/model/hdftypes/LFO;->_lsid:I

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x10

    .line 29
    .line 30
    aget-byte v4, p1, v4

    .line 31
    .line 32
    iput v4, v3, Lorg/apache/poi/hdf/model/hdftypes/LFO;->_clfolvl:I

    .line 33
    .line 34
    new-array v4, v4, [Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;

    .line 35
    .line 36
    iput-object v4, v3, Lorg/apache/poi/hdf/model/hdftypes/LFO;->_levels:[Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;

    .line 37
    .line 38
    iget-object v4, p0, Lorg/apache/poi/hdf/model/hdftypes/ListTables;->_pllfo:[Lorg/apache/poi/hdf/model/hdftypes/LFO;

    .line 39
    .line 40
    aput-object v3, v4, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    mul-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    move v3, v0

    .line 50
    move v4, v3

    .line 51
    move v5, v4

    .line 52
    :goto_1
    if-ge v3, v1, :cond_4

    .line 53
    .line 54
    iget-object v6, p0, Lorg/apache/poi/hdf/model/hdftypes/ListTables;->_pllfo:[Lorg/apache/poi/hdf/model/hdftypes/LFO;

    .line 55
    .line 56
    aget-object v6, v6, v3

    .line 57
    .line 58
    iget v6, v6, Lorg/apache/poi/hdf/model/hdftypes/LFO;->_clfolvl:I

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    move v6, v0

    .line 66
    :goto_2
    iget-object v7, p0, Lorg/apache/poi/hdf/model/hdftypes/ListTables;->_pllfo:[Lorg/apache/poi/hdf/model/hdftypes/LFO;

    .line 67
    .line 68
    aget-object v7, v7, v3

    .line 69
    .line 70
    iget v7, v7, Lorg/apache/poi/hdf/model/hdftypes/LFO;->_clfolvl:I

    .line 71
    .line 72
    if-ge v6, v7, :cond_3

    .line 73
    .line 74
    mul-int/lit8 v7, v4, 0x8

    .line 75
    .line 76
    add-int/2addr v7, v2

    .line 77
    add-int/2addr v7, v5

    .line 78
    new-instance v8, Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;

    .line 79
    .line 80
    invoke-direct {v8}, Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v7}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iput v9, v8, Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;->_iStartAt:I

    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x4

    .line 90
    .line 91
    invoke-static {p1, v7}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iput v7, v8, Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;->_ilvl:I

    .line 96
    .line 97
    and-int/lit8 v7, v7, 0x10

    .line 98
    .line 99
    invoke-static {v7}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iput-boolean v7, v8, Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;->_fStartAt:Z

    .line 104
    .line 105
    iget v7, v8, Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;->_ilvl:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x20

    .line 108
    .line 109
    invoke-static {v7}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iput-boolean v7, v8, Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;->_fFormatting:Z

    .line 114
    .line 115
    iget v9, v8, Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;->_ilvl:I

    .line 116
    .line 117
    and-int/lit8 v9, v9, 0xf

    .line 118
    .line 119
    iput v9, v8, Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;->_ilvl:I

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    mul-int/lit8 v7, v4, 0x8

    .line 126
    .line 127
    add-int/2addr v7, v2

    .line 128
    add-int/2addr v7, v5

    .line 129
    new-instance v9, Lorg/apache/poi/hdf/model/hdftypes/LVL;

    .line 130
    .line 131
    invoke-direct {v9}, Lorg/apache/poi/hdf/model/hdftypes/LVL;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v9, v8, Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;->_override:Lorg/apache/poi/hdf/model/hdftypes/LVL;

    .line 135
    .line 136
    invoke-direct {p0, p1, v7, v9}, Lorg/apache/poi/hdf/model/hdftypes/ListTables;->createLVL([BILorg/apache/poi/hdf/model/hdftypes/LVL;)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    add-int/2addr v5, v7

    .line 141
    :cond_2
    iget-object v7, p0, Lorg/apache/poi/hdf/model/hdftypes/ListTables;->_pllfo:[Lorg/apache/poi/hdf/model/hdftypes/LFO;

    .line 142
    .line 143
    aget-object v7, v7, v3

    .line 144
    .line 145
    iget-object v7, v7, Lorg/apache/poi/hdf/model/hdftypes/LFO;->_levels:[Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;

    .line 146
    .line 147
    aput-object v8, v7, v6

    .line 148
    .line 149
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    return-void
.end method

.method private initLST([B)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    move v2, v0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    new-instance v4, Lorg/apache/poi/hdf/model/hdftypes/LST;

    .line 11
    .line 12
    invoke-direct {v4}, Lorg/apache/poi/hdf/model/hdftypes/LST;-><init>()V

    .line 13
    .line 14
    .line 15
    mul-int/lit8 v5, v2, 0x1c

    .line 16
    .line 17
    add-int/lit8 v6, v5, 0x2

    .line 18
    .line 19
    invoke-static {p1, v6}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iput v6, v4, Lorg/apache/poi/hdf/model/hdftypes/LST;->_lsid:I

    .line 24
    .line 25
    add-int/lit8 v6, v5, 0x6

    .line 26
    .line 27
    invoke-static {p1, v6}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iput v6, v4, Lorg/apache/poi/hdf/model/hdftypes/LST;->_tplc:I

    .line 32
    .line 33
    add-int/lit8 v6, v5, 0xa

    .line 34
    .line 35
    iget-object v7, v4, Lorg/apache/poi/hdf/model/hdftypes/LST;->_rgistd:[B

    .line 36
    .line 37
    const/16 v8, 0x12

    .line 38
    .line 39
    invoke-static {p1, v6, v7, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1c

    .line 43
    .line 44
    aget-byte v5, p1, v5

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    and-int/2addr v5, v6

    .line 48
    invoke-static {v5}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iput-boolean v5, v4, Lorg/apache/poi/hdf/model/hdftypes/LST;->_fSimpleList:Z

    .line 53
    .line 54
    iget-object v5, p0, Lorg/apache/poi/hdf/model/hdftypes/ListTables;->_lists:Ljava/util/Hashtable;

    .line 55
    .line 56
    iget v7, v4, Lorg/apache/poi/hdf/model/hdftypes/LST;->_lsid:I

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v5, v7, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-boolean v5, v4, Lorg/apache/poi/hdf/model/hdftypes/LST;->_fSimpleList:Z

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    new-array v5, v6, [Lorg/apache/poi/hdf/model/hdftypes/LVL;

    .line 70
    .line 71
    iput-object v5, v4, Lorg/apache/poi/hdf/model/hdftypes/LST;->_levels:[Lorg/apache/poi/hdf/model/hdftypes/LVL;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/16 v5, 0x9

    .line 75
    .line 76
    new-array v5, v5, [Lorg/apache/poi/hdf/model/hdftypes/LVL;

    .line 77
    .line 78
    iput-object v5, v4, Lorg/apache/poi/hdf/model/hdftypes/LST;->_levels:[Lorg/apache/poi/hdf/model/hdftypes/LVL;

    .line 79
    .line 80
    :goto_1
    move v5, v0

    .line 81
    :goto_2
    iget-object v6, v4, Lorg/apache/poi/hdf/model/hdftypes/LST;->_levels:[Lorg/apache/poi/hdf/model/hdftypes/LVL;

    .line 82
    .line 83
    array-length v7, v6

    .line 84
    if-ge v5, v7, :cond_1

    .line 85
    .line 86
    mul-int/lit8 v7, v1, 0x1c

    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x2

    .line 89
    .line 90
    add-int/2addr v7, v3

    .line 91
    new-instance v8, Lorg/apache/poi/hdf/model/hdftypes/LVL;

    .line 92
    .line 93
    invoke-direct {v8}, Lorg/apache/poi/hdf/model/hdftypes/LVL;-><init>()V

    .line 94
    .line 95
    .line 96
    aput-object v8, v6, v5

    .line 97
    .line 98
    iget-object v6, v4, Lorg/apache/poi/hdf/model/hdftypes/LST;->_levels:[Lorg/apache/poi/hdf/model/hdftypes/LVL;

    .line 99
    .line 100
    aget-object v6, v6, v5

    .line 101
    .line 102
    invoke-direct {p0, p1, v7, v6}, Lorg/apache/poi/hdf/model/hdftypes/ListTables;->createLVL([BILorg/apache/poi/hdf/model/hdftypes/LVL;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-int/2addr v3, v6

    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-void
.end method


# virtual methods
.method public getLevel(II)Lorg/apache/poi/hdf/model/hdftypes/LVL;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/model/hdftypes/ListTables;->_pllfo:[Lorg/apache/poi/hdf/model/hdftypes/LFO;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget v1, p1, Lorg/apache/poi/hdf/model/hdftypes/LFO;->_clfolvl:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p1, Lorg/apache/poi/hdf/model/hdftypes/LFO;->_levels:[Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    iget v2, v1, Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;->_ilvl:I

    .line 17
    .line 18
    if-ne v2, p2, :cond_1

    .line 19
    .line 20
    iget-boolean v2, v1, Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;->_fFormatting:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/ListTables;->_lists:Ljava/util/Hashtable;

    .line 25
    .line 26
    iget p1, p1, Lorg/apache/poi/hdf/model/hdftypes/LFO;->_lsid:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lorg/apache/poi/hdf/model/hdftypes/LST;

    .line 37
    .line 38
    iget-object p1, v1, Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;->_override:Lorg/apache/poi/hdf/model/hdftypes/LVL;

    .line 39
    .line 40
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/LST;->_rgistd:[B

    .line 41
    .line 42
    mul-int/lit8 p2, p2, 0x2

    .line 43
    .line 44
    invoke-static {p0, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iput-short p0, p1, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_istd:S

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    iget-boolean v2, v1, Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;->_fStartAt:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/ListTables;->_lists:Ljava/util/Hashtable;

    .line 56
    .line 57
    iget p1, p1, Lorg/apache/poi/hdf/model/hdftypes/LFO;->_lsid:I

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lorg/apache/poi/hdf/model/hdftypes/LST;

    .line 68
    .line 69
    iget-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/LST;->_levels:[Lorg/apache/poi/hdf/model/hdftypes/LVL;

    .line 70
    .line 71
    aget-object p1, p1, p2

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/LVL;->clone()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lorg/apache/poi/hdf/model/hdftypes/LVL;

    .line 78
    .line 79
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/LST;->_rgistd:[B

    .line 80
    .line 81
    mul-int/lit8 p2, p2, 0x2

    .line 82
    .line 83
    invoke-static {p0, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iput-short p0, p1, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_istd:S

    .line 88
    .line 89
    iget p0, v1, Lorg/apache/poi/hdf/model/hdftypes/LFOLVL;->_iStartAt:I

    .line 90
    .line 91
    iput p0, p1, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_iStartAt:I

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/ListTables;->_lists:Ljava/util/Hashtable;

    .line 98
    .line 99
    iget p1, p1, Lorg/apache/poi/hdf/model/hdftypes/LFO;->_lsid:I

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lorg/apache/poi/hdf/model/hdftypes/LST;

    .line 110
    .line 111
    iget-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/LST;->_levels:[Lorg/apache/poi/hdf/model/hdftypes/LVL;

    .line 112
    .line 113
    aget-object p1, p1, p2

    .line 114
    .line 115
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/LST;->_rgistd:[B

    .line 116
    .line 117
    mul-int/lit8 p2, p2, 0x2

    .line 118
    .line 119
    invoke-static {p0, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    iput-short p0, p1, Lorg/apache/poi/hdf/model/hdftypes/LVL;->_istd:S

    .line 124
    .line 125
    return-object p1
.end method

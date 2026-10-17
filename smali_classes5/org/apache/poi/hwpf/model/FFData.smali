.class public Lorg/apache/poi/hwpf/model/FFData;
.super Ljava/lang/Object;
.source "FFData.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private _base:Lorg/apache/poi/hwpf/model/FFDataBase;

.field private _hsttbDropList:Lorg/apache/poi/hwpf/model/Sttb;

.field private _wDef:Ljava/lang/Integer;

.field private _xstzEntryMcr:Lorg/apache/poi/hwpf/model/Xstz;

.field private _xstzExitMcr:Lorg/apache/poi/hwpf/model/Xstz;

.field private _xstzHelpText:Lorg/apache/poi/hwpf/model/Xstz;

.field private _xstzName:Lorg/apache/poi/hwpf/model/Xstz;

.field private _xstzStatText:Lorg/apache/poi/hwpf/model/Xstz;

.field private _xstzTextDef:Lorg/apache/poi/hwpf/model/Xstz;

.field private _xstzTextFormat:Lorg/apache/poi/hwpf/model/Xstz;


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/FFData;->fillFields([BI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public fillFields([BI)V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/model/FFDataBase;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/FFDataBase;-><init>([BI)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FFData;->_base:Lorg/apache/poi/hwpf/model/FFDataBase;

    .line 7
    .line 8
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getSize()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr p2, v0

    .line 13
    new-instance v0, Lorg/apache/poi/hwpf/model/Xstz;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/Xstz;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzName:Lorg/apache/poi/hwpf/model/Xstz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Xstz;->getSize()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr p2, v0

    .line 25
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FFData;->_base:Lorg/apache/poi/hwpf/model/FFDataBase;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getIType()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lorg/apache/poi/hwpf/model/Xstz;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/Xstz;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzTextDef:Lorg/apache/poi/hwpf/model/Xstz;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Xstz;->getSize()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr p2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzTextDef:Lorg/apache/poi/hwpf/model/Xstz;

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FFData;->_base:Lorg/apache/poi/hwpf/model/FFDataBase;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getIType()B

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x2

    .line 57
    if-eq v0, v2, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FFData;->_base:Lorg/apache/poi/hwpf/model/FFDataBase;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getIType()B

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/FFData;->_wDef:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FFData;->_wDef:Ljava/lang/Integer;

    .line 80
    .line 81
    add-int/lit8 p2, p2, 0x2

    .line 82
    .line 83
    :goto_2
    new-instance v0, Lorg/apache/poi/hwpf/model/Xstz;

    .line 84
    .line 85
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/Xstz;-><init>([BI)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzTextFormat:Lorg/apache/poi/hwpf/model/Xstz;

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Xstz;->getSize()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr p2, v0

    .line 95
    new-instance v0, Lorg/apache/poi/hwpf/model/Xstz;

    .line 96
    .line 97
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/Xstz;-><init>([BI)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzHelpText:Lorg/apache/poi/hwpf/model/Xstz;

    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Xstz;->getSize()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr p2, v0

    .line 107
    new-instance v0, Lorg/apache/poi/hwpf/model/Xstz;

    .line 108
    .line 109
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/Xstz;-><init>([BI)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzStatText:Lorg/apache/poi/hwpf/model/Xstz;

    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Xstz;->getSize()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr p2, v0

    .line 119
    new-instance v0, Lorg/apache/poi/hwpf/model/Xstz;

    .line 120
    .line 121
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/Xstz;-><init>([BI)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzEntryMcr:Lorg/apache/poi/hwpf/model/Xstz;

    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Xstz;->getSize()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr p2, v0

    .line 131
    new-instance v0, Lorg/apache/poi/hwpf/model/Xstz;

    .line 132
    .line 133
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/Xstz;-><init>([BI)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzExitMcr:Lorg/apache/poi/hwpf/model/Xstz;

    .line 137
    .line 138
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Xstz;->getSize()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr p2, v0

    .line 143
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FFData;->_base:Lorg/apache/poi/hwpf/model/FFDataBase;

    .line 144
    .line 145
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getIType()B

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v3, :cond_3

    .line 150
    .line 151
    new-instance v0, Lorg/apache/poi/hwpf/model/Sttb;

    .line 152
    .line 153
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/Sttb;-><init>([BI)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FFData;->_hsttbDropList:Lorg/apache/poi/hwpf/model/Sttb;

    .line 157
    .line 158
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Sttb;->getSize()I

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void
.end method

.method public getDefaultDropDownItemIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FFData;->_wDef:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDropList()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FFData;->_hsttbDropList:Lorg/apache/poi/hwpf/model/Sttb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Sttb;->getData()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSize()I
    .locals 4

    .line 1
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzName:Lorg/apache/poi/hwpf/model/Xstz;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/Xstz;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FFData;->_base:Lorg/apache/poi/hwpf/model/FFDataBase;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getIType()B

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzTextDef:Lorg/apache/poi/hwpf/model/Xstz;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/Xstz;->getSize()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FFData;->_base:Lorg/apache/poi/hwpf/model/FFDataBase;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getIType()B

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FFData;->_base:Lorg/apache/poi/hwpf/model/FFDataBase;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getIType()B

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzTextFormat:Lorg/apache/poi/hwpf/model/Xstz;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/Xstz;->getSize()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzHelpText:Lorg/apache/poi/hwpf/model/Xstz;

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/Xstz;->getSize()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzStatText:Lorg/apache/poi/hwpf/model/Xstz;

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/Xstz;->getSize()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzEntryMcr:Lorg/apache/poi/hwpf/model/Xstz;

    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/Xstz;->getSize()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzExitMcr:Lorg/apache/poi/hwpf/model/Xstz;

    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/Xstz;->getSize()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FFData;->_base:Lorg/apache/poi/hwpf/model/FFDataBase;

    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getIType()B

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v3, :cond_3

    .line 89
    .line 90
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FFData;->_hsttbDropList:Lorg/apache/poi/hwpf/model/Sttb;

    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Sttb;->getSize()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr v0, p0

    .line 97
    :cond_3
    return v0
.end method

.method public getTextDef()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzTextDef:Lorg/apache/poi/hwpf/model/Xstz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Xstz;->getAsJavaString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public serialize()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/FFData;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FFData;->_base:Lorg/apache/poi/hwpf/model/FFDataBase;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->serialize([BI)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getSize()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v2

    .line 18
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzName:Lorg/apache/poi/hwpf/model/Xstz;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/hwpf/model/Xstz;->serialize([BI)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FFData;->_base:Lorg/apache/poi/hwpf/model/FFDataBase;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getIType()B

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzTextDef:Lorg/apache/poi/hwpf/model/Xstz;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/hwpf/model/Xstz;->serialize([BI)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    :cond_0
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FFData;->_base:Lorg/apache/poi/hwpf/model/FFDataBase;

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getIType()B

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq v2, v3, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FFData;->_base:Lorg/apache/poi/hwpf/model/FFDataBase;

    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getIType()B

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne v2, v4, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FFData;->_wDef:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    :cond_2
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzTextFormat:Lorg/apache/poi/hwpf/model/Xstz;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/hwpf/model/Xstz;->serialize([BI)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v1, v2

    .line 76
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzHelpText:Lorg/apache/poi/hwpf/model/Xstz;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/hwpf/model/Xstz;->serialize([BI)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v1, v2

    .line 83
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzStatText:Lorg/apache/poi/hwpf/model/Xstz;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/hwpf/model/Xstz;->serialize([BI)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v1, v2

    .line 90
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzEntryMcr:Lorg/apache/poi/hwpf/model/Xstz;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/hwpf/model/Xstz;->serialize([BI)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v1, v2

    .line 97
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FFData;->_xstzExitMcr:Lorg/apache/poi/hwpf/model/Xstz;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/hwpf/model/Xstz;->serialize([BI)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v1, v2

    .line 104
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FFData;->_base:Lorg/apache/poi/hwpf/model/FFDataBase;

    .line 105
    .line 106
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->getIType()B

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ne v2, v4, :cond_3

    .line 111
    .line 112
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FFData;->_hsttbDropList:Lorg/apache/poi/hwpf/model/Sttb;

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/Sttb;->serialize([BI)I

    .line 115
    .line 116
    .line 117
    :cond_3
    return-object v0
.end method

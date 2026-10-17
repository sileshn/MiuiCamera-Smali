.class public final Lorg/apache/poi/hssf/record/UnknownRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "UnknownRecord.java"


# static fields
.field public static final BITMAP_00E9:I = 0xe9

.field public static final CODENAME_1BA:I = 0x1ba

.field public static final HEADER_FOOTER_089C:I = 0x89c

.field public static final LABELRANGES_015F:I = 0x15f

.field public static final PHONETICPR_00EF:I = 0xef

.field public static final PLS_004D:I = 0x4d

.field public static final PRINTSIZE_0033:I = 0x33

.field public static final QUICKTIP_0800:I = 0x800

.field public static final SCL_00A0:I = 0xa0

.field public static final SHEETEXT_0862:I = 0x862

.field public static final SHEETPROTECTION_0867:I = 0x867

.field public static final SHEETPR_0081:I = 0x81

.field public static final SORT_0090:I = 0x90

.field public static final STANDARDWIDTH_0099:I = 0x99


# instance fields
.field private _rawData:[B

.field private _sid:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 2
    iput p1, p0, Lorg/apache/poi/hssf/record/UnknownRecord;->_sid:I

    .line 3
    iput-object p2, p0, Lorg/apache/poi/hssf/record/UnknownRecord;->_rawData:[B

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->getSid()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/UnknownRecord;->_sid:I

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readRemainder()[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/UnknownRecord;->_rawData:[B

    return-void
.end method

.method public static getBiffName(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SHAPEPROPSSTREAM"

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/apache/poi/hssf/record/UnknownRecord;->isObservedButUnknown(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "UNKNOWN-"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :sswitch_0
    const-string p0, "PLV{Mac Excel}"

    .line 39
    .line 40
    return-object p0

    .line 41
    :sswitch_1
    const-string p0, "RICHTEXTSTREAM"

    .line 42
    .line 43
    return-object p0

    .line 44
    :sswitch_2
    const-string p0, "TEXTPROPSSTREAM"

    .line 45
    .line 46
    return-object p0

    .line 47
    :sswitch_3
    return-object v0

    .line 48
    :sswitch_4
    const-string p0, "FORCEFULLCALCULATION"

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_5
    return-object v0

    .line 52
    :sswitch_6
    const-string p0, "HEADERFOOTER"

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_7
    const-string p0, "COMPRESSPICTURES"

    .line 56
    .line 57
    return-object p0

    .line 58
    :sswitch_8
    const-string p0, "MTRSETTINGS"

    .line 59
    .line 60
    return-object p0

    .line 61
    :sswitch_9
    const-string p0, "GUIDTYPELIB"

    .line 62
    .line 63
    return-object p0

    .line 64
    :sswitch_a
    const-string p0, "THEME"

    .line 65
    .line 66
    return-object p0

    .line 67
    :sswitch_b
    const-string p0, "STYLEEXT"

    .line 68
    .line 69
    return-object p0

    .line 70
    :sswitch_c
    const-string p0, "DXF"

    .line 71
    .line 72
    return-object p0

    .line 73
    :sswitch_d
    const-string p0, "COMPAT12"

    .line 74
    .line 75
    return-object p0

    .line 76
    :sswitch_e
    const-string p0, "PLV"

    .line 77
    .line 78
    return-object p0

    .line 79
    :sswitch_f
    const-string p0, "CONTINUEFRT12"

    .line 80
    .line 81
    return-object p0

    .line 82
    :sswitch_10
    const-string p0, "XFEXT"

    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_11
    const-string p0, "XFCRC"

    .line 86
    .line 87
    return-object p0

    .line 88
    :sswitch_12
    const-string p0, "CFEX"

    .line 89
    .line 90
    return-object p0

    .line 91
    :sswitch_13
    const-string p0, "DCONN"

    .line 92
    .line 93
    return-object p0

    .line 94
    :sswitch_14
    const-string p0, "DROPDOWNOBJIDS"

    .line 95
    .line 96
    return-object p0

    .line 97
    :sswitch_15
    const-string p0, "CELLWATCH"

    .line 98
    .line 99
    return-object p0

    .line 100
    :sswitch_16
    const-string p0, "DATALABEXTCONTENTS"

    .line 101
    .line 102
    return-object p0

    .line 103
    :sswitch_17
    const-string p0, "SHEETPROTECTION"

    .line 104
    .line 105
    return-object p0

    .line 106
    :sswitch_18
    const-string p0, "SXADDL"

    .line 107
    .line 108
    return-object p0

    .line 109
    :sswitch_19
    const-string p0, "BOOKEXT"

    .line 110
    .line 111
    return-object p0

    .line 112
    :sswitch_1a
    const-string p0, "SHEETEXT"

    .line 113
    .line 114
    return-object p0

    .line 115
    :sswitch_1b
    const-string p0, "CONTINUEFRT"

    .line 116
    .line 117
    return-object p0

    .line 118
    :sswitch_1c
    const-string p0, "SXVIEWEX9"

    .line 119
    .line 120
    return-object p0

    .line 121
    :sswitch_1d
    const-string p0, "TXTQUERY"

    .line 122
    .line 123
    return-object p0

    .line 124
    :sswitch_1e
    const-string p0, "DBQUERYEXT"

    .line 125
    .line 126
    return-object p0

    .line 127
    :sswitch_1f
    const-string p0, "QSISXTAG"

    .line 128
    .line 129
    return-object p0

    .line 130
    :sswitch_20
    const-string p0, "QUICKTIP"

    .line 131
    .line 132
    return-object p0

    .line 133
    :sswitch_21
    const-string p0, "EXCEL9FILE"

    .line 134
    .line 135
    return-object p0

    .line 136
    :sswitch_22
    const-string p0, "CODENAME"

    .line 137
    .line 138
    return-object p0

    .line 139
    :sswitch_23
    const-string p0, "QSI"

    .line 140
    .line 141
    return-object p0

    .line 142
    :sswitch_24
    const-string p0, "USERBVIEW"

    .line 143
    .line 144
    return-object p0

    .line 145
    :sswitch_25
    const-string p0, "LABELRANGES"

    .line 146
    .line 147
    return-object p0

    .line 148
    :sswitch_26
    const-string p0, "SXEX"

    .line 149
    .line 150
    return-object p0

    .line 151
    :sswitch_27
    const-string p0, "PHONETICPR"

    .line 152
    .line 153
    return-object p0

    .line 154
    :sswitch_28
    const-string p0, "BITMAP"

    .line 155
    .line 156
    return-object p0

    .line 157
    :sswitch_29
    const-string p0, "OLESIZE"

    .line 158
    .line 159
    return-object p0

    .line 160
    :sswitch_2a
    const-string p0, "PARAMQRY"

    .line 161
    .line 162
    return-object p0

    .line 163
    :sswitch_2b
    const-string p0, "OBPROJ"

    .line 164
    .line 165
    return-object p0

    .line 166
    :sswitch_2c
    const-string p0, "SXLI"

    .line 167
    .line 168
    return-object p0

    .line 169
    :sswitch_2d
    const-string p0, "SXIVD"

    .line 170
    .line 171
    return-object p0

    .line 172
    :sswitch_2e
    const-string p0, "SXVI"

    .line 173
    .line 174
    return-object p0

    .line 175
    :sswitch_2f
    const-string p0, "SCENMAN"

    .line 176
    .line 177
    return-object p0

    .line 178
    :sswitch_30
    const-string p0, "SCL"

    .line 179
    .line 180
    return-object p0

    .line 181
    :sswitch_31
    const-string p0, "STANDARDWIDTH"

    .line 182
    .line 183
    return-object p0

    .line 184
    :sswitch_32
    const-string p0, "LHRECORD"

    .line 185
    .line 186
    return-object p0

    .line 187
    :sswitch_33
    const-string p0, "SORT"

    .line 188
    .line 189
    return-object p0

    .line 190
    :sswitch_34
    const-string p0, "SHEETPR"

    .line 191
    .line 192
    return-object p0

    .line 193
    :sswitch_35
    const-string p0, "IMDATA"

    .line 194
    .line 195
    return-object p0

    .line 196
    :sswitch_36
    const-string p0, "DCON"

    .line 197
    .line 198
    return-object p0

    .line 199
    :sswitch_37
    const-string p0, "PLS"

    .line 200
    .line 201
    return-object p0

    .line 202
    :sswitch_38
    const-string p0, "PRINTSIZE"

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_0
    const/4 p0, 0x0

    .line 206
    return-object p0

    .line 207
    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_38
        0x4d -> :sswitch_37
        0x50 -> :sswitch_36
        0x7f -> :sswitch_35
        0x81 -> :sswitch_34
        0x90 -> :sswitch_33
        0x94 -> :sswitch_32
        0x99 -> :sswitch_31
        0xa0 -> :sswitch_30
        0xae -> :sswitch_2f
        0xb2 -> :sswitch_2e
        0xb4 -> :sswitch_2d
        0xb5 -> :sswitch_2c
        0xd3 -> :sswitch_2b
        0xdc -> :sswitch_2a
        0xde -> :sswitch_29
        0xe9 -> :sswitch_28
        0xef -> :sswitch_27
        0xf1 -> :sswitch_26
        0x15f -> :sswitch_25
        0x1a9 -> :sswitch_24
        0x1ad -> :sswitch_23
        0x1ba -> :sswitch_22
        0x1c0 -> :sswitch_21
        0x800 -> :sswitch_20
        0x802 -> :sswitch_1f
        0x803 -> :sswitch_1e
        0x805 -> :sswitch_1d
        0x810 -> :sswitch_1c
        0x812 -> :sswitch_1b
        0x862 -> :sswitch_1a
        0x863 -> :sswitch_19
        0x864 -> :sswitch_18
        0x867 -> :sswitch_17
        0x86b -> :sswitch_16
        0x86c -> :sswitch_15
        0x874 -> :sswitch_14
        0x876 -> :sswitch_13
        0x87b -> :sswitch_12
        0x87c -> :sswitch_11
        0x87d -> :sswitch_10
        0x87f -> :sswitch_f
        0x88b -> :sswitch_e
        0x88c -> :sswitch_d
        0x88d -> :sswitch_c
        0x892 -> :sswitch_b
        0x896 -> :sswitch_a
        0x897 -> :sswitch_9
        0x89a -> :sswitch_8
        0x89b -> :sswitch_7
        0x89c -> :sswitch_6
        0x8a1 -> :sswitch_5
        0x8a3 -> :sswitch_4
        0x8a4 -> :sswitch_3
        0x8a5 -> :sswitch_2
        0x8a6 -> :sswitch_1
        0x8c8 -> :sswitch_0
    .end sparse-switch
.end method

.method private static isObservedButUnknown(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x33

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x34

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x89d

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x89e

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1006

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x1007

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x104a

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x104b

    .line 30
    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    sparse-switch p0, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    packed-switch p0, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    packed-switch p0, :pswitch_data_2

    .line 43
    .line 44
    .line 45
    packed-switch p0, :pswitch_data_3

    .line 46
    .line 47
    .line 48
    packed-switch p0, :pswitch_data_4

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_0
    :pswitch_0
    :sswitch_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x1bd -> :sswitch_0
        0x1c2 -> :sswitch_0
        0x8a7 -> :sswitch_0
        0x1001 -> :sswitch_0
        0x1014 -> :sswitch_0
        0x101d -> :sswitch_0
        0x101e -> :sswitch_0
        0x101f -> :sswitch_0
        0x1020 -> :sswitch_0
        0x1021 -> :sswitch_0
        0x1022 -> :sswitch_0
        0x103a -> :sswitch_0
        0x1041 -> :sswitch_0
        0x104e -> :sswitch_0
        0x104f -> :sswitch_0
        0x1051 -> :sswitch_0
        0x105c -> :sswitch_0
        0x105d -> :sswitch_0
        0x105f -> :sswitch_0
        0x1060 -> :sswitch_0
        0x1062 -> :sswitch_0
        0x1063 -> :sswitch_0
        0x1064 -> :sswitch_0
        0x1065 -> :sswitch_0
        0x1066 -> :sswitch_0
    .end sparse-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_0
    .packed-switch 0x1009
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1017
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1024
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1032
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1043
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getDataSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/UnknownRecord;->_rawData:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public getSid()S
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/UnknownRecord;->_sid:I

    .line 2
    .line 3
    int-to-short p0, p0

    .line 4
    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/UnknownRecord;->_rawData:[B

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/UnknownRecord;->_sid:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/hssf/record/UnknownRecord;->getBiffName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "UNKNOWNRECORD"

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "["

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    const-string v2, "] (0x"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v3, p0, Lorg/apache/poi/hssf/record/UnknownRecord;->_sid:I

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ")\n"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lorg/apache/poi/hssf/record/UnknownRecord;->_rawData:[B

    .line 60
    .line 61
    array-length v2, v2

    .line 62
    if-lez v2, :cond_1

    .line 63
    .line 64
    const-string v2, "  rawData="

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lorg/apache/poi/hssf/record/UnknownRecord;->_rawData:[B

    .line 70
    .line 71
    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    const-string p0, "\n"

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string p0, "[/"

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    const-string p0, "]\n"

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

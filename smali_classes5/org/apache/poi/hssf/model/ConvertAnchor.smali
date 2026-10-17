.class public Lorg/apache/poi/hssf/model/ConvertAnchor;
.super Ljava/lang/Object;
.source "ConvertAnchor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createAnchor(Lorg/apache/poi/hssf/usermodel/HSSFAnchor;)Lorg/apache/poi/ddf/EscherRecord;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v2, -0xff0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getAnchorType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-short v1, v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setFlag(S)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getCol1()S

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getCol2()S

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-short v1, v1

    .line 42
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setCol1(S)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDx1()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-short v1, v1

    .line 50
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setDx1(S)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow1()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow2()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-short v1, v1

    .line 66
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setRow1(S)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDy1()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-short v1, v1

    .line 74
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setDy1(S)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getCol1()S

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getCol2()S

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-short v1, v1

    .line 90
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setCol2(S)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDx2()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-short v1, v1

    .line 98
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setDx2(S)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow1()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getRow2()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-short v1, v1

    .line 114
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setRow2(S)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;->getDy2()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-short p0, p0

    .line 122
    invoke-virtual {v0, p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->setDy2(S)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_0
    check-cast p0, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;

    .line 127
    .line 128
    new-instance v0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    .line 129
    .line 130
    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;-><init>()V

    .line 131
    .line 132
    .line 133
    const/16 v2, -0xff1

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->getDx1()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->getDx2()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    int-to-short v1, v1

    .line 154
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->setDx1(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->getDy1()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->getDy2()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    int-to-short v1, v1

    .line 170
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->setDy1(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->getDx2()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->getDx1()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    int-to-short v1, v1

    .line 186
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->setDx2(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->getDy2()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;->getDy1()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    int-to-short p0, p0

    .line 202
    invoke-virtual {v0, p0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->setDy2(I)V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method

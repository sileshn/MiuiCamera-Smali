.class public final Lorg/apache/poi/hpbf/model/QuillContents;
.super Lorg/apache/poi/hpbf/model/HPBFPart;
.source "QuillContents.java"


# static fields
.field private static final PATH:[Ljava/lang/String;


# instance fields
.field private bits:[Lorg/apache/poi/hpbf/model/qcbits/QCBit;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "QuillSub"

    .line 2
    .line 3
    const-string v1, "CONTENTS"

    .line 4
    .line 5
    const-string v2, "Quill"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/poi/hpbf/model/QuillContents;->PATH:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hpbf/model/QuillContents;->PATH:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hpbf/model/HPBFPart;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/poi/hpbf/model/HPBFPart;->data:[B

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p1, v0, v2, v1}, Ljava/lang/String;-><init>([BII)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CHNKINK "

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/16 p1, 0x14

    .line 25
    .line 26
    new-array v0, p1, [Lorg/apache/poi/hpbf/model/qcbits/QCBit;

    .line 27
    .line 28
    iput-object v0, p0, Lorg/apache/poi/hpbf/model/QuillContents;->bits:[Lorg/apache/poi/hpbf/model/qcbits/QCBit;

    .line 29
    .line 30
    move v0, v2

    .line 31
    :goto_0
    if-ge v0, p1, :cond_3

    .line 32
    .line 33
    mul-int/lit8 v1, v0, 0x18

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x20

    .line 36
    .line 37
    iget-object v3, p0, Lorg/apache/poi/hpbf/model/HPBFPart;->data:[B

    .line 38
    .line 39
    aget-byte v4, v3, v1

    .line 40
    .line 41
    const/16 v5, 0x18

    .line 42
    .line 43
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    add-int/lit8 v4, v1, 0x1

    .line 46
    .line 47
    aget-byte v4, v3, v4

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    new-instance v4, Ljava/lang/String;

    .line 52
    .line 53
    add-int/lit8 v5, v1, 0x2

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    invoke-direct {v4, v3, v5, v6}, Ljava/lang/String;-><init>([BII)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lorg/apache/poi/hpbf/model/HPBFPart;->data:[B

    .line 60
    .line 61
    add-int/lit8 v5, v1, 0x6

    .line 62
    .line 63
    invoke-static {v3, v5}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v5, p0, Lorg/apache/poi/hpbf/model/HPBFPart;->data:[B

    .line 68
    .line 69
    add-int/lit8 v7, v1, 0x8

    .line 70
    .line 71
    invoke-static {v5, v7}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v7, p0, Lorg/apache/poi/hpbf/model/HPBFPart;->data:[B

    .line 76
    .line 77
    add-int/lit8 v8, v1, 0xa

    .line 78
    .line 79
    invoke-static {v7, v8}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    new-instance v8, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v9, p0, Lorg/apache/poi/hpbf/model/HPBFPart;->data:[B

    .line 86
    .line 87
    add-int/lit8 v10, v1, 0xc

    .line 88
    .line 89
    invoke-direct {v8, v9, v10, v6}, Ljava/lang/String;-><init>([BII)V

    .line 90
    .line 91
    .line 92
    iget-object v6, p0, Lorg/apache/poi/hpbf/model/HPBFPart;->data:[B

    .line 93
    .line 94
    add-int/lit8 v9, v1, 0x10

    .line 95
    .line 96
    invoke-static {v6, v9}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    long-to-int v6, v9

    .line 101
    iget-object v9, p0, Lorg/apache/poi/hpbf/model/HPBFPart;->data:[B

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x14

    .line 104
    .line 105
    invoke-static {v9, v1}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    long-to-int v1, v9

    .line 110
    new-array v9, v1, [B

    .line 111
    .line 112
    iget-object v10, p0, Lorg/apache/poi/hpbf/model/HPBFPart;->data:[B

    .line 113
    .line 114
    invoke-static {v10, v6, v9, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    const-string v1, "TEXT"

    .line 118
    .line 119
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    iget-object v1, p0, Lorg/apache/poi/hpbf/model/QuillContents;->bits:[Lorg/apache/poi/hpbf/model/qcbits/QCBit;

    .line 126
    .line 127
    new-instance v10, Lorg/apache/poi/hpbf/model/qcbits/QCTextBit;

    .line 128
    .line 129
    invoke-direct {v10, v4, v8, v9}, Lorg/apache/poi/hpbf/model/qcbits/QCTextBit;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 130
    .line 131
    .line 132
    aput-object v10, v1, v0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_0
    const-string v1, "PLC "

    .line 136
    .line 137
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    iget-object v1, p0, Lorg/apache/poi/hpbf/model/QuillContents;->bits:[Lorg/apache/poi/hpbf/model/qcbits/QCBit;

    .line 144
    .line 145
    invoke-static {v4, v8, v9}, Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;->createQCPLCBit(Ljava/lang/String;Ljava/lang/String;[B)Lorg/apache/poi/hpbf/model/qcbits/QCPLCBit;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    aput-object v4, v1, v0

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    iget-object v1, p0, Lorg/apache/poi/hpbf/model/QuillContents;->bits:[Lorg/apache/poi/hpbf/model/qcbits/QCBit;

    .line 153
    .line 154
    new-instance v10, Lorg/apache/poi/hpbf/model/qcbits/UnknownQCBit;

    .line 155
    .line 156
    invoke-direct {v10, v4, v8, v9}, Lorg/apache/poi/hpbf/model/qcbits/UnknownQCBit;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 157
    .line 158
    .line 159
    aput-object v10, v1, v0

    .line 160
    .line 161
    :goto_1
    iget-object v1, p0, Lorg/apache/poi/hpbf/model/QuillContents;->bits:[Lorg/apache/poi/hpbf/model/qcbits/QCBit;

    .line 162
    .line 163
    aget-object v1, v1, v0

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->setOptA(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lorg/apache/poi/hpbf/model/QuillContents;->bits:[Lorg/apache/poi/hpbf/model/qcbits/QCBit;

    .line 169
    .line 170
    aget-object v1, v1, v0

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->setOptB(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lorg/apache/poi/hpbf/model/QuillContents;->bits:[Lorg/apache/poi/hpbf/model/qcbits/QCBit;

    .line 176
    .line 177
    aget-object v1, v1, v0

    .line 178
    .line 179
    invoke-virtual {v1, v7}, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->setOptC(I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lorg/apache/poi/hpbf/model/QuillContents;->bits:[Lorg/apache/poi/hpbf/model/qcbits/QCBit;

    .line 183
    .line 184
    aget-object v1, v1, v0

    .line 185
    .line 186
    invoke-virtual {v1, v6}, Lorg/apache/poi/hpbf/model/qcbits/QCBit;->setDataOffset(I)V

    .line 187
    .line 188
    .line 189
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_3
    return-void

    .line 194
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v1, "Expecting \'CHNKINK \' but was \'"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p1, "\'"

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method


# virtual methods
.method public generateData()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Not done yet!"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getBits()[Lorg/apache/poi/hpbf/model/qcbits/QCBit;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpbf/model/QuillContents;->bits:[Lorg/apache/poi/hpbf/model/qcbits/QCBit;

    .line 2
    .line 3
    return-object p0
.end method

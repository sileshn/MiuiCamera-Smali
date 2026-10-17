.class public Lmiuix/core/util/DirectIndexedFile$Reader;
.super Ljava/lang/Object;
.source "DirectIndexedFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/core/util/DirectIndexedFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Reader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;
    }
.end annotation


# instance fields
.field private mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

.field private mHeader:Lmiuix/core/util/DirectIndexedFile$FileHeader;

.field private mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;

    invoke-direct {v0, p1}, Lmiuix/core/util/DirectIndexedFile$DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    const-string p1, "assets"

    .line 5
    invoke-direct {p0, p1}, Lmiuix/core/util/DirectIndexedFile$Reader;->constructFromFile(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;Lmiuix/core/util/DirectIndexedFile$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmiuix/core/util/DirectIndexedFile$Reader;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lmiuix/core/util/DirectIndexedFile$DataInputRandom;

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lmiuix/core/util/DirectIndexedFile$DataInputRandom;-><init>(Ljava/io/RandomAccessFile;)V

    iput-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    .line 8
    invoke-direct {p0, p1}, Lmiuix/core/util/DirectIndexedFile$Reader;->constructFromFile(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lmiuix/core/util/DirectIndexedFile$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lmiuix/core/util/DirectIndexedFile$Reader;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructFromFile(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lmiuix/core/util/DirectIndexedFile$InputFile;->seek(J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    .line 12
    .line 13
    invoke-static {p1}, Lmiuix/core/util/DirectIndexedFile$FileHeader;->access$200(Ljava/io/DataInput;)Lmiuix/core/util/DirectIndexedFile$FileHeader;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mHeader:Lmiuix/core/util/DirectIndexedFile$FileHeader;

    .line 18
    .line 19
    invoke-static {p1}, Lmiuix/core/util/DirectIndexedFile$FileHeader;->access$300(Lmiuix/core/util/DirectIndexedFile$FileHeader;)[Lmiuix/core/util/DirectIndexedFile$DescriptionPair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p1, p1

    .line 24
    new-array p1, p1, [Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    .line 25
    .line 26
    iput-object p1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    move v0, p1

    .line 30
    :goto_0
    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mHeader:Lmiuix/core/util/DirectIndexedFile$FileHeader;

    .line 31
    .line 32
    invoke-static {v1}, Lmiuix/core/util/DirectIndexedFile$FileHeader;->access$300(Lmiuix/core/util/DirectIndexedFile$FileHeader;)[Lmiuix/core/util/DirectIndexedFile$DescriptionPair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v1, v1

    .line 37
    if-ge v0, v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    .line 40
    .line 41
    new-instance v2, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v3}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;-><init>(Lmiuix/core/util/DirectIndexedFile$1;)V

    .line 45
    .line 46
    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    .line 50
    .line 51
    iget-object v2, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mHeader:Lmiuix/core/util/DirectIndexedFile$FileHeader;

    .line 52
    .line 53
    invoke-static {v2}, Lmiuix/core/util/DirectIndexedFile$FileHeader;->access$300(Lmiuix/core/util/DirectIndexedFile$FileHeader;)[Lmiuix/core/util/DirectIndexedFile$DescriptionPair;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aget-object v2, v2, v0

    .line 58
    .line 59
    invoke-static {v2}, Lmiuix/core/util/DirectIndexedFile$DescriptionPair;->access$500(Lmiuix/core/util/DirectIndexedFile$DescriptionPair;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-interface {v1, v2, v3}, Lmiuix/core/util/DirectIndexedFile$InputFile;->seek(J)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/io/DataInput;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    .line 73
    .line 74
    aget-object v2, v2, v0

    .line 75
    .line 76
    new-array v3, v1, [Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$602(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;[Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;)[Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;

    .line 79
    .line 80
    .line 81
    move v2, p1

    .line 82
    :goto_1
    if-ge v2, v1, :cond_0

    .line 83
    .line 84
    iget-object v3, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    .line 85
    .line 86
    aget-object v3, v3, v0

    .line 87
    .line 88
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$600(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    .line 93
    .line 94
    invoke-static {v4}, Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;->access$700(Ljava/io/DataInput;)Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    aput-object v4, v3, v2

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    .line 104
    .line 105
    iget-object v2, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mHeader:Lmiuix/core/util/DirectIndexedFile$FileHeader;

    .line 106
    .line 107
    invoke-static {v2}, Lmiuix/core/util/DirectIndexedFile$FileHeader;->access$300(Lmiuix/core/util/DirectIndexedFile$FileHeader;)[Lmiuix/core/util/DirectIndexedFile$DescriptionPair;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aget-object v2, v2, v0

    .line 112
    .line 113
    invoke-static {v2}, Lmiuix/core/util/DirectIndexedFile$DescriptionPair;->access$800(Lmiuix/core/util/DirectIndexedFile$DescriptionPair;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-interface {v1, v2, v3}, Lmiuix/core/util/DirectIndexedFile$InputFile;->seek(J)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/io/DataInput;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v2, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    .line 127
    .line 128
    aget-object v2, v2, v0

    .line 129
    .line 130
    invoke-static {v2, p1}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$902(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;I)I

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    .line 134
    .line 135
    aget-object v2, v2, v0

    .line 136
    .line 137
    new-array v3, v1, [Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 138
    .line 139
    invoke-static {v2, v3}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1002(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 140
    .line 141
    .line 142
    move v2, p1

    .line 143
    :goto_2
    if-ge v2, v1, :cond_1

    .line 144
    .line 145
    iget-object v3, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    .line 146
    .line 147
    aget-object v3, v3, v0

    .line 148
    .line 149
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1000(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v4, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    .line 154
    .line 155
    invoke-static {v4}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1100(Ljava/io/DataInput;)Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    aput-object v4, v3, v2

    .line 160
    .line 161
    iget-object v3, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    .line 162
    .line 163
    aget-object v3, v3, v0

    .line 164
    .line 165
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1000(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    aget-object v4, v4, v2

    .line 170
    .line 171
    invoke-static {v4}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1200(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;)B

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v3, v4}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$912(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;I)I

    .line 176
    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_1
    iget-object v2, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    .line 182
    .line 183
    aget-object v2, v2, v0

    .line 184
    .line 185
    new-array v3, v1, [[Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v2, v3}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1302(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;[[Ljava/lang/Object;)[[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move v2, p1

    .line 191
    :goto_3
    if-ge v2, v1, :cond_2

    .line 192
    .line 193
    iget-object v3, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    .line 194
    .line 195
    iget-object v4, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    .line 196
    .line 197
    aget-object v4, v4, v0

    .line 198
    .line 199
    invoke-static {v4}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1000(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    aget-object v4, v4, v2

    .line 204
    .line 205
    invoke-static {v4}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1400(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    invoke-interface {v3, v4, v5}, Lmiuix/core/util/DirectIndexedFile$InputFile;->seek(J)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    .line 213
    .line 214
    aget-object v3, v3, v0

    .line 215
    .line 216
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1300(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v4, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    .line 221
    .line 222
    aget-object v4, v4, v0

    .line 223
    .line 224
    invoke-static {v4}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1000(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    aget-object v4, v4, v2

    .line 229
    .line 230
    iget-object v5, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    .line 231
    .line 232
    invoke-static {v4, v5}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1500(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;Lmiuix/core/util/DirectIndexedFile$InputFile;)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_3
    return-void

    .line 246
    :catch_0
    move-exception p1

    .line 247
    invoke-virtual {p0}, Lmiuix/core/util/DirectIndexedFile$Reader;->close()V

    .line 248
    .line 249
    .line 250
    throw p1
.end method

.method private offset(II)J
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$600(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    add-int v2, v0, v1

    .line 14
    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    iget-object v3, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    .line 18
    .line 19
    aget-object v3, v3, p1

    .line 20
    .line 21
    invoke-static {v3}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$600(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    iget v3, v3, Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;->mMinIndex:I

    .line 28
    .line 29
    if-le v3, p2, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    .line 34
    .line 35
    aget-object v1, v1, p1

    .line 36
    .line 37
    invoke-static {v1}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$600(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aget-object v1, v1, v2

    .line 42
    .line 43
    iget v1, v1, Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;->mMaxIndex:I

    .line 44
    .line 45
    if-gt v1, p2, :cond_1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    .line 52
    .line 53
    aget-object v0, v0, p1

    .line 54
    .line 55
    invoke-static {v0}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$600(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aget-object v0, v0, v2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_1
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-wide v1, v0, Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;->mOffset:J

    .line 66
    .line 67
    iget v0, v0, Lmiuix/core/util/DirectIndexedFile$IndexGroupDescriptor;->mMinIndex:I

    .line 68
    .line 69
    sub-int/2addr p2, v0

    .line 70
    iget-object p0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    .line 71
    .line 72
    aget-object p0, p0, p1

    .line 73
    .line 74
    invoke-static {p0}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$900(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    mul-int/2addr p2, p0

    .line 79
    int-to-long p0, p2

    .line 80
    add-long/2addr v1, p0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-wide/16 v1, -0x1

    .line 83
    .line 84
    :goto_2
    return-wide v1
.end method

.method private readSingleDataItem(III)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1300(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget-object v0, v0, p2

    .line 10
    .line 11
    aget-object v0, v0, p3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    .line 16
    .line 17
    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    .line 18
    .line 19
    aget-object v1, v1, p1

    .line 20
    .line 21
    invoke-static {v1}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1000(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aget-object v1, v1, p2

    .line 26
    .line 27
    invoke-static {v1}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1400(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v3, 0x4

    .line 32
    .line 33
    add-long/2addr v1, v3

    .line 34
    invoke-interface {v0, v1, v2}, Lmiuix/core/util/DirectIndexedFile$InputFile;->seek(J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    .line 38
    .line 39
    aget-object v0, v0, p1

    .line 40
    .line 41
    invoke-static {v0}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1300(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aget-object v0, v0, p2

    .line 46
    .line 47
    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    .line 48
    .line 49
    aget-object v1, v1, p1

    .line 50
    .line 51
    invoke-static {v1}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1000(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    aget-object v1, v1, p2

    .line 56
    .line 57
    iget-object v2, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    .line 58
    .line 59
    invoke-static {v1, v2, p3}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1900(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;Lmiuix/core/util/DirectIndexedFile$InputFile;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, v0, p3

    .line 64
    .line 65
    :cond_0
    iget-object p0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    .line 66
    .line 67
    aget-object p0, p0, p1

    .line 68
    .line 69
    invoke-static {p0}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1300(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object p0, p0, p2

    .line 74
    .line 75
    aget-object p0, p0, p3

    .line 76
    .line 77
    return-object p0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-interface {v0}, Lmiuix/core/util/DirectIndexedFile$InputFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_2
    iput-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    .line 11
    .line 12
    iput-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mHeader:Lmiuix/core/util/DirectIndexedFile$FileHeader;

    .line 13
    .line 14
    iput-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public declared-synchronized get(III)Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    if-eqz v0, :cond_5

    if-ltz p1, :cond_4

    .line 2
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    array-length v1, v0

    if-ge p1, v1, :cond_4

    if-ltz p3, :cond_3

    .line 3
    aget-object v0, v0, p1

    invoke-static {v0}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1000(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    move-result-object v0

    array-length v0, v0

    if-ge p3, v0, :cond_3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    invoke-direct {p0, p1, p2}, Lmiuix/core/util/DirectIndexedFile$Reader;->offset(II)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const/4 v2, 0x0

    if-gez p2, :cond_0

    .line 6
    iget-object p2, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    aget-object p1, p2, p1

    invoke-static {p1}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1300(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, p3

    aget-object p1, p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 7
    :cond_0
    :try_start_1
    iget-object p2, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    invoke-interface {p2, v0, v1}, Lmiuix/core/util/DirectIndexedFile$InputFile;->seek(J)V

    const/4 p2, 0x0

    :goto_0
    if-gt v2, p3, :cond_2

    .line 8
    sget-object v0, Lmiuix/core/util/DirectIndexedFile$1;->$SwitchMap$miuix$core$util$DirectIndexedFile$DataItemDescriptor$Type:[I

    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    aget-object v1, v1, p1

    invoke-static {v1}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1000(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-static {v1}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1700(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;)Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance p2, Ljava/lang/IllegalStateException;

    goto :goto_2

    .line 10
    :pswitch_0
    iget-object p2, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    .line 11
    :pswitch_1
    iget-object p2, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    .line 12
    :pswitch_2
    iget-object p2, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    invoke-interface {p2}, Ljava/io/DataInput;->readShort()S

    move-result p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    goto :goto_1

    .line 13
    :pswitch_3
    iget-object p2, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    invoke-interface {p2}, Ljava/io/DataInput;->readByte()B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 14
    :pswitch_4
    :try_start_2
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    aget-object v1, v1, p1

    .line 15
    invoke-static {v1}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1000(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-static {v1}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1200(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;)B

    move-result v1

    .line 16
    invoke-static {v0, v1}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1800(Ljava/io/DataInput;I)J

    move-result-wide v0

    long-to-int v0, v0

    if-ne v2, p3, :cond_1

    .line 17
    invoke-direct {p0, p1, p3, v0}, Lmiuix/core/util/DirectIndexedFile$Reader;->readSingleDataItem(III)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "File may be corrupt due to invalid data index size"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 19
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    aget-object p1, v0, p1

    .line 20
    invoke-static {p1}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1000(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-static {p1}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1700(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;)Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    move-object p1, p2

    .line 21
    :goto_3
    monitor-exit p0

    return-object p1

    :catch_1
    move-exception p1

    .line 22
    :try_start_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Seek data from a corrupt file"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 23
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " out of range[0, "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    aget-object p1, p3, p1

    .line 24
    invoke-static {p1}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1000(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    move-result-object p1

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Kind "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range[0, "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    array-length p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Get data from a corrupt file"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized get(II)[Ljava/lang/Object;
    .locals 7

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    if-eqz v0, :cond_4

    if-ltz p1, :cond_3

    .line 28
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    array-length v0, v0

    if-ge p1, v0, :cond_3

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    invoke-direct {p0, p1, p2}, Lmiuix/core/util/DirectIndexedFile$Reader;->offset(II)J

    move-result-wide v0

    .line 31
    iget-object p2, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    aget-object p2, p2, p1

    invoke-static {p2}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1000(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    move-result-object p2

    array-length p2, p2

    new-array v2, p2, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    const/4 v4, 0x0

    if-gez v3, :cond_1

    move v0, v4

    :goto_0
    if-ge v0, p2, :cond_0

    .line 32
    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    aget-object v1, v1, p1

    invoke-static {v1}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1300(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    aget-object v1, v1, v4

    aput-object v1, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    monitor-exit p0

    return-object v2

    .line 34
    :cond_1
    :try_start_1
    iget-object v3, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    invoke-interface {v3, v0, v1}, Lmiuix/core/util/DirectIndexedFile$InputFile;->seek(J)V

    :goto_1
    if-ge v4, p2, :cond_2

    .line 35
    sget-object v0, Lmiuix/core/util/DirectIndexedFile$1;->$SwitchMap$miuix$core$util$DirectIndexedFile$DataItemDescriptor$Type:[I

    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    aget-object v1, v1, p1

    invoke-static {v1}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1000(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-static {v1}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1700(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;)Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 36
    new-instance p2, Ljava/lang/IllegalStateException;

    goto :goto_3

    .line 37
    :pswitch_0
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    invoke-interface {v0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    goto :goto_2

    .line 38
    :pswitch_1
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    goto :goto_2

    .line 39
    :pswitch_2
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    invoke-interface {v0}, Ljava/io/DataInput;->readShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v4

    goto :goto_2

    .line 40
    :pswitch_3
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    invoke-interface {v0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 41
    :pswitch_4
    :try_start_2
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    aget-object v1, v1, p1

    .line 42
    invoke-static {v1}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1000(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-static {v1}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1200(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;)B

    move-result v1

    .line 43
    invoke-static {v0, v1}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1800(Ljava/io/DataInput;I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 44
    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    invoke-interface {v1}, Lmiuix/core/util/DirectIndexedFile$InputFile;->getFilePointer()J

    move-result-wide v5

    .line 45
    invoke-direct {p0, p1, v4, v0}, Lmiuix/core/util/DirectIndexedFile$Reader;->readSingleDataItem(III)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v4

    .line 46
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mFile:Lmiuix/core/util/DirectIndexedFile$InputFile;

    invoke-interface {v0, v5, v6}, Lmiuix/core/util/DirectIndexedFile$InputFile;->seek(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 47
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "File may be corrupt due to invalid data index size"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 48
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mIndexData:[Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;

    aget-object p1, v1, p1

    .line 49
    invoke-static {p1}, Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;->access$1000(Lmiuix/core/util/DirectIndexedFile$Reader$IndexData;)[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    move-result-object p1

    aget-object p1, p1, v4

    invoke-static {p1}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->access$1700(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;)Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :cond_2
    monitor-exit p0

    return-object v2

    :catch_1
    move-exception p1

    .line 51
    :try_start_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Seek data from a corrupt file"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 52
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get data kind "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Get data from a corrupt file"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDataVersion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/core/util/DirectIndexedFile$Reader;->mHeader:Lmiuix/core/util/DirectIndexedFile$FileHeader;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p0}, Lmiuix/core/util/DirectIndexedFile$FileHeader;->access$1600(Lmiuix/core/util/DirectIndexedFile$FileHeader;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

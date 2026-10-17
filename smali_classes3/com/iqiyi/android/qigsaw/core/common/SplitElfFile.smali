.class Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;
.super Ljava/lang/Object;
.source "SplitElfFile.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$SectionHeader;,
        Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ProgramHeader;,
        Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;
    }
.end annotation


# static fields
.field public static final FILE_TYPE_ELF:I = 0x1

.field public static final FILE_TYPE_ODEX:I = 0x0

.field public static final FILE_TYPE_OTHERS:I = -0x1


# instance fields
.field public elfHeader:Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;

.field private final fis:Ljava/io/FileInputStream;

.field public programHeaders:[Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ProgramHeader;

.field public sectionHeaders:[Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$SectionHeader;

.field private final sectionNameToHeaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$SectionHeader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->sectionNameToHeaderMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->fis:Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, v1}, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;-><init>(Ljava/nio/channels/FileChannel;Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->elfHeader:Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;

    .line 29
    .line 30
    const/16 v0, 0x80

    .line 31
    .line 32
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->elfHeader:Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;

    .line 37
    .line 38
    iget-short v2, v2, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;->ePhEntSize:S

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->elfHeader:Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;->eIndent:[B

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    aget-byte v2, v2, v3

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->elfHeader:Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;

    .line 62
    .line 63
    iget-wide v2, v2, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;->ePhOff:J

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->elfHeader:Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;

    .line 69
    .line 70
    iget-short v2, v2, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;->ePhNum:S

    .line 71
    .line 72
    new-array v2, v2, [Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ProgramHeader;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->programHeaders:[Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ProgramHeader;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    move v3, v2

    .line 78
    :goto_1
    iget-object v4, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->programHeaders:[Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ProgramHeader;

    .line 79
    .line 80
    array-length v4, v4

    .line 81
    const/4 v5, 0x4

    .line 82
    if-ge v3, v4, :cond_1

    .line 83
    .line 84
    const-string v4, "failed to read phdr."

    .line 85
    .line 86
    invoke-static {p1, v0, v4}, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->programHeaders:[Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ProgramHeader;

    .line 90
    .line 91
    new-instance v6, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ProgramHeader;

    .line 92
    .line 93
    iget-object v7, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->elfHeader:Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;

    .line 94
    .line 95
    iget-object v7, v7, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;->eIndent:[B

    .line 96
    .line 97
    aget-byte v5, v7, v5

    .line 98
    .line 99
    invoke-direct {v6, v0, v5, v1}, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ProgramHeader;-><init>(Ljava/nio/ByteBuffer;ILcom/iqiyi/android/qigsaw/core/common/SplitElfFile$1;)V

    .line 100
    .line 101
    .line 102
    aput-object v6, v4, v3

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v3, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->elfHeader:Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;

    .line 108
    .line 109
    iget-wide v3, v3, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;->eShOff:J

    .line 110
    .line 111
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->elfHeader:Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;

    .line 115
    .line 116
    iget-short v3, v3, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;->eShEntSize:S

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->elfHeader:Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;

    .line 122
    .line 123
    iget-short v3, v3, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;->eShNum:S

    .line 124
    .line 125
    new-array v3, v3, [Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$SectionHeader;

    .line 126
    .line 127
    iput-object v3, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->sectionHeaders:[Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$SectionHeader;

    .line 128
    .line 129
    move v3, v2

    .line 130
    :goto_2
    iget-object v4, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->sectionHeaders:[Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$SectionHeader;

    .line 131
    .line 132
    array-length v6, v4

    .line 133
    if-ge v3, v6, :cond_2

    .line 134
    .line 135
    const-string v4, "failed to read shdr."

    .line 136
    .line 137
    invoke-static {p1, v0, v4}, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->sectionHeaders:[Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$SectionHeader;

    .line 141
    .line 142
    new-instance v6, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$SectionHeader;

    .line 143
    .line 144
    iget-object v7, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->elfHeader:Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;

    .line 145
    .line 146
    iget-object v7, v7, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;->eIndent:[B

    .line 147
    .line 148
    aget-byte v7, v7, v5

    .line 149
    .line 150
    invoke-direct {v6, v0, v7, v1}, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$SectionHeader;-><init>(Ljava/nio/ByteBuffer;ILcom/iqiyi/android/qigsaw/core/common/SplitElfFile$1;)V

    .line 151
    .line 152
    .line 153
    aput-object v6, v4, v3

    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    iget-object p1, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->elfHeader:Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;

    .line 159
    .line 160
    iget-short p1, p1, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;->eShStrNdx:S

    .line 161
    .line 162
    if-lez p1, :cond_3

    .line 163
    .line 164
    aget-object p1, v4, p1

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->getSection(Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$SectionHeader;)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->sectionHeaders:[Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$SectionHeader;

    .line 171
    .line 172
    array-length v1, v0

    .line 173
    :goto_3
    if-ge v2, v1, :cond_3

    .line 174
    .line 175
    aget-object v3, v0, v2

    .line 176
    .line 177
    iget v4, v3, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$SectionHeader;->shName:I

    .line 178
    .line 179
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->readCString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, v3, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$SectionHeader;->shNameStr:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v5, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->sectionNameToHeaderMap:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    return-void
.end method

.method public static synthetic access$300(IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->assertInRange(IIILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static assertInRange(IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    if-gt p0, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 7
    .line 8
    invoke-direct {p0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static getFileTypeByMagic(Ljava/io/File;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    aget-byte v1, v0, p0

    .line 15
    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    aget-byte v3, v0, v6

    .line 24
    .line 25
    const/16 v7, 0x65

    .line 26
    .line 27
    if-ne v3, v7, :cond_0

    .line 28
    .line 29
    aget-byte v3, v0, v5

    .line 30
    .line 31
    const/16 v7, 0x79

    .line 32
    .line 33
    if-ne v3, v7, :cond_0

    .line 34
    .line 35
    aget-byte v3, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 36
    .line 37
    const/16 v7, 0xa

    .line 38
    .line 39
    if-ne v3, v7, :cond_0

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :catchall_0
    return p0

    .line 45
    :cond_0
    const/16 p0, 0x7f

    .line 46
    .line 47
    if-ne v1, p0, :cond_1

    .line 48
    .line 49
    :try_start_3
    aget-byte p0, v0, v6

    .line 50
    .line 51
    const/16 v1, 0x45

    .line 52
    .line 53
    if-ne p0, v1, :cond_1

    .line 54
    .line 55
    aget-byte p0, v0, v5

    .line 56
    .line 57
    const/16 v1, 0x4c

    .line 58
    .line 59
    if-ne p0, v1, :cond_1

    .line 60
    .line 61
    aget-byte p0, v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 62
    .line 63
    const/16 v0, 0x46

    .line 64
    .line 65
    if-ne p0, v0, :cond_1

    .line 66
    .line 67
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    .line 69
    .line 70
    :catchall_1
    return v6

    .line 71
    :cond_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    .line 73
    .line 74
    :catchall_2
    const/4 p0, -0x1

    .line 75
    return p0

    .line 76
    :catchall_3
    move-exception p0

    .line 77
    move-object v1, v2

    .line 78
    goto :goto_0

    .line 79
    :catchall_4
    move-exception p0

    .line 80
    :goto_0
    if-eqz v1, :cond_2

    .line 81
    .line 82
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 83
    .line 84
    .line 85
    :catchall_5
    :cond_2
    throw p0
.end method

.method public static readCString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int/2addr p0, v1

    .line 49
    add-int/lit8 p0, p0, -0x1

    .line 50
    .line 51
    const-string v3, "ASCII"

    .line 52
    .line 53
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public static readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " Rest bytes insufficient, expect to read "

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " bytes but only "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " bytes were read."

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->fis:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->sectionNameToHeaderMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->programHeaders:[Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ProgramHeader;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->sectionHeaders:[Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$SectionHeader;

    .line 15
    .line 16
    return-void
.end method

.method public getChannel()Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->fis:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDataOrder()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->elfHeader:Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;->eIndent:[B

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public getSection(Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$SectionHeader;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$SectionHeader;->shSize:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->fis:Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p1, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$SectionHeader;->shOffset:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->fis:Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "failed to read section: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$SectionHeader;->shNameStr:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, v0, p1}, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public getSectionHeaderByName(Ljava/lang/String;)Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$SectionHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->sectionNameToHeaderMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$SectionHeader;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSegment(Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ProgramHeader;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ProgramHeader;->pFileSize:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->fis:Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p1, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ProgramHeader;->pOffset:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->fis:Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "failed to read segment (type: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ProgramHeader;->pType:I

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ")."

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, v0, p1}, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public is32BitElf()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;->elfHeader:Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ElfHeader;->eIndent:[B

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

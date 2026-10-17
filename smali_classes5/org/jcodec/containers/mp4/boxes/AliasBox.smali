.class public Lorg/jcodec/containers/mp4/boxes/AliasBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "AliasBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;
    }
.end annotation


# static fields
.field public static final AbsolutePath:I = 0x2

.field public static final AppleRemoteAccessDialup:I = 0xa

.field public static final AppleShareServerName:I = 0x4

.field public static final AppleShareUserName:I = 0x5

.field public static final AppleShareZoneName:I = 0x3

.field public static final DirectoryIDs:I = 0x1

.field public static final DirectoryName:I = 0x0

.field public static final DriverName:I = 0x6

.field public static final RevisedAppleShare:I = 0x9

.field public static final UFT16VolumeName:I = 0xf

.field public static final UNIXAbsolutePath:I = 0x12

.field public static final UTF16AbsolutePath:I = 0xe

.field public static final VolumeMountPoint:I = 0x13


# instance fields
.field private createdLocalDate:I

.field private creatorName:Ljava/lang/String;

.field private extra:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;",
            ">;"
        }
    .end annotation
.end field

.field private fileName:Ljava/lang/String;

.field private fileNumber:I

.field private fileTypeName:Ljava/lang/String;

.field private fsId:S

.field private kind:S

.field private nlvlFrom:S

.field private nlvlTo:S

.field private parentDirId:I

.field private recordSize:S

.field private type:Ljava/lang/String;

.field private version:S

.field private volumeAttributes:I

.field private volumeCreateDate:I

.field private volumeName:Ljava/lang/String;

.field private volumeSignature:S

.field private volumeType:S


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createSelfRef()Lorg/jcodec/containers/mp4/boxes/AliasBox;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/AliasBox;

    .line 2
    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/AliasBox;->fourcc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/AliasBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->setFlags(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "alis"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->type:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/jcodec/common/JCodecUtil2;->asciiString(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->recordSize:S

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->version:S

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->kind:S

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->volumeName:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v3, 0x1b

    .line 40
    .line 41
    invoke-static {p1, v0, v3}, Lorg/jcodec/common/io/NIOUtils;->writePascalStringL(Ljava/nio/ByteBuffer;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->volumeCreateDate:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->volumeSignature:S

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->volumeType:S

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->parentDirId:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->fileName:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v3, 0x3f

    .line 67
    .line 68
    invoke-static {p1, v0, v3}, Lorg/jcodec/common/io/NIOUtils;->writePascalStringL(Ljava/nio/ByteBuffer;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->fileNumber:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->createdLocalDate:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->fileTypeName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/jcodec/common/JCodecUtil2;->asciiString(Ljava/lang/String;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->creatorName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/jcodec/common/JCodecUtil2;->asciiString(Ljava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->nlvlFrom:S

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->nlvlTo:S

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->volumeAttributes:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->fsId:S

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    new-array v0, v0, [B

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->extra:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;

    .line 143
    .line 144
    iget-short v2, v0, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;->type:S

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    iget v2, v0, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;->len:I

    .line 150
    .line 151
    int-to-short v2, v2

    .line 152
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;->data:[B

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    const/4 p0, -0x1

    .line 162
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public estimateSize()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/16 v1, 0xa6

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->extra:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;->data:[B

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    add-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0xc

    .line 35
    .line 36
    return v1
.end method

.method public getExtra(I)Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->extra:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;

    .line 18
    .line 19
    iget-short v1, v0, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;->type:S

    .line 20
    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public getExtras()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->extra:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecordSize()I
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->recordSize:S

    .line 2
    .line 3
    return p0
.end method

.method public getUnixPath()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/AliasBox;->getExtra(I)Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "/"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    return-object p0
.end method

.method public isSelfRef()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    invoke-static {p1, v0}, Lorg/jcodec/common/io/NIOUtils;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->type:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-short v1, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->recordSize:S

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-short v1, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->version:S

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-short v1, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->kind:S

    .line 35
    .line 36
    const/16 v1, 0x1b

    .line 37
    .line 38
    invoke-static {p1, v1}, Lorg/jcodec/common/io/NIOUtils;->readPascalStringL(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->volumeName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->volumeCreateDate:I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput-short v1, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->volumeSignature:S

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput-short v1, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->volumeType:S

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->parentDirId:I

    .line 67
    .line 68
    const/16 v1, 0x3f

    .line 69
    .line 70
    invoke-static {p1, v1}, Lorg/jcodec/common/io/NIOUtils;->readPascalStringL(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->fileName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->fileNumber:I

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->createdLocalDate:I

    .line 87
    .line 88
    invoke-static {p1, v0}, Lorg/jcodec/common/io/NIOUtils;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->fileTypeName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lorg/jcodec/common/io/NIOUtils;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->creatorName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->nlvlFrom:S

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->nlvlTo:S

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->volumeAttributes:I

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->fsId:S

    .line 123
    .line 124
    const/16 v0, 0xa

    .line 125
    .line 126
    invoke-static {p1, v0}, Lorg/jcodec/common/io/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->extra:Ljava/util/List;

    .line 135
    .line 136
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v1, -0x1

    .line 141
    if-ne v0, v1, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/lit8 v2, v1, 0x1

    .line 149
    .line 150
    and-int/lit8 v2, v2, -0x2

    .line 151
    .line 152
    invoke-static {p1, v2}, Lorg/jcodec/common/io/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lorg/jcodec/common/io/NIOUtils;->toArray(Ljava/nio/ByteBuffer;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v2, :cond_2

    .line 161
    .line 162
    :goto_1
    return-void

    .line 163
    :cond_2
    iget-object v3, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox;->extra:Ljava/util/List;

    .line 164
    .line 165
    new-instance v4, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;

    .line 166
    .line 167
    invoke-direct {v4, v0, v1, v2}, Lorg/jcodec/containers/mp4/boxes/AliasBox$ExtraField;-><init>(SI[B)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0
.end method

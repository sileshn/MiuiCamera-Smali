.class public Lcom/arcsoft/avatar2/emoticon/EmoInfo;
.super Ljava/lang/Object;
.source "EmoInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "EmoInfo"


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/io/FileDescriptor;

.field private f:I

.field private g:F

.field private h:F

.field private i:Z

.field private j:Z

.field private k:Ljava/nio/ByteBuffer;

.field private l:[B

.field private m:Ljava/lang/String;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/util/Size;

.field private p:I

.field private q:F

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->b:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->f:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->g:F

    .line 16
    .line 17
    iput v2, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->h:F

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->i:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->j:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->k:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->l:[B

    .line 27
    .line 28
    iput-object v0, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->o:Landroid/util/Size;

    .line 31
    .line 32
    const/16 v0, 0x19

    .line 33
    .line 34
    iput v0, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->p:I

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v0, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->q:F

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->n:Ljava/util/ArrayList;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public getEmoExtraInfoList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEmoImageSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->o:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEmoMaxCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getEmoName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileDescriptor()Ljava/io/FileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->e:Ljava/io/FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScaleLevel()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->q:F

    .line 2
    .line 3
    return p0
.end method

.method public getSelect()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public getThumbBgGroundPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbForGroundPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbFrameIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbnail()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->k:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbnailData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->l:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getTranslationX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public getTranslationY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isMultipleBG()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNeedFaceColor()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public needFaceColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEmoExtraInfoList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setEmoImageSize(Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->o:Landroid/util/Size;

    .line 2
    .line 3
    return-void
.end method

.method public setEmoMaxCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setEmoName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileDescriptor(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->e:Ljava/io/FileDescriptor;

    .line 2
    .line 3
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMultipleBG(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScaleLevel(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public setThumbBgGroundPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbForGroundPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbFrameIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public setThumbnail(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->k:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbnailData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->l:[B

    .line 2
    .line 3
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "emoName = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", emoMaxCount = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->f:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\n"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->n:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "index = "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v3, v1, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->index:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, ", time = "

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v3, v1, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->time:F

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, ", foreGroundPath = "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->foreGroundPath:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v3, "tongueStatus = "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->processInfo:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getTongueStatus()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, ", Orientations = "

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->processInfo:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getOrientations()[F

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, ", LeftEyes = "

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->processInfo:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getOrientationLeftEyes()[F

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, ", RightEyes = "

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->processInfo:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getOrientationRightEyes()[F

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v3, ", ExpWeights = "

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->processInfo:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getExpWeights()[F

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

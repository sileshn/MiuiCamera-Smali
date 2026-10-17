.class public Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileInfo;
.super Ljava/lang/Object;
.source "AvatarConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arcsoft/avatar2/AvatarConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ASAvatarProfileInfo"
.end annotation


# instance fields
.field private eyeShape:I

.field private faceShape:I

.field private gender:I

.field private glassType:I

.field private hairColor:[B

.field private hairType:I

.field private hasFringe:I

.field private mouthShape:I

.field private noseShape:I

.field private skinColor:[B

.field private skinColorScale:I


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


# virtual methods
.method public getHairType()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileInfo;->hairType:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "unknow"

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const-string/jumbo p0, "\u53cc\u9ebb\u82b1\u8fab"

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const-string/jumbo p0, "\u53cc\u9a6c\u5c3e"

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const-string/jumbo p0, "\u5377\u957f\u53d1"

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const-string/jumbo p0, "\u76f4\u957f\u53d1"

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const-string/jumbo p0, "\u5377\u4e2d\u53d1"

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const-string/jumbo p0, "\u76f4\u4e2d\u53d1"

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const-string/jumbo p0, "\u5377\u4e2d\u77ed\u53d1"

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_7
    const-string/jumbo p0, "\u76f4\u4e2d\u77ed\u53d1"

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    const-string/jumbo p0, "\u54ea\u5412\u5934"

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_9
    const-string/jumbo p0, "\u4e38\u5b50\u9a6c\u5c3e"

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_a
    const-string/jumbo p0, "\u5377\u77ed\u53d1"

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_b
    const-string/jumbo p0, "\u76f4\u77ed\u53d1"

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_c
    const-string/jumbo p0, "\u5149\u5bf8\u5934"

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "Hair Type = "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getHasFringe()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileInfo;->hasFringe:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "\u65e0"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo p0, "\u6709"

    .line 10
    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gender = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileInfo;->gender:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\nfaceShape = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileInfo;->faceShape:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\neyeShape = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileInfo;->eyeShape:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\nmouthShape = "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileInfo;->mouthShape:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\nnoseShape = "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileInfo;->noseShape:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\nhairType = "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileInfo;->hairType:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\nhasFringe = "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileInfo;->hasFringe:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "\nhairColor = "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileInfo;->hairColor:[B

    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "\nskinColor = "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileInfo;->skinColor:[B

    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "\nskinColorScale = "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileInfo;->skinColorScale:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, "\nglassType = "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget p0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileInfo;->glassType:I

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

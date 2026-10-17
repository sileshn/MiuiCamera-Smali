.class public Lcom/android/camera/storage/GifSaveRequest;
.super Lcom/android/camera/storage/BaseSaveRequest;
.source "GifSaveRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/storage/GifSaveRequest$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GifSaveRequest"


# instance fields
.field private dateTaken:J

.field private height:I

.field private mGifPath:Ljava/lang/String;

.field public mUri:Landroid/net/Uri;

.field private orientation:I

.field private title:Ljava/lang/String;

.field private width:I


# direct methods
.method private constructor <init>(Lcom/android/camera/storage/GifSaveRequest$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/android/camera/storage/BaseSaveRequest;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/android/camera/storage/GifSaveRequest$Builder;->access$000(Lcom/android/camera/storage/GifSaveRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/storage/GifSaveRequest;->mGifPath:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/android/camera/storage/GifSaveRequest$Builder;->access$100(Lcom/android/camera/storage/GifSaveRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/storage/GifSaveRequest;->dateTaken:J

    .line 5
    invoke-static {p1}, Lcom/android/camera/storage/GifSaveRequest$Builder;->access$200(Lcom/android/camera/storage/GifSaveRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/storage/GifSaveRequest;->title:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/android/camera/storage/GifSaveRequest$Builder;->access$300(Lcom/android/camera/storage/GifSaveRequest$Builder;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/storage/GifSaveRequest;->width:I

    .line 7
    invoke-static {p1}, Lcom/android/camera/storage/GifSaveRequest$Builder;->access$400(Lcom/android/camera/storage/GifSaveRequest$Builder;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/storage/GifSaveRequest;->height:I

    .line 8
    invoke-static {p1}, Lcom/android/camera/storage/GifSaveRequest$Builder;->access$500(Lcom/android/camera/storage/GifSaveRequest$Builder;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/storage/GifSaveRequest;->orientation:I

    .line 9
    invoke-static {p1}, Lcom/android/camera/storage/GifSaveRequest$Builder;->access$600(Lcom/android/camera/storage/GifSaveRequest$Builder;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/storage/GifSaveRequest;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/storage/GifSaveRequest$Builder;Lcom/android/camera/storage/GifSaveRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/storage/GifSaveRequest;-><init>(Lcom/android/camera/storage/GifSaveRequest$Builder;)V

    return-void
.end method

.method private checkExternalStorageThumbnailInterupt(Ljava/lang/String;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSdcard"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/camera/storage/Storage;->isSecondPhoneStorage(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lcom/android/camera/storage/Storage;->isUsePhoneStorage()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p0, "save video: sd card was ejected"

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    new-array v0, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "GifSaveRequest"

    .line 19
    .line 20
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method


# virtual methods
.method public getSize()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isFinal()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onFinish()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "GifSaveRequest"

    .line 5
    .line 6
    const-string v2, "onFinish: runnable process finished"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "image save onFinish"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera/storage/BaseSaveRequest;->mSaverCallback:Lcom/android/camera/storage/SaverCallback;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/camera/storage/GifSaveRequest;->getSize()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {v0, p0}, Lcom/android/camera/storage/SaverCallback;->onSaveFinish(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/storage/GifSaveRequest;->save()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/camera/storage/GifSaveRequest;->onFinish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public save()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "GifSaveRequest"

    .line 5
    .line 6
    const-string v3, "save gif: start"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/storage/BaseSaveRequest;->mSaverCallback:Lcom/android/camera/storage/SaverCallback;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/camera/storage/GifSaveRequest;->isFinal()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v1, v3}, Lcom/android/camera/storage/SaverCallback;->needThumbnail(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/android/camera/storage/BaseSaveRequest;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/android/camera/storage/GifSaveRequest;->mUri:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/android/camera/storage/GifSaveRequest;->mGifPath:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/android/camera/storage/GifSaveRequest;->title:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v7, p0, Lcom/android/camera/storage/GifSaveRequest;->dateTaken:J

    .line 30
    .line 31
    iget v9, p0, Lcom/android/camera/storage/GifSaveRequest;->width:I

    .line 32
    .line 33
    iget v10, p0, Lcom/android/camera/storage/GifSaveRequest;->height:I

    .line 34
    .line 35
    invoke-static/range {v3 .. v10}, Lcom/android/camera/storage/Storage;->addGifToMediaStore(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JII)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lcom/android/camera/storage/GifSaveRequest;->mUri:Landroid/net/Uri;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "save gif: media has been stored, Uri: "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/android/camera/storage/GifSaveRequest;->mUri:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, ", has thumbnail: "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-array v4, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/android/camera/storage/GifSaveRequest;->mUri:Landroid/net/Uri;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, Lcom/android/camera/storage/GifSaveRequest;->mGifPath:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p0, v3}, Lcom/android/camera/storage/GifSaveRequest;->checkExternalStorageThumbnailInterupt(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/camera/storage/BaseSaveRequest;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/android/camera/storage/GifSaveRequest;->mUri:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-static {v1, v3, v0}, Lcom/android/camera/Thumbnail;->createThumbnailFromUri(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/android/camera/Thumbnail;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-virtual {v1, v3}, Lcom/android/camera/Thumbnail;->setIsGif(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcom/android/camera/storage/BaseSaveRequest;->mSaverCallback:Lcom/android/camera/storage/SaverCallback;

    .line 102
    .line 103
    invoke-interface {v4, v1, v3}, Lcom/android/camera/storage/SaverCallback;->postUpdateThumbnail(Lcom/android/camera/Thumbnail;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/android/camera/storage/BaseSaveRequest;->mSaverCallback:Lcom/android/camera/storage/SaverCallback;

    .line 108
    .line 109
    invoke-interface {v1}, Lcom/android/camera/storage/SaverCallback;->postHideThumbnailProgressing()V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/camera/storage/BaseSaveRequest;->mSaverCallback:Lcom/android/camera/storage/SaverCallback;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/android/camera/storage/GifSaveRequest;->mUri:Landroid/net/Uri;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/android/camera/storage/GifSaveRequest;->title:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    invoke-interface {v1, v3, v4, v5}, Lcom/android/camera/storage/SaverCallback;->notifyNewMediaData(Landroid/net/Uri;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, Lcom/android/camera/storage/BaseSaveRequest;->mContext:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v7, p0, Lcom/android/camera/storage/GifSaveRequest;->mGifPath:Ljava/lang/String;

    .line 125
    .line 126
    const-wide/16 v8, -0x1

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const-wide/16 v11, -0x1

    .line 130
    .line 131
    const/4 v13, 0x1

    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-static/range {v6 .. v14}, Lcom/android/camera/storage/Storage;->saveToCloudAlbum(Landroid/content/Context;Ljava/lang/String;JZJZZ)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget-object p0, p0, Lcom/android/camera/storage/BaseSaveRequest;->mSaverCallback:Lcom/android/camera/storage/SaverCallback;

    .line 140
    .line 141
    invoke-interface {p0}, Lcom/android/camera/storage/SaverCallback;->postHideThumbnailProgressing()V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    invoke-static {}, Lcom/android/camera/storage/Storage;->getAvailableSpace()J

    .line 145
    .line 146
    .line 147
    const-string p0, "save gif: end"

    .line 148
    .line 149
    new-array v0, v0, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public bridge synthetic setContextAndCallback(Landroid/content/Context;Lcom/android/camera/storage/SaverCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/storage/BaseSaveRequest;->setContextAndCallback(Landroid/content/Context;Lcom/android/camera/storage/SaverCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

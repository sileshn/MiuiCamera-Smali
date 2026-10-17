.class Lcom/xiaomi/mimoji/gif/GifMediaPlayer$3;
.super Lcom/xiaomi/mimoji/gif/GifMediaPlayer$MiMediaProcessCallback;
.source "GifMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/gif/GifMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$3;->this$0:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$MiMediaProcessCallback;-><init>(Lcom/xiaomi/mimoji/gif/GifMediaPlayer$1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public OnConvertProgress(I)V
    .locals 6

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/android/camera/protocol/protocols/MimojiGifEditor;->impl2()Lcom/android/camera/protocol/protocols/MimojiGifEditor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$MiMediaProcessCallback;->getImageFile()Lcom/android/camera/storage/mediastore/ImageFile;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lcom/android/camera/protocol/protocols/MimojiGifEditor;->coverGifSuccess(Lcom/android/camera/storage/mediastore/ImageFile;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$3;->this$0:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->setIsComposing(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->access$000()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "OnConvertProgress[progressValue] time : "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$3;->this$0:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->access$400(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-long/2addr v2, v4

    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-array v0, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->access$000()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "OnConvertProgress[progressValue]  "

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array v0, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

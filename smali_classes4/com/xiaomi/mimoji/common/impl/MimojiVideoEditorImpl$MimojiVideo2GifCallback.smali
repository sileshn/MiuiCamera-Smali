.class Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;
.super Ljava/lang/Object;
.source "MimojiVideoEditorImpl.java"

# interfaces
.implements Lcom/xiaomi/Video2GifEditer/MediaProcess$Callback;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportMimoji2"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MimojiVideo2GifCallback"
.end annotation


# instance fields
.field private count:I

.field private index:I

.field final synthetic this$0:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;


# direct methods
.method private constructor <init>(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;->this$0:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;-><init>(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;)V

    return-void
.end method


# virtual methods
.method public OnConvertProgress(I)V
    .locals 4

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;->index:I

    .line 7
    .line 8
    iget v0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;->count:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl$MimojiEmoticon;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl$MimojiEmoticon;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;->this$0:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$302(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;Z)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl$MimojiEmoticon;->coverEmoticonSuccess()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$400()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "mimoji void video2gif[]  Video  "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;->index:I

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " convert GIF progress : "

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "%"

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-array p1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;->index:I

    .line 2
    .line 3
    return-void
.end method

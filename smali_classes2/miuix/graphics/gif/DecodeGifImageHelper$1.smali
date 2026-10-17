.class Lmiuix/graphics/gif/DecodeGifImageHelper$1;
.super Landroid/os/Handler;
.source "DecodeGifImageHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/graphics/gif/DecodeGifImageHelper;->firstDecodeNextFrames()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/graphics/gif/DecodeGifImageHelper;


# direct methods
.method public constructor <init>(Lmiuix/graphics/gif/DecodeGifImageHelper;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/graphics/gif/DecodeGifImageHelper$1;->this$0:Lmiuix/graphics/gif/DecodeGifImageHelper;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lmiuix/graphics/gif/DecodeGifImageHelper$1;->this$0:Lmiuix/graphics/gif/DecodeGifImageHelper;

    .line 8
    .line 9
    invoke-static {p1}, Lmiuix/graphics/gif/DecodeGifImageHelper;->access$000(Lmiuix/graphics/gif/DecodeGifImageHelper;)Lmiuix/graphics/gif/DecodeGifFrames;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmiuix/graphics/gif/DecodeGifFrames;->getAndClearDecodeResult()Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lmiuix/graphics/gif/DecodeGifImageHelper;->handleDecodeFramesResult(Lmiuix/graphics/gif/DecodeGifImageHelper$GifDecodeResult;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lmiuix/graphics/gif/DecodeGifImageHelper$1;->this$0:Lmiuix/graphics/gif/DecodeGifImageHelper;

    .line 24
    .line 25
    invoke-virtual {p0}, Lmiuix/graphics/gif/DecodeGifImageHelper;->decodeNextFrames()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

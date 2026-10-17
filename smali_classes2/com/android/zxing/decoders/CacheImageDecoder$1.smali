.class Lcom/android/zxing/decoders/CacheImageDecoder$1;
.super Ljava/lang/Object;
.source "CacheImageDecoder.java"

# interfaces
.implements Lcom/android/camera2/Camera2Proxy$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/zxing/decoders/CacheImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/zxing/decoders/CacheImageDecoder;


# direct methods
.method public constructor <init>(Lcom/android/zxing/decoders/CacheImageDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/zxing/decoders/CacheImageDecoder$1;->this$0:Lcom/android/zxing/decoders/CacheImageDecoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreviewFrame(Landroid/media/Image;Lcom/android/camera2/Camera2Proxy;I)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/zxing/decoders/CacheImageDecoder$1;->this$0:Lcom/android/zxing/decoders/CacheImageDecoder;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/android/zxing/decoders/CacheImageDecoder;->isNeedImage()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/zxing/decoders/CacheImageDecoder$1;->this$0:Lcom/android/zxing/decoders/CacheImageDecoder;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/android/zxing/decoders/CacheImageDecoder;->onPreviewFrame(Landroid/media/Image;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

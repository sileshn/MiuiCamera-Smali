.class Lcom/android/zxing/PreviewDecodeManager$1;
.super Ljava/lang/Object;
.source "PreviewDecodeManager.java"

# interfaces
.implements Lcom/android/camera2/Camera2Proxy$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/zxing/PreviewDecodeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mPreviewImage:Lcom/android/zxing/PreviewImage;

.field final synthetic this$0:Lcom/android/zxing/PreviewDecodeManager;


# direct methods
.method public constructor <init>(Lcom/android/zxing/PreviewDecodeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/zxing/PreviewDecodeManager$1;->this$0:Lcom/android/zxing/PreviewDecodeManager;

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
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/android/zxing/PreviewDecodeManager$1;->this$0:Lcom/android/zxing/PreviewDecodeManager;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/android/zxing/PreviewDecodeManager;->access$000(Lcom/android/zxing/PreviewDecodeManager;)Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x1

    .line 16
    move v1, v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/android/zxing/Decoder;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lcom/android/zxing/Decoder;->needPreviewFrame(Landroid/media/Image;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/android/zxing/Decoder;->isNeedImage()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, p3}, Lcom/android/zxing/Decoder;->onPreviewFrame(Landroid/media/Image;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/zxing/PreviewDecodeManager$1;->mPreviewImage:Lcom/android/zxing/PreviewImage;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, p1, p3}, Lcom/android/zxing/PreviewImage;->setImage(Landroid/media/Image;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v1, Lcom/android/zxing/PreviewImage;

    .line 56
    .line 57
    invoke-direct {v1, p1, p3}, Lcom/android/zxing/PreviewImage;-><init>(Landroid/media/Image;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/android/zxing/PreviewDecodeManager$1;->mPreviewImage:Lcom/android/zxing/PreviewImage;

    .line 61
    .line 62
    :goto_1
    const/4 v1, 0x0

    .line 63
    :cond_3
    iget-object v3, p0, Lcom/android/zxing/PreviewDecodeManager$1;->mPreviewImage:Lcom/android/zxing/PreviewImage;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/android/zxing/Decoder;->onPreviewFrame(Lcom/android/zxing/PreviewImage;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return v0
.end method

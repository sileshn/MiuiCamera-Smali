.class Lcom/xiaomi/camera/imagecodec/ImageQueue$1;
.super Ljava/lang/Object;
.source "ImageQueue.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/imagecodec/ImageQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/imagecodec/ImageQueue;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/imagecodec/ImageQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue$1;->this$0:Lcom/xiaomi/camera/imagecodec/ImageQueue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue$1;->this$0:Lcom/xiaomi/camera/imagecodec/ImageQueue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/camera/imagecodec/ImageQueue;->access$000(Lcom/xiaomi/camera/imagecodec/ImageQueue;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v3, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue$1;->this$0:Lcom/xiaomi/camera/imagecodec/ImageQueue;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/xiaomi/camera/imagecodec/ImageQueue;->access$100(Lcom/xiaomi/camera/imagecodec/ImageQueue;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "onImageAvailable: "

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, " | "

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3, v4}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue$1;->this$0:Lcom/xiaomi/camera/imagecodec/ImageQueue;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/xiaomi/camera/imagecodec/ImageQueue;->access$200(Lcom/xiaomi/camera/imagecodec/ImageQueue;)Landroid/util/LongSparseArray;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v1, v2, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue$1;->this$0:Lcom/xiaomi/camera/imagecodec/ImageQueue;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/xiaomi/camera/imagecodec/ImageQueue;->access$100(Lcom/xiaomi/camera/imagecodec/ImageQueue;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "onImageAvailable: no image acquired"

    .line 69
    .line 70
    invoke-static {p1, v1}, Lcom/xiaomi/engine/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/ImageQueue$1;->this$0:Lcom/xiaomi/camera/imagecodec/ImageQueue;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/xiaomi/camera/imagecodec/ImageQueue;->access$000(Lcom/xiaomi/camera/imagecodec/ImageQueue;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0
.end method

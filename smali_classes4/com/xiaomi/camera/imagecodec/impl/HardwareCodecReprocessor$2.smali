.class Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor$2;
.super Ljava/lang/Object;
.source "HardwareCodecReprocessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor;->reprocessImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor;

.field final synthetic val$flip:Z

.field final synthetic val$imageFormat:I

.field final synthetic val$jpegQuality:B

.field final synthetic val$yuvImage:Landroid/media/Image;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor;Landroid/media/Image;IZB)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$jpegQuality",
            "val$flip",
            "val$imageFormat",
            "val$yuvImage"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor$2;->this$0:Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor$2;->val$yuvImage:Landroid/media/Image;

    .line 4
    .line 5
    iput p3, p0, Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor$2;->val$imageFormat:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor$2;->val$flip:Z

    .line 8
    .line 9
    iput-byte p5, p0, Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor$2;->val$jpegQuality:B

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor;->access$100()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "reprocessImage: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor$2;->val$yuvImage:Landroid/media/Image;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " | "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor$2;->val$yuvImage:Landroid/media/Image;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x100

    .line 42
    .line 43
    iget v1, p0, Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor$2;->val$imageFormat:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor$2;->this$0:Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor;->access$200(Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor$2;->this$0:Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor;->access$300(Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor;)Lcom/xiaomi/media/imagecodec/ImageCodec;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-boolean v2, p0, Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor$2;->val$flip:Z

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/xiaomi/media/imagecodec/ImageCodec;->setFlip(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor$2;->this$0:Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor;->access$300(Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor;)Lcom/xiaomi/media/imagecodec/ImageCodec;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-byte v2, p0, Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor$2;->val$jpegQuality:B

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/xiaomi/media/imagecodec/ImageCodec;->setQuality(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor$2;->this$0:Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor;->access$300(Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor;)Lcom/xiaomi/media/imagecodec/ImageCodec;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor$2;->val$yuvImage:Landroid/media/Image;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/xiaomi/media/imagecodec/ImageCodec;->drainInputImage(Landroid/media/Image;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor$2;->val$yuvImage:Landroid/media/Image;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor$2;->this$0:Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor;->access$400(Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    monitor-enter v0

    .line 108
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor$2;->this$0:Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor;->access$500(Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor;)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getResultListener()Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor$2;->val$yuvImage:Landroid/media/Image;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor$2;->this$0:Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor;

    .line 121
    .line 122
    invoke-static {v3}, Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor;->access$500(Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor;)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getImageTag()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, p0, Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor$2;->this$0:Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor;

    .line 131
    .line 132
    invoke-static {v4}, Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor;->access$500(Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor;)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->isImageFromPool()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-interface {v1, v2, v3, v4}, Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;->onYuvAvailable(Landroid/media/Image;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor$2;->this$0:Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-static {v1, v2}, Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor;->access$502(Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor;Lcom/xiaomi/camera/imagecodec/ReprocessData;)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 147
    .line 148
    .line 149
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor$2;->this$0:Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor;

    .line 151
    .line 152
    invoke-static {p0}, Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor;->access$600(Lcom/xiaomi/camera/imagecodec/impl/HardwareCodecReprocessor;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    throw p0
.end method

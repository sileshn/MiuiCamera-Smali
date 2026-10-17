.class Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$2;
.super Ljava/lang/Object;
.source "GifHardEncoderWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;


# direct methods
.method public constructor <init>(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$2;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Lcom/faceunity/pta_helper/NotProguard;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$2;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$400(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$2;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$000(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->close()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$2;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$002(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;Lcom/faceunity/pta_helper/gif/GifHardEncoder;)Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$2;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$100(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$2;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$200(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Landroid/os/HandlerThread;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$300()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "release gif record end"

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$2;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$400(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Ljava/io/File;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$2;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$500(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$300()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v0, "release gif file cancel and delete file"

    .line 94
    .line 95
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$300()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "release gif file is not file"

    .line 104
    .line 105
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$2;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$600(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$300()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "release gif file OnRecordEnd"

    .line 122
    .line 123
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$2;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    .line 127
    .line 128
    invoke-static {p0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$600(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;->OnRecordEnd()V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_0
    return-void
.end method

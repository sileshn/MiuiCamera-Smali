.class Lcom/xiaomi/fenshen/VideoRecorder$RecordHandler;
.super Landroid/os/Handler;
.source "VideoRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/fenshen/VideoRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordHandler"
.end annotation


# static fields
.field public static final MSG_AUDIO_EOS:I = 0x4

.field public static final MSG_AUDIO_FORMAT:I = 0x2

.field public static final MSG_DRAW_FRAME:I = 0x5

.field public static final MSG_VIDEO_EOS:I = 0x3

.field public static final MSG_VIDEO_FORMAT:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/xiaomi/fenshen/VideoRecorder;


# direct methods
.method public constructor <init>(Lcom/xiaomi/fenshen/VideoRecorder;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/fenshen/VideoRecorder$RecordHandler;->this$0:Lcom/xiaomi/fenshen/VideoRecorder;

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
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "VideoRecorder"

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    if-eq v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "got msg: draw frame"

    .line 22
    .line 23
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "got msg: audio EOS"

    .line 28
    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/xiaomi/fenshen/VideoRecorder$RecordHandler;->this$0:Lcom/xiaomi/fenshen/VideoRecorder;

    .line 33
    .line 34
    iget p1, p1, Landroid/os/Message;->what:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/xiaomi/fenshen/VideoRecorder;->stopRecorder(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "got msg: video EOS"

    .line 41
    .line 42
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/xiaomi/fenshen/VideoRecorder$RecordHandler;->this$0:Lcom/xiaomi/fenshen/VideoRecorder;

    .line 46
    .line 47
    iget p1, p1, Landroid/os/Message;->what:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/xiaomi/fenshen/VideoRecorder;->stopRecorder(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string p0, "got msg: audio format"

    .line 54
    .line 55
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const-string p0, "got msg: video format"

    .line 60
    .line 61
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

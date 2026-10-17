.class Lnet/majorkernelpanic/streaming/audio/AACStream$1;
.super Ljava/lang/Object;
.source "AACStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/majorkernelpanic/streaming/audio/AACStream;->startStreaming()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/majorkernelpanic/streaming/audio/AACStream;

.field final synthetic val$bufferSize:I

.field final synthetic val$inputBuffers:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lnet/majorkernelpanic/streaming/audio/AACStream;[Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/audio/AACStream$1;->this$0:Lnet/majorkernelpanic/streaming/audio/AACStream;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/majorkernelpanic/streaming/audio/AACStream$1;->val$inputBuffers:[Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput p3, p0, Lnet/majorkernelpanic/streaming/audio/AACStream$1;->val$bufferSize:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/audio/AACStream$1;->this$0:Lnet/majorkernelpanic/streaming/audio/AACStream;

    .line 8
    .line 9
    invoke-static {v0}, Lnet/majorkernelpanic/streaming/audio/AACStream;->access$000(Lnet/majorkernelpanic/streaming/audio/AACStream;)Landroid/media/MediaCodec;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x2710

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/audio/AACStream$1;->val$inputBuffers:[Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    aget-object v0, v0, v4

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/audio/AACStream$1;->this$0:Lnet/majorkernelpanic/streaming/audio/AACStream;

    .line 29
    .line 30
    invoke-static {v0}, Lnet/majorkernelpanic/streaming/audio/AACStream;->access$100(Lnet/majorkernelpanic/streaming/audio/AACStream;)Landroid/media/AudioRecord;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/audio/AACStream$1;->val$inputBuffers:[Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    aget-object v1, v1, v4

    .line 37
    .line 38
    iget v2, p0, Lnet/majorkernelpanic/streaming/audio/AACStream$1;->val$bufferSize:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v0, -0x3

    .line 45
    if-eq v6, v0, :cond_2

    .line 46
    .line 47
    const/4 v0, -0x2

    .line 48
    if-ne v6, v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/audio/AACStream$1;->this$0:Lnet/majorkernelpanic/streaming/audio/AACStream;

    .line 52
    .line 53
    invoke-static {v0}, Lnet/majorkernelpanic/streaming/audio/AACStream;->access$200(Lnet/majorkernelpanic/streaming/audio/AACStream;)Landroid/media/MediaCodec;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-wide/16 v7, 0x3e8

    .line 63
    .line 64
    div-long v7, v0, v7

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    const-string v0, "AACStream"

    .line 72
    .line 73
    const-string v1, "An error occured with the AudioRecord API !"

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

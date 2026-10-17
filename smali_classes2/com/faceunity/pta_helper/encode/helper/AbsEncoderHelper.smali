.class public abstract Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;
.super Ljava/lang/Object;
.source "AbsEncoderHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;
    }
.end annotation


# static fields
.field private static final BUNDLE_KEY_BUFFER_PTR:Ljava/lang/String; = "bundle_key_buffer_ptr"

.field private static final TAG:Ljava/lang/String; = "AbsEncoderHelper"

.field private static final WHAT_CODE_CANCEL:I = 0x3

.field private static final WHAT_CODE_ENCODER:I = 0x1

.field private static final WHAT_CODE_END:I = 0x2


# instance fields
.field private encoderPartnerDeque:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;",
            ">;"
        }
    .end annotation
.end field

.field private fps:I

.field private height:I

.field private lastEncodeTime:J

.field private recordListener:Lcom/faceunity/pta_helper/encode/RecordListener;

.field private taskIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->fps:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->lastEncodeTime:J

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->taskIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->encoderPartnerDeque:Ljava/util/Deque;

    .line 24
    .line 25
    return-void
.end method

.method private recordCancel(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->access$100(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Lcom/faceunity/pta_helper/encode/SequenceFrame;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/faceunity/pta_helper/encode/SequenceFrame;->release()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->access$000(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Lcom/faceunity/pta_helper/texture/TextureReader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/faceunity/pta_helper/texture/TextureReader;->release()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->recordListener:Lcom/faceunity/pta_helper/encode/RecordListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/faceunity/pta_helper/encode/RecordListener;->onRecoreCancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "gif cancel record end"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->encoderPartnerDeque:Ljava/util/Deque;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private recordEnd(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->access$200(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "gif cancel record end"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->access$100(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Lcom/faceunity/pta_helper/encode/SequenceFrame;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/faceunity/pta_helper/encode/SequenceFrame;->release()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->access$000(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Lcom/faceunity/pta_helper/texture/TextureReader;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/faceunity/pta_helper/texture/TextureReader;->release()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "release gif record end"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->access$200(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Ljava/io/File;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->access$300(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 66
    .line 67
    .line 68
    const-string v1, "release gif file cancel and delete file"

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v1, "release gif file is not file"

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->recordListener:Lcom/faceunity/pta_helper/encode/RecordListener;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const-string v1, "release gif file OnRecordEnd"

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->recordListener:Lcom/faceunity/pta_helper/encode/RecordListener;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->access$300(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Lcom/faceunity/pta_helper/encode/RecordListener;->onRecoreEnd(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->encoderPartnerDeque:Ljava/util/Deque;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    invoke-interface {p0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method private recordFrame(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;J)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->fps:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->access$100(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Lcom/faceunity/pta_helper/encode/SequenceFrame;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->fps:I

    .line 10
    .line 11
    int-to-double v1, p0

    .line 12
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v3, v1

    .line 18
    double-to-int p0, v3

    .line 19
    invoke-virtual {v0, p2, p3, p0}, Lcom/faceunity/pta_helper/encode/SequenceFrame;->encodeFrame(JI)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->access$000(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Lcom/faceunity/pta_helper/texture/TextureReader;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p2, p3}, Lcom/faceunity/pta_helper/texture/TextureReader;->releaseReadBuffer(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/32 v2, 0xf4240

    .line 35
    .line 36
    .line 37
    div-long/2addr v0, v2

    .line 38
    iget-wide v2, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->lastEncodeTime:J

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->lastEncodeTime:J

    .line 47
    .line 48
    :cond_1
    invoke-static {p1}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->access$100(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Lcom/faceunity/pta_helper/encode/SequenceFrame;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-wide v3, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->lastEncodeTime:J

    .line 53
    .line 54
    sub-long v3, v0, v3

    .line 55
    .line 56
    long-to-int v3, v3

    .line 57
    invoke-virtual {v2, p2, p3, v3}, Lcom/faceunity/pta_helper/encode/SequenceFrame;->encodeFrame(JI)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->access$000(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Lcom/faceunity/pta_helper/texture/TextureReader;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2, p3}, Lcom/faceunity/pta_helper/texture/TextureReader;->releaseReadBuffer(J)V

    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->lastEncodeTime:J

    .line 68
    .line 69
    :goto_0
    return-void
.end method


# virtual methods
.method public cancel(Lcom/faceunity/pta_helper/encode/SequenceFrame;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cancel : Cancel task"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->encoderPartnerDeque:Ljava/util/Deque;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string p0, "cancel : Failed to cancel the task\uff0cencoderPartnerDeque is empty"

    .line 23
    .line 24
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->encoderPartnerDeque:Ljava/util/Deque;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->access$100(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Lcom/faceunity/pta_helper/encode/SequenceFrame;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-ne v3, p1, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->access$200(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->recordCancel(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "cancel : Failed to cancel the task\uff0csequenceFrame null empty ="

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    move p1, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move p1, v1

    .line 79
    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ", encoderPartnerDeque is null = "

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->encoderPartnerDeque:Ljava/util/Deque;

    .line 88
    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    move v1, v3

    .line 92
    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public encodeFrame(I[F[F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->encoderPartnerDeque:Ljava/util/Deque;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "encoderPartnerDeque == null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->access$000(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Lcom/faceunity/pta_helper/texture/TextureReader;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->access$000(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Lcom/faceunity/pta_helper/texture/TextureReader;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/faceunity/pta_helper/texture/TextureReader;->readBuffer(I[F[FZ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-direct {p0, v0, p1, p2}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->recordFrame(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;J)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->encoderPartnerDeque:Ljava/util/Deque;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->recordListener:Lcom/faceunity/pta_helper/encode/RecordListener;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->encoderPartnerDeque:Ljava/util/Deque;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public setFps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->fps:I

    .line 2
    .line 3
    return-void
.end method

.method public setRecordListener(Lcom/faceunity/pta_helper/encode/RecordListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->recordListener:Lcom/faceunity/pta_helper/encode/RecordListener;

    .line 2
    .line 3
    return-void
.end method

.method public startRecord(Ljava/lang/String;IILcom/faceunity/pta_helper/encode/SequenceFrame;)Lcom/faceunity/pta_helper/encode/SequenceFrame;
    .locals 3

    .line 1
    iput p2, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->width:I

    .line 2
    .line 3
    iput p3, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->height:I

    .line 4
    .line 5
    sget-object v0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "startRecord : resultPath = "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", width = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ",height = "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ",taskIndex = "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->taskIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/faceunity/pta_helper/texture/TextureReader;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/faceunity/pta_helper/texture/TextureReader;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2, p3}, Lcom/faceunity/pta_helper/texture/TextureReader;->init(II)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    const-string/jumbo p2, "textureReader init failure"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->encoderPartnerDeque:Ljava/util/Deque;

    .line 76
    .line 77
    new-instance p2, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;

    .line 78
    .line 79
    invoke-direct {p2, p4, v1, p1}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;-><init>(Lcom/faceunity/pta_helper/encode/SequenceFrame;Lcom/faceunity/pta_helper/texture/TextureReader;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-object p4
.end method

.method public staskEnd()V
    .locals 2

    .line 1
    sget-object v0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "staskEnd : task end"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->staskEnd(Lcom/faceunity/pta_helper/encode/SequenceFrame;)V

    return-void
.end method

.method public staskEnd(Lcom/faceunity/pta_helper/encode/SequenceFrame;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->encoderPartnerDeque:Ljava/util/Deque;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->encoderPartnerDeque:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;

    if-eqz v0, :cond_4

    .line 5
    invoke-static {v0}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->access$100(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Lcom/faceunity/pta_helper/encode/SequenceFrame;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->encoderPartnerDeque:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;

    .line 7
    invoke-static {v1}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;->access$100(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)Lcom/faceunity/pta_helper/encode/SequenceFrame;

    move-result-object v2

    if-ne v2, p1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz p1, :cond_6

    if-nez v0, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-direct {p0, v0}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->recordEnd(Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper$EncoderPartner;)V

    return-void

    .line 9
    :cond_6
    :goto_1
    sget-object p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "staskEnd : sequenceFrame or encoderPartner is null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_7
    :goto_2
    sget-object p0, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "staskEnd : encoderPartnerDeque is empty"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.class public Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;
.super Ljava/lang/Object;
.source "GifHardEncoderWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;,
        Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$GifHardHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GifHardEncoderWrapper"

.field private static final WHAT_GIF_ENCODER:I = 0x0

.field private static final data_key_img:Ljava/lang/String; = "data_key_img"

.field private static final data_key_img_h:Ljava/lang/String; = "data_key_img_h"

.field private static final data_key_img_o:Ljava/lang/String; = "data_key_img_o"

.field private static final data_key_img_w:Ljava/lang/String; = "data_key_img_w"


# instance fields
.field private currentFrameNumber:J

.field private discardAFraction:I

.field private fps:D

.field private frameTemplate:[I

.field private isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastEncodeTime:J

.field private listener:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

.field private mGifHardEncoder:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

.field private mGifHeight:I

.field private mGifPath:Ljava/lang/String;

.field private mGifWidth:I

.field private mHandler:Landroid/os/Handler;

.field private mThread:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p2

    move v7, p3

    move v8, p4

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;-><init>(Ljava/lang/String;IIIIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 12

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x1

    .line 4
    iput-wide v1, v0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->currentFrameNumber:J

    const/4 v1, -0x1

    .line 5
    iput v1, v0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->discardAFraction:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->frameTemplate:[I

    .line 7
    new-instance v2, Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    invoke-direct {v2}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;-><init>()V

    iput-object v2, v0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mGifHardEncoder:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    move v1, p2

    .line 8
    iput v1, v0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mGifWidth:I

    move v4, p3

    iput v4, v0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mGifHeight:I

    move-object v9, p1

    iput-object v9, v0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mGifPath:Ljava/lang/String;

    sget-object v10, Lcom/faceunity/pta_helper/gif/EncodingType;->ENCODING_TYPE_SIMPLE_FAST:Lcom/faceunity/pta_helper/gif/EncodingType;

    move v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p8

    invoke-virtual/range {v2 .. v11}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->init(IIIIIILjava/lang/String;Lcom/faceunity/pta_helper/gif/EncodingType;I)V

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, v0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->lastEncodeTime:J

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v1, Landroid/os/HandlerThread;

    sget-object v2, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->TAG:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mThread:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 13
    new-instance v1, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$GifHardHandler;

    iget-object v2, v0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$GifHardHandler;-><init>(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Lcom/faceunity/pta_helper/gif/GifHardEncoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mGifHardEncoder:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;Lcom/faceunity/pta_helper/gif/GifHardEncoder;)Lcom/faceunity/pta_helper/gif/GifHardEncoder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mGifHardEncoder:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mGifPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->listener:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->fps:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$800(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->lastEncodeTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$802(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->lastEncodeTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method private needAbandon()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->frameTemplate:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->discardAFraction:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->currentFrameNumber:J

    .line 15
    .line 16
    int-to-long v5, v0

    .line 17
    rem-long/2addr v3, v5

    .line 18
    sub-int/2addr v0, v1

    .line 19
    int-to-long v5, v0

    .line 20
    cmp-long p0, v3, v5

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    return v1

    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    iget-wide v3, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->currentFrameNumber:J

    .line 29
    .line 30
    array-length p0, v0

    .line 31
    int-to-long v5, p0

    .line 32
    rem-long/2addr v3, v5

    .line 33
    long-to-int p0, v3

    .line 34
    aget p0, v0, p0

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v1, v2

    .line 40
    :goto_1
    return v1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->listener:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->discardAFraction:I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->frameTemplate:[I

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->currentFrameNumber:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mGifHardEncoder:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$1;-><init>(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public encodeFrame(I[F[F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->currentFrameNumber:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->currentFrameNumber:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mGifHardEncoder:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->needAbandon()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mGifHardEncoder:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->updateTexture(I[F[F)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iget-object p3, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mHandler:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v0, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "data_key_img"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mHandler:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->discardAFraction:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->frameTemplate:[I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->currentFrameNumber:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mGifHardEncoder:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$2;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$2;-><init>(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setDiscardAFraction(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->discardAFraction:I

    return-void
.end method

.method public setDiscardAFraction([I)V
    .locals 8

    if-eqz p1, :cond_8

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v6, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_6

    aget v7, p1, v4

    if-eqz v7, :cond_2

    if-ne v7, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The array can only contain 0 and 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    if-ne v6, v2, :cond_3

    move v6, v7

    :cond_3
    if-nez v5, :cond_5

    if-ne v6, v7, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v3

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_7

    .line 5
    iput-object p1, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->frameTemplate:[I

    return-void

    .line 6
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The array contains only one type of element, and the array must contain both 0 and 1 elements"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    return-void
.end method

.method public setFps(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->fps:D

    .line 5
    .line 6
    return-void
.end method

.method public setGifThreadCount(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mGifHardEncoder:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->setThreadCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageSizeToComputeColorTable(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->mGifHardEncoder:Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->setImageSizeToComputeColorTable(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setListener(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->listener:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

    .line 2
    .line 3
    return-void
.end method

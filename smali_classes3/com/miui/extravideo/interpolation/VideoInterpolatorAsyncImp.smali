.class Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;
.super Ljava/lang/Object;
.source "VideoInterpolatorAsyncImp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;,
        Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$EncodeUpdateListener;,
        Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;
    }
.end annotation


# static fields
.field private static final DECODE_THREAD_NAME:Ljava/lang/String; = "DecodeThread"

.field private static final ENCODE_THREAD_NAME:Ljava/lang/String; = "EncodeThread"

.field private static final FRAME_RATE_NORMAL:I = 0x1e

.field private static final FRAME_SIZE_ANIMATION_DURING:I = 0x8

.field private static final FRAME_SKIP_SIZE_ANIMATION_BEGIN:I = 0x10

.field private static final INTERPOLATOR_ACCURACY:I = 0x1

.field private static final MAX_BUFFER_SIZE:I = 0xf

.field private static final TAG:Ljava/lang/String; = "VideoInterpolatorAsyncImp"

.field private static final TOTAL_FRAME_SIZE:I = 0x12c

.field private static bInitWatemarkPipeline:Ljava/lang/Boolean;


# instance fields
.field private isDecoderNeededStop:Z

.field private mDecodeThread:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;

.field private mDecoder:Lcom/miui/extravideo/common/MediaDecoderAsync;

.field private mDegree:I

.field private final mDstPath:Ljava/lang/String;

.field private mEncodeListener:Lcom/miui/extravideo/interpolation/EncodeListener;

.field private mEncodeThread:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;

.field private mEncoder:Lcom/miui/extravideo/common/MediaEncoderAsync;

.field private mFrameIndexBeginInterpolation:I

.field private mFrameMapping:[I

.field private mFrameSizeInterpolation:I

.field private mNeedDump:Z

.field private mOriginFPS:I

.field private mOriginVideoTrack:I

.field private final mQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/miui/extravideo/interpolation/EncodeBufferHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mSkipSizeOrigin2Normal:I

.field private mSkipSizeTarget2Normal:I

.field private mSkipSizeTarget2Origin:I

.field private final mSrcPath:Ljava/lang/String;

.field private final mSupportEditor:Z

.field private final mSupportWatermark:Z

.field private mTargetFPS:I

.field private mWatermarkPipeline:Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;

.field private mYuvFile:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->bInitWatemarkPipeline:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[FZ)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "srcFPS",
            "dstFPS",
            "src",
            "dst",
            "watermark",
            "ratio",
            "supportEditor"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x3c0

    .line 5
    iput v4, v0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mTargetFPS:I

    const/16 v4, 0xf0

    .line 6
    iput v4, v0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mOriginFPS:I

    const/16 v5, 0x3c0

    .line 7
    div-int/lit8 v5, v5, 0x1e

    iput v5, v0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mSkipSizeTarget2Normal:I

    const/16 v5, 0x3c0

    .line 8
    div-int/2addr v5, v4

    iput v5, v0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mSkipSizeTarget2Origin:I

    .line 9
    div-int/lit8 v4, v4, 0x1e

    iput v4, v0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mSkipSizeOrigin2Normal:I

    .line 10
    iput v5, v0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mFrameSizeInterpolation:I

    const/16 v4, 0x2d

    .line 11
    iput v4, v0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mFrameIndexBeginInterpolation:I

    .line 12
    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v5, v0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mQueue:Ljava/util/concurrent/BlockingQueue;

    const/16 v5, 0x12c

    new-array v5, v5, [I

    .line 13
    iput-object v5, v0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mFrameMapping:[I

    const/4 v5, 0x0

    .line 14
    iput-boolean v5, v0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mNeedDump:Z

    const/4 v6, 0x0

    .line 15
    iput-object v6, v0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mYuvFile:Ljava/io/File;

    .line 16
    iput v1, v0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mOriginFPS:I

    .line 17
    iput v2, v0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mTargetFPS:I

    .line 18
    div-int/lit8 v7, v2, 0x1e

    iput v7, v0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mSkipSizeTarget2Normal:I

    .line 19
    div-int v7, v2, v1

    iput v7, v0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mSkipSizeTarget2Origin:I

    .line 20
    div-int/lit8 v1, v1, 0x1e

    iput v1, v0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mSkipSizeOrigin2Normal:I

    .line 21
    iput v7, v0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mFrameSizeInterpolation:I

    const/16 v1, 0x1e0

    if-eq v2, v1, :cond_0

    .line 22
    iput v4, v0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mFrameIndexBeginInterpolation:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x24

    .line 23
    iput v1, v0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mFrameIndexBeginInterpolation:I

    :goto_0
    if-eqz p5, :cond_1

    const/4 v5, 0x1

    .line 24
    :cond_1
    iput-boolean v5, v0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mSupportWatermark:Z

    move/from16 v1, p7

    .line 25
    iput-boolean v1, v0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mSupportEditor:Z

    move-object/from16 v1, p4

    .line 26
    iput-object v1, v0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mDstPath:Ljava/lang/String;

    .line 27
    iput-object v3, v0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mSrcPath:Ljava/lang/String;

    .line 28
    new-instance v2, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;

    const-string v4, "DecodeThread"

    invoke-direct {v2, v4}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mDecodeThread:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;

    .line 29
    new-instance v2, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;

    const-string v4, "EncodeThread"

    invoke-direct {v2, v4}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mEncodeThread:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;

    .line 30
    new-instance v2, Lcom/miui/extravideo/common/MediaDecoderAsync;

    iget-object v4, v0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mDecodeThread:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;

    invoke-static {v4}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;->access$000(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;)Landroid/os/Handler;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/miui/extravideo/common/MediaDecoderAsync;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mDecoder:Lcom/miui/extravideo/common/MediaDecoderAsync;

    .line 31
    invoke-virtual {v2}, Lcom/miui/extravideo/common/MediaDecoderAsync;->getMediaParamsHolder()Lcom/miui/extravideo/common/MediaParamsHolder;

    move-result-object v2

    .line 32
    iget v10, v2, Lcom/miui/extravideo/common/MediaParamsHolder;->videoDegree:I

    iput v10, v0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mDegree:I

    .line 33
    new-instance v3, Lcom/miui/extravideo/common/MediaEncoderAsync;

    iget v8, v2, Lcom/miui/extravideo/common/MediaParamsHolder;->videoWidth:I

    iget v9, v2, Lcom/miui/extravideo/common/MediaParamsHolder;->videoHeight:I

    iget-object v11, v2, Lcom/miui/extravideo/common/MediaParamsHolder;->mimeType:Ljava/lang/String;

    iget-object v4, v0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mEncodeThread:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;

    .line 34
    invoke-static {v4}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;->access$000(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;)Landroid/os/Handler;

    move-result-object v13

    move-object v7, v3

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v13}, Lcom/miui/extravideo/common/MediaEncoderAsync;-><init>(IIILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v3, v0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mEncoder:Lcom/miui/extravideo/common/MediaEncoderAsync;

    .line 35
    iget-object v1, v0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mDecoder:Lcom/miui/extravideo/common/MediaDecoderAsync;

    new-instance v3, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;

    invoke-direct {v3, p0, v2}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;-><init>(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;Lcom/miui/extravideo/common/MediaParamsHolder;)V

    invoke-virtual {v1, v3}, Lcom/miui/extravideo/common/MediaDecoderAsync;->setListener(Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;)V

    .line 36
    iget-object v1, v0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mEncoder:Lcom/miui/extravideo/common/MediaEncoderAsync;

    new-instance v3, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$EncodeUpdateListener;

    invoke-direct {v3, p0, v6}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$EncodeUpdateListener;-><init>(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$1;)V

    invoke-virtual {v1, v3}, Lcom/miui/extravideo/common/MediaEncoderAsync;->setListener(Lcom/miui/extravideo/common/MediaEncoderAsync$EncodeUpdateListener;)V

    if-eqz v5, :cond_2

    .line 37
    new-instance v7, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;

    invoke-direct {v7}, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;-><init>()V

    iput-object v7, v0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mWatermarkPipeline:Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;

    .line 38
    iget v8, v2, Lcom/miui/extravideo/common/MediaParamsHolder;->videoWidth:I

    iget v9, v2, Lcom/miui/extravideo/common/MediaParamsHolder;->videoHeight:I

    iget v12, v2, Lcom/miui/extravideo/common/MediaParamsHolder;->videoDegree:I

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v7 .. v12}, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->init(IILandroid/graphics/Bitmap;[FI)V

    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->initMapping()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[FZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "srcFPS",
            "dstFPS",
            "src",
            "dst",
            "watermark",
            "ratio",
            "supportEditor",
            "needDump"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[FZ)V

    .line 2
    iput-boolean p8, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mNeedDump:Z

    if-eqz p8, :cond_0

    .line 3
    new-instance p1, Ljava/io/File;

    const-string p2, "sdcard/DCIM/Camera/DumpYuv/"

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mYuvFile:Ljava/io/File;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[FZ)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "dst",
            "watermark",
            "ratio",
            "supportEditor"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c0

    .line 41
    iput v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mTargetFPS:I

    const/16 v0, 0xf0

    .line 42
    iput v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mOriginFPS:I

    const/16 v1, 0x3c0

    .line 43
    div-int/lit8 v1, v1, 0x1e

    iput v1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mSkipSizeTarget2Normal:I

    const/16 v1, 0x3c0

    .line 44
    div-int/2addr v1, v0

    iput v1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mSkipSizeTarget2Origin:I

    .line 45
    div-int/lit8 v0, v0, 0x1e

    iput v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mSkipSizeOrigin2Normal:I

    .line 46
    iput v1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mFrameSizeInterpolation:I

    const/16 v0, 0x2d

    .line 47
    iput v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mFrameIndexBeginInterpolation:I

    .line 48
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mQueue:Ljava/util/concurrent/BlockingQueue;

    const/16 v0, 0x12c

    new-array v0, v0, [I

    .line 49
    iput-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mFrameMapping:[I

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mNeedDump:Z

    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mYuvFile:Ljava/io/File;

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 52
    :cond_0
    iput-boolean v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mSupportWatermark:Z

    .line 53
    iput-boolean p5, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mSupportEditor:Z

    .line 54
    iput-object p2, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mDstPath:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mSrcPath:Ljava/lang/String;

    .line 56
    new-instance p5, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;

    const-string v2, "DecodeThread"

    invoke-direct {p5, v2}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mDecodeThread:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;

    .line 57
    new-instance p5, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;

    const-string v2, "EncodeThread"

    invoke-direct {p5, v2}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mEncodeThread:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;

    .line 58
    new-instance p5, Lcom/miui/extravideo/common/MediaDecoderAsync;

    iget-object v2, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mDecodeThread:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;

    invoke-static {v2}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;->access$000(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;)Landroid/os/Handler;

    move-result-object v2

    invoke-direct {p5, p1, v2}, Lcom/miui/extravideo/common/MediaDecoderAsync;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    iput-object p5, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mDecoder:Lcom/miui/extravideo/common/MediaDecoderAsync;

    .line 59
    invoke-virtual {p5}, Lcom/miui/extravideo/common/MediaDecoderAsync;->getMediaParamsHolder()Lcom/miui/extravideo/common/MediaParamsHolder;

    move-result-object p1

    .line 60
    iget v5, p1, Lcom/miui/extravideo/common/MediaParamsHolder;->videoDegree:I

    iput v5, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mDegree:I

    .line 61
    new-instance p5, Lcom/miui/extravideo/common/MediaEncoderAsync;

    iget v3, p1, Lcom/miui/extravideo/common/MediaParamsHolder;->videoWidth:I

    iget v4, p1, Lcom/miui/extravideo/common/MediaParamsHolder;->videoHeight:I

    iget-object v6, p1, Lcom/miui/extravideo/common/MediaParamsHolder;->mimeType:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mEncodeThread:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;

    .line 62
    invoke-static {v2}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;->access$000(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;)Landroid/os/Handler;

    move-result-object v8

    move-object v2, p5

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/miui/extravideo/common/MediaEncoderAsync;-><init>(IIILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object p5, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mEncoder:Lcom/miui/extravideo/common/MediaEncoderAsync;

    .line 63
    iget-object p2, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mDecoder:Lcom/miui/extravideo/common/MediaDecoderAsync;

    new-instance p5, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;

    invoke-direct {p5, p0, p1}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$DecodeUpdateListener;-><init>(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;Lcom/miui/extravideo/common/MediaParamsHolder;)V

    invoke-virtual {p2, p5}, Lcom/miui/extravideo/common/MediaDecoderAsync;->setListener(Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;)V

    .line 64
    iget-object p2, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mEncoder:Lcom/miui/extravideo/common/MediaEncoderAsync;

    new-instance p5, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$EncodeUpdateListener;

    invoke-direct {p5, p0, v1}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$EncodeUpdateListener;-><init>(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$1;)V

    invoke-virtual {p2, p5}, Lcom/miui/extravideo/common/MediaEncoderAsync;->setListener(Lcom/miui/extravideo/common/MediaEncoderAsync$EncodeUpdateListener;)V

    if-eqz v0, :cond_1

    .line 65
    new-instance v2, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;

    invoke-direct {v2}, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;-><init>()V

    iput-object v2, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mWatermarkPipeline:Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;

    .line 66
    iget v3, p1, Lcom/miui/extravideo/common/MediaParamsHolder;->videoWidth:I

    iget v4, p1, Lcom/miui/extravideo/common/MediaParamsHolder;->videoHeight:I

    iget v7, p1, Lcom/miui/extravideo/common/MediaParamsHolder;->videoDegree:I

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->init(IILandroid/graphics/Bitmap;[FI)V

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->initMapping()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mSkipSizeTarget2Origin:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mSkipSizeTarget2Normal:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->putEndFlagToQueue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->isDecoderNeededStop:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->isDecoderNeededStop:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mDecodeThread:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)Lcom/miui/extravideo/interpolation/EncodeBufferHolder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->getBufferFromQueue()Lcom/miui/extravideo/interpolation/EncodeBufferHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mFrameMapping:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->notifyTaskFinish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->deleteBadFile()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->notifyTaskError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mEncodeThread:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mFrameIndexBeginInterpolation:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)Lcom/miui/extravideo/common/MediaDecoderAsync;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mDecoder:Lcom/miui/extravideo/common/MediaDecoderAsync;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mNeedDump:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mYuvFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mFrameSizeInterpolation:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)Lcom/miui/extravideo/common/MediaEncoderAsync;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mEncoder:Lcom/miui/extravideo/common/MediaEncoderAsync;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;[BJI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->putBufferToQueue([BJI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addMetaData()V
    .locals 7

    .line 1
    const-string v0, "jcodec"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mDstPath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lorg/jcodec/movtool/MetadataEditor;->createFrom(Ljava/io/File;)Lorg/jcodec/movtool/MetadataEditor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lorg/jcodec/movtool/MetadataEditor;->getKeyedMeta()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-string v5, "com.xiaomi.capture_framerate"

    .line 23
    .line 24
    iget v6, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mTargetFPS:I

    .line 25
    .line 26
    invoke-static {v6}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->createInt(I)Lorg/jcodec/containers/mp4/boxes/MetaValue;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-boolean v5, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mSupportEditor:Z

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget p0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mOriginVideoTrack:I

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq p0, v5, :cond_0

    .line 41
    .line 42
    const-string v5, "com.xiaomi.capture_origin_track"

    .line 43
    .line 44
    invoke-static {p0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->createInt(I)Lorg/jcodec/containers/mp4/boxes/MetaValue;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v2, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p0, 0x1

    .line 52
    invoke-virtual {v1, p0}, Lorg/jcodec/movtool/MetadataEditor;->save(Z)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "cost: "

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    sub-long/2addr v1, v3

    .line 70
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    const-string v1, "error \n"

    .line 83
    .line 84
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method private addOriginVideoToTrack()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mSupportEditor:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mDstPath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ".tempResult"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mSrcPath:Ljava/lang/String;

    .line 39
    .line 40
    iget v5, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mDegree:I

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v5}, Lcom/miui/extravideo/common/MediaUtils;->mixVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mOriginVideoTrack:I

    .line 47
    .line 48
    const/4 p0, -0x1

    .line 49
    if-eq v2, p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method private deleteBadFile()V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mDstPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private getAddIndexByFrame(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameIndex"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mFrameIndexBeginInterpolation:I

    .line 7
    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mSkipSizeTarget2Normal:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 p0, v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ge p1, p0, :cond_1

    .line 17
    .line 18
    sub-int/2addr p1, v1

    .line 19
    int-to-float p0, p1

    .line 20
    const/high16 p1, 0x41000000    # 8.0f

    .line 21
    .line 22
    div-float/2addr p0, p1

    .line 23
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr p1, p0

    .line 30
    const/high16 p0, 0x41700000    # 15.0f

    .line 31
    .line 32
    mul-float/2addr p1, p0

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p0, v2

    .line 40
    :goto_0
    return p0
.end method

.method private getBufferFromQueue()Lcom/miui/extravideo/interpolation/EncodeBufferHolder;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method private initMapping()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mFrameMapping:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->getAddIndexByFrame(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mFrameMapping:[I

    .line 16
    .line 17
    aput v0, v2, v1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v3, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mFrameMapping:[I

    .line 21
    .line 22
    add-int/lit8 v4, v1, -0x1

    .line 23
    .line 24
    aget v4, v3, v4

    .line 25
    .line 26
    add-int/2addr v4, v2

    .line 27
    aput v4, v3, v1

    .line 28
    .line 29
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method private notifyTaskError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mEncodeListener:Lcom/miui/extravideo/interpolation/EncodeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/miui/extravideo/interpolation/EncodeListener;->onError()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mEncodeListener:Lcom/miui/extravideo/interpolation/EncodeListener;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private notifyTaskFinish()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->addOriginVideoToTrack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mEncodeListener:Lcom/miui/extravideo/interpolation/EncodeListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/miui/extravideo/interpolation/EncodeListener;->onError()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mEncodeListener:Lcom/miui/extravideo/interpolation/EncodeListener;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->addMetaData()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mEncodeListener:Lcom/miui/extravideo/interpolation/EncodeListener;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/miui/extravideo/interpolation/EncodeListener;->onEncodeFinish()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mEncodeListener:Lcom/miui/extravideo/interpolation/EncodeListener;

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private putBufferToQueue([BJI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "yuvData",
            "presentationTimeUs",
            "representativeIndex"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mSupportWatermark:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mWatermarkPipeline:Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/miui/extravideo/watermark/WatermarkRenderPipeline;->process([B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v1, p1

    .line 18
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;->data:[B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, v0, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;->flag:I

    .line 26
    .line 27
    iput-wide p2, v0, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;->presentationTimeUs:J

    .line 28
    .line 29
    iput p4, v0, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;->representativeIndex:I

    .line 30
    .line 31
    :try_start_0
    iget-object p0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mQueue:Ljava/util/concurrent/BlockingQueue;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private putEndFlagToQueue()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    iput v1, v0, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;->flag:I

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mQueue:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public doDecodeAndEncode()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "doDecodeAndEncode FRAME_SKIP_SIZE_ORIGIN_SPEED_TO_NORMAL="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mSkipSizeOrigin2Normal:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "VideoInterpolatorAsyncImp"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mDecoder:Lcom/miui/extravideo/common/MediaDecoderAsync;

    .line 26
    .line 27
    iget v1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mSkipSizeOrigin2Normal:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/miui/extravideo/common/MediaDecoderAsync;->setSkipFrameTimes(I)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mDecoder:Lcom/miui/extravideo/common/MediaDecoderAsync;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/miui/extravideo/common/MediaDecoderAsync;->start()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mEncoder:Lcom/miui/extravideo/common/MediaEncoderAsync;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/miui/extravideo/common/MediaEncoderAsync;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mEncodeListener:Lcom/miui/extravideo/interpolation/EncodeListener;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mDecodeThread:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;->access$000(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;)Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$1;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$1;-><init>(Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mEncodeThread:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mDecodeThread:Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp$MediaCodecHandlerThread;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public setEncodeListener(Lcom/miui/extravideo/interpolation/EncodeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encodeListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->mEncodeListener:Lcom/miui/extravideo/interpolation/EncodeListener;

    .line 2
    .line 3
    return-void
.end method

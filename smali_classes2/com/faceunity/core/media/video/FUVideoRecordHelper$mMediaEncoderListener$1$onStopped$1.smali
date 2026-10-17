.class final Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1$onStopped$1;
.super Ljava/lang/Object;
.source "FUVideoRecordHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1;->onStopped(Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo000Oo0O/oo00oO;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $encoder:Lcom/faceunity/core/media/video/encoder/MediaEncoder;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1$onStopped$1;->$encoder:Lcom/faceunity/core/media/video/encoder/MediaEncoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/media/video/FUVideoRecordHelper$mMediaEncoderListener$1$onStopped$1;->$encoder:Lcom/faceunity/core/media/video/encoder/MediaEncoder;

    .line 2
    .line 3
    check-cast p0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->releaseGL()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
